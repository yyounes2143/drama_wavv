.class Lcom/bytedance/adsdk/Yhp/enB$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->hLn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:Lcom/bytedance/adsdk/Yhp/enB;

.field final synthetic Kjv:F

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;FLcom/bytedance/adsdk/Yhp/fWG$Kjv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Kjv:F

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Yhp:Lcom/bytedance/adsdk/Yhp/fWG$Kjv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    instance-of v0, p1, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    .line 16
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->Kjv:F

    .line 17
    .line 18
    cmpl-float p1, p1, v0

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$10;->GNk:Lcom/bytedance/adsdk/Yhp/enB;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->Pdn(Lcom/bytedance/adsdk/Yhp/enB;)Lcom/bytedance/adsdk/Yhp/enB$Yhp;

    .line 39
    :cond_0
    return-void
.end method
