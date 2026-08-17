.class public abstract Lcom/taurusx/tax/o/y;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/o/y$w;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.taurusx.action.interstitial.dismiss"

.field public static final f:F = 8.0f

.field public static final g:F = 50.0f

.field public static final n:Ljava/lang/String; = "com.taurusx.action.interstitial.click"

.field public static final o:Ljava/lang/String; = "com.taurusx.action.interstitial.fail"

.field public static final s:Ljava/lang/String; = "com.taurusx.action.interstitial.show"

.field public static final t:Landroid/content/IntentFilter;


# instance fields
.field public c:I

.field public w:Landroid/widget/RelativeLayout;

.field public y:I

.field public z:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/o/y;->y()Landroid/content/IntentFilter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/taurusx/tax/o/y;->t:Landroid/content/IntentFilter;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/ImageButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    const v1, -0x10100a7

    .line 16
    .line 17
    .line 18
    filled-new-array {v1}, [I

    .line 19
    move-result-object v1

    .line 20
    .line 21
    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/taurusx/tax/o/s;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x10100a7

    .line 32
    .line 33
    .line 34
    filled-new-array {v1}, [I

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget-object v2, Lcom/taurusx/tax/o/s;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/taurusx/tax/o/s;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/taurusx/tax/o/s;->decodeImage(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    iget-object v1, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 58
    .line 59
    new-instance v1, Lcom/taurusx/tax/o/y$z;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/taurusx/tax/o/y$z;-><init>(Lcom/taurusx/tax/o/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    .line 69
    iget v1, p0, Lcom/taurusx/tax/o/y;->y:I

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    iget v1, p0, Lcom/taurusx/tax/o/y;->c:I

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method public static y()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    const-string v1, "com.taurusx.action.interstitial.fail"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v1, "com.taurusx.action.interstitial.show"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "com.taurusx.action.interstitial.dismiss"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "com.taurusx.action.interstitial.click"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public abstract o()Landroid/view/View;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const/16 v0, 0x400

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    const/high16 p1, 0x42480000    # 50.0f

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/taurusx/tax/o/y;->y:I

    .line 25
    .line 26
    const/high16 p1, 0x41000000    # 8.0f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/taurusx/tax/o/o;->w(FLandroid/content/Context;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Lcom/taurusx/tax/o/y;->c:I

    .line 33
    .line 34
    new-instance p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    iput-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    const/4 v0, -0x1

    .line 43
    const/4 v1, -0x2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/taurusx/tax/o/y;->o()Landroid/view/View;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    iget-object p1, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/taurusx/tax/o/y;->c()V

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->w:Landroid/widget/RelativeLayout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 9
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/o/y;->z:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 9
    return-void
.end method
