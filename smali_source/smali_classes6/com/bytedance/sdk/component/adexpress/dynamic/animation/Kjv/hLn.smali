.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/hLn;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/kU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    :cond_0
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
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->hLn()D

    .line 9
    move-result-wide v3

    .line 10
    double-to-float v3, v3

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->SI()D

    .line 16
    move-result-wide v4

    .line 17
    double-to-float v4, v4

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->AXE()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    const-string v6, "reverse"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v6

    .line 30
    .line 31
    const/high16 v7, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    const-string v6, "alternate-reverse"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v4

    .line 44
    move v4, v7

    .line 45
    move v7, v3

    .line 46
    move v3, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    move v5, v7

    .line 49
    .line 50
    :goto_1
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 51
    .line 52
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->Yhp()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    const v9, 0x7d06ffd6

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 65
    .line 66
    const-string v8, "scaleX"

    .line 67
    .line 68
    new-array v9, v2, [F

    .line 69
    .line 70
    aput v3, v9, v1

    .line 71
    .line 72
    aput v7, v9, v0

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 88
    mul-double/2addr v6, v8

    .line 89
    double-to-int v6, v6

    .line 90
    int-to-long v6, v6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->GNk:Landroid/view/View;

    .line 97
    .line 98
    const-string v7, "scaleY"

    .line 99
    .line 100
    new-array v2, v2, [F

    .line 101
    .line 102
    aput v4, v2, v1

    .line 103
    .line 104
    aput v5, v2, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Yhp:Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mc/Kjv;->RDh()D

    .line 114
    move-result-wide v1

    .line 115
    mul-double/2addr v1, v8

    .line 116
    double-to-int v1, v1

    .line 117
    int-to-long v1, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/Kjv/mc;->Kjv(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    return-object v1
.end method
