.class public final synthetic Lcom/dramawave/feature/profile/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ProfileFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/b;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/feature/profile/ProfileFragment;->s:Lcom/dramawave/feature/profile/ProfileFragment$Companion;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/dramawave/feature/profile/b;->a:Lcom/dramawave/feature/profile/ProfileFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object p2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const/high16 p2, 0x42300000    # 44.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 18
    move-result p2

    .line 19
    .line 20
    const/16 p4, 0xff

    .line 21
    .line 22
    if-le p3, p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    check-cast p5, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 29
    .line 30
    iget-object p5, p5, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 40
    move-result p5

    .line 41
    .line 42
    if-ne p4, p5, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    int-to-float p3, p3

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p3, p2

    .line 47
    const/4 p2, 0x0

    .line 48
    .line 49
    const/high16 p5, 0x3f800000    # 1.0f

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p2, p5}, Lkotlin/ranges/a;->f(FFF)F

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/FragmentProfileBinding;->titleBar:Lcom/dramawave/core/common/toolkit/qmui/widget/QUMUITranslucentTopBar;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    int-to-float p3, p4

    .line 75
    mul-float/2addr p2, p3

    .line 76
    float-to-int p2, p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    :cond_1
    :goto_0
    return-void
.end method
