.class Lcom/bytedance/sdk/component/adexpress/enB/kZ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/kZ;->mc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->mc(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/kZ$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/kZ;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/kZ;->mc(Lcom/bytedance/sdk/component/adexpress/enB/kZ;)Landroid/widget/ImageView;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method
