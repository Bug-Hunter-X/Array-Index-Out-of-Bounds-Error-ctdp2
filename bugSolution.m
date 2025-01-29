The solution involves adding a check to ensure the index is within the valid bounds of the array before attempting access.  This prevents crashes and ensures the code behaves correctly.

```objectivec
- (void)myMethod:(NSInteger)index {
    NSArray *myArray = @[@1, @2, @3, @4, @5];
    if (index >= 0 && index < myArray.count) {
        NSLog(@