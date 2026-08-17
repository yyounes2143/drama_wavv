.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/hMq;
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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->enB()I

    .line 13
    move-result v4

    .line 14
    int-to-float v4, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mc;->Kjv()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->fWG()I

    .line 28
    move-result v5

    .line 29
    int-to-float v5, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mc/fWG;->Kjv(Landroid/content/Context;F)F

    .line 33
    move-result v4

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->AXE()Ljava/lang/String;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    const-string v6, "reverse"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    .line 48
    if-eqz v5, :cond_0

    .line 49
    move v5, v4

    .line 50
    move v4, v6

    .line 51
    move v6, v3

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v5, v6

    .line 55
    .line 56
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v7

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcom/bytedance/sdk/component/adexpress/mc/Yhp;->Kjv(Landroid/content/Context;)Z

    .line 64
    move-result v7

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    neg-float v3, v3

    .line 68
    neg-float v6, v6

    .line 69
    .line 70
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 74
    .line 75
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    iget-object v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 81
    .line 82
    const-string v8, "translationX"

    .line 83
    .line 84
    new-array v9, v2, [F

    .line 85
    .line 86
    aput v3, v9, v1

    .line 87
    .line 88
    aput v6, v9, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 104
    mul-double/2addr v6, v8

    .line 105
    double-to-int v6, v6

    .line 106
    int-to-long v6, v6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 113
    .line 114
    const-string v7, "translationY"

    .line 115
    .line 116
    new-array v2, v2, [F

    .line 117
    .line 118
    aput v4, v2, v1

    .line 119
    .line 120
    aput v5, v2, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 130
    move-result-wide v1

    .line 131
    mul-double/2addr v1, v8

    .line 132
    double-to-int v1, v1

    .line 133
    int-to-long v1, v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-object v1
.end method
