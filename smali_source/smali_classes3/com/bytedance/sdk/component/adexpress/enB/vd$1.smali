.class Lcom/bytedance/sdk/component/adexpress/enB/vd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/vd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/vd;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 11
    const/4 v6, 0x1

    .line 12
    .line 13
    .line 14
    const v7, 0x3f666666    # 0.9f

    .line 15
    .line 16
    const/high16 v2, -0x3ea00000    # -14.0f

    .line 17
    .line 18
    const/high16 v3, 0x41600000    # 14.0f

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    .line 22
    const v5, 0x3f666666    # 0.9f

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/vd$Yhp;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/enB/vd$Yhp;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/enB/vd$1$1;-><init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1;Landroid/view/animation/RotateAnimation;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/enB/vd$1;->Kjv:Lcom/bytedance/sdk/component/adexpress/enB/vd;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/enB/vd;->Kjv(Lcom/bytedance/sdk/component/adexpress/enB/vd;)Landroid/widget/ImageView;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 58
    :cond_0
    return-void
.end method
