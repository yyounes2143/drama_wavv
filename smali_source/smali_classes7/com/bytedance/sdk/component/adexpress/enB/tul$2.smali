.class Lcom/bytedance/sdk/component/adexpress/enB/tul$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/tul;->GNk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/tul;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/widget/ImageView;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/tul$2;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/tul;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/enB/tul;->Yhp(Lcom/bytedance/sdk/component/adexpress/enB/tul;)Landroid/widget/ImageView;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_0
    return-void
.end method
