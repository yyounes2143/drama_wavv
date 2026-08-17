.class public final Ly8/B;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tp/adx/sdk/ui/InnerActivity;

.field public final b:LU/o;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/InnerActivity;LU/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    iput-object p1, p0, Ly8/B;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    .line 7
    iput-object p2, p0, Ly8/B;->b:LU/o;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Ly8/B;->a:Lcom/tp/adx/sdk/ui/InnerActivity;

    .line 6
    .line 7
    const-string v0, "tp_inner_dialog_skip"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x106000d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    .line 26
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tp/adx/sdk/common/GlobalInner;->getInstance()Lcom/tp/adx/sdk/common/GlobalInner;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tp/adx/sdk/common/GlobalInner;->getActivity()Landroid/app/Activity;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/16 v0, 0x438

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    .line 55
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    int-to-double v2, v0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 70
    mul-double/2addr v2, v4

    .line 71
    double-to-int v0, v2

    .line 72
    .line 73
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    .line 75
    const/high16 v0, 0x3f000000    # 0.5f

    .line 76
    .line 77
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 85
    .line 86
    const-string v0, "btn_closevideo"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v1, Ly8/B$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p0}, Ly8/B$a;-><init>(Ly8/B;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    const-string v0, "btn_keepplay"

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/util/ResourceUtils;->getViewIdByName(Landroid/content/Context;Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    new-instance v0, Ly8/B$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ly8/B$b;-><init>(Ly8/B;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    new-instance p1, Ly8/B$c;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0}, Ly8/B$c;-><init>(Ly8/B;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 129
    return-void
.end method
