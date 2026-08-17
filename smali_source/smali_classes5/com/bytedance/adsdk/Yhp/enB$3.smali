.class Lcom/bytedance/adsdk/Yhp/enB$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->Yy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic GNk:I

.field final synthetic Kjv:I

.field final synthetic Yhp:I

.field final synthetic mc:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;III)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    .line 5
    .line 6
    iput p3, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Yhp:I

    .line 7
    .line 8
    iput p4, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->GNk:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Kjv:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->Yhp:I

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    iget p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->GNk:I

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->hMq(Lcom/bytedance/adsdk/Yhp/enB;)V

    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$3;->mc:Lcom/bytedance/adsdk/Yhp/enB;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 53
    :cond_1
    return-void
.end method
