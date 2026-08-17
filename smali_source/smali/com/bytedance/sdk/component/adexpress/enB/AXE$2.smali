.class Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/AXE;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->mc(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Lcom/bytedance/sdk/component/adexpress/enB/lhA;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/enB/lhA;->Kjv()V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->mc(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/AXE;Z)Z

    .line 29
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    const-string v1, "alpha"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-wide/16 v0, 0xc8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 24
    .line 25
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/AXE$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/AXE;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/AXE;->GNk(Lcom/bytedance/sdk/component/adexpress/enB/AXE;)Landroid/widget/ImageView;

    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
