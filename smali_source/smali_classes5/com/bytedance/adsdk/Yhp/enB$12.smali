.class Lcom/bytedance/adsdk/Yhp/enB$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB;->Kjv([[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:I

.field final synthetic Yhp:Lcom/bytedance/adsdk/Yhp/enB;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    iput p2, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 6
    move-result p1

    .line 7
    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-lt p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Kjv:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$12;->Yhp:Lcom/bytedance/adsdk/Yhp/enB;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 40
    :cond_0
    return-void
.end method
