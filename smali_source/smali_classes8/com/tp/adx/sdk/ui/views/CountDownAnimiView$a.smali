.class public final Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;


# direct methods
.method public constructor <init>(Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    const/high16 v0, 0x42c80000    # 100.0f

    .line 19
    div-float/2addr p1, v0

    .line 20
    .line 21
    const/high16 v0, 0x43b40000    # 360.0f

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$a;->a:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;

    .line 26
    .line 27
    iput p1, v1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->h:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->i:Lcom/tp/adx/sdk/ui/views/CountDownAnimiView$c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v3, v1, Lcom/tp/adx/sdk/ui/views/CountDownAnimiView;->g:I

    .line 34
    int-to-float p1, p1

    .line 35
    div-float/2addr p1, v0

    .line 36
    int-to-float v0, v3

    .line 37
    mul-float/2addr p1, v0

    .line 38
    float-to-int p1, p1

    .line 39
    sub-int/2addr v3, p1

    .line 40
    .line 41
    check-cast v2, Lcom/tp/adx/sdk/ui/views/b;

    .line 42
    .line 43
    iget-object p1, v2, Lcom/tp/adx/sdk/ui/views/b;->a:Lcom/tp/adx/sdk/ui/views/a;

    .line 44
    .line 45
    iget v0, p1, Lcom/tp/adx/sdk/ui/views/a;->l:I

    .line 46
    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    iput v3, p1, Lcom/tp/adx/sdk/ui/views/a;->l:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/a;->i:Lcom/tp/adx/open/TPInnerAdListener;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/tp/adx/open/TPInnerAdListener;->onCountDown(I)V

    .line 57
    .line 58
    :cond_0
    iget-boolean v0, p1, Lcom/tp/adx/sdk/ui/views/a;->h:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p1, Lcom/tp/adx/sdk/ui/views/a;->g:Landroid/widget/TextView;

    .line 63
    const/4 v3, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/tp/adx/sdk/ui/views/a;->b:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v0, Ly8/b;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2}, Ly8/b;-><init>(Lcom/tp/adx/sdk/ui/views/b;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 80
    return-void
.end method
