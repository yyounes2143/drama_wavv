.class public Lcom/tradplus/ads/common/util/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getScreenDensity(Landroid/app/Activity;)F
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    iget p0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    return p0

    .line 22
    .line 23
    :cond_0
    const/high16 p0, 0x43200000    # 160.0f

    .line 24
    return p0
.end method

.method public static prepLayout(ILandroid/widget/RelativeLayout;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :pswitch_0
    const/16 p0, 0x55

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :pswitch_1
    const/16 p0, 0x51

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :pswitch_2
    const/16 p0, 0x53

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :pswitch_3
    const/16 p0, 0x11

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :pswitch_4
    const/16 p0, 0x35

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :pswitch_5
    const/16 p0, 0x31

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :pswitch_6
    const/16 p0, 0x33

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
