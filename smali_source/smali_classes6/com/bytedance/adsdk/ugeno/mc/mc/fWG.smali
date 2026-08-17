.class public Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;
.super Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;
.source "SourceFile"


# instance fields
.field private Ff:Z

.field private SI:F

.field private hLn:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Ff:Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 8
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->hLn:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-gez p1, :cond_2

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->SI:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_8

    .line 9
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Ff:Z

    goto :goto_1

    .line 10
    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Ff:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    .line 11
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Ff:Z

    .line 12
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->hLn:F

    .line 13
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->SI:F

    return v3

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 16
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->hLn:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_6

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->SI:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Kjv:Lcom/bytedance/adsdk/ugeno/mc/hLn;

    if-eqz p2, :cond_8

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->enB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->GNk:Lcom/bytedance/adsdk/ugeno/mc/enB;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/mc/enB;->Yhp()Ljava/util/List;

    move-result-object v2

    invoke-interface {p2, p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/mc/hLn;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Ljava/lang/String;Ljava/util/List;)V

    .line 19
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->hLn:F

    .line 20
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->SI:F

    return v1

    .line 21
    :cond_6
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Ff:Z

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->hLn:F

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->SI:F

    :cond_8
    :goto_1
    return v1
.end method

.method public varargs Kjv([Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p1, p1, v0

    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mc/mc/Kjv;->Yhp:Lcom/bytedance/adsdk/ugeno/Yhp/GNk;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/mc/mc/fWG;->Kjv(Lcom/bytedance/adsdk/ugeno/Yhp/GNk;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method
