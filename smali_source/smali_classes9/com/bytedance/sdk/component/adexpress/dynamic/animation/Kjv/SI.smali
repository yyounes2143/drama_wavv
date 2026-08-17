.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/SI;
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
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->mc()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    const v2, 0x7d06ffd7

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    move v3, v1

    .line 36
    move v0, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v1

    .line 39
    move v3, v2

    .line 40
    .line 41
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float v3, v3

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    new-array v5, v5, [F

    .line 47
    .line 48
    aput v0, v5, v1

    .line 49
    .line 50
    aput v3, v5, v2

    .line 51
    .line 52
    const-string v0, "shineValue"

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 62
    move-result-wide v1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 68
    mul-double/2addr v1, v3

    .line 69
    double-to-int v1, v1

    .line 70
    int-to-long v1, v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v1
.end method
