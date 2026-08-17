.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/Kjv;
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
    .locals 8
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
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->KeJ()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    div-float/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->vd()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->AXE()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v3, "reverse"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->Yy()D

    .line 38
    move-result-wide v3

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    cmpg-double v1, v3, v5

    .line 43
    .line 44
    if-gtz v1, :cond_0

    .line 45
    move v7, v2

    .line 46
    move v2, v0

    .line 47
    move v0, v7

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 55
    .line 56
    const-string v3, "alpha"

    .line 57
    const/4 v4, 0x2

    .line 58
    .line 59
    new-array v4, v4, [F

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    aput v0, v4, v5

    .line 63
    const/4 v0, 0x1

    .line 64
    .line 65
    aput v2, v4, v0

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 81
    mul-double/2addr v1, v3

    .line 82
    double-to-int v1, v1

    .line 83
    int-to-long v1, v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-object v1
.end method
