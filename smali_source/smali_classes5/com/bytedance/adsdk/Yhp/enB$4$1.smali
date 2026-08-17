.class Lcom/bytedance/adsdk/Yhp/enB$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/Yhp/enB$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/Yhp/enB$4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

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
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 8
    move-result p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->getFrame()I

    .line 28
    move-result p1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-ge p1, v0, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/bytedance/adsdk/Yhp/enB;->kZ(Lcom/bytedance/adsdk/Yhp/enB;)I

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/Yhp/enB;->Yhp(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/Yhp/enB$4$1;->Kjv:Lcom/bytedance/adsdk/Yhp/enB$4;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/bytedance/adsdk/Yhp/enB$4;->Kjv:Lcom/bytedance/adsdk/Yhp/enB;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bytedance/adsdk/Yhp/enB;->enB()V

    .line 62
    :cond_0
    return-void
.end method
