.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/AXE;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;)V

    .line 4
    return-void
.end method


# virtual methods
.method public Kjv()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/high16 v2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 20
    move-result v2

    .line 21
    neg-float v2, v2

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    new-array v3, v3, [F

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    aput v4, v3, v5

    .line 29
    const/4 v5, 0x1

    .line 30
    .line 31
    aput v1, v3, v5

    .line 32
    const/4 v1, 0x2

    .line 33
    .line 34
    aput v4, v3, v1

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    aput v2, v3, v1

    .line 38
    const/4 v1, 0x4

    .line 39
    .line 40
    aput v4, v3, v1

    .line 41
    .line 42
    const-string/jumbo v1, "translationX"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 52
    move-result-wide v1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 58
    mul-double/2addr v1, v3

    .line 59
    double-to-int v1, v1

    .line 60
    int-to-long v1, v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    return-object v1
.end method
