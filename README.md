# BCDropDown
A simple drow down view on iOS . 


<p align="center">
<img src="/Meta/BCDropDownButton.gif" width="350"/>
</p>


# Usage

@interface ViewController () <BCDropDownButtonDelegate>

@property (nonatomic,weak) IBOutlet BCDropDownButton * ddButton ;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.ddButton.items = @[@"C",@"C++",@"Objective C",@"Swift",@"Java",@"C #", @"I basically hate programming !" ];
    self.ddButton.delegate = self ;

}

- (void)dropDownButton:(BCDropDownButton *)button didChangeValue:(NSString *)value withIndex:(NSInteger)index {

    NSLog(@"User picked up %@ at index %d", value , index );

}
@end



