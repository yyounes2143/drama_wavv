.class public final Lcom/fyber/inneractive/sdk/flow/endcard/d;
.super Lcom/fyber/inneractive/sdk/flow/endcard/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/flow/V;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/b;-><init>(ILcom/fyber/inneractive/sdk/flow/V;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILcom/fyber/inneractive/sdk/flow/V;)V
    .locals 3

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v0, Lcom/fyber/inneractive/sdk/network/u;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/u;

    iget-object v1, p2, Lcom/fyber/inneractive/sdk/flow/V;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v2, p2, Lcom/fyber/inneractive/sdk/flow/V;->d:Lcom/fyber/inneractive/sdk/response/g;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/flow/V;->f:Lorg/json/JSONArray;

    .line 11
    invoke-direct {p1, v2}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 12
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 13
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Lcom/fyber/inneractive/sdk/player/ui/b;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p2, v1}, Lcom/fyber/inneractive/sdk/flow/endcard/f;->a(Lcom/fyber/inneractive/sdk/player/ui/b;Lcom/fyber/inneractive/sdk/player/ui/n;)V

    .line 4
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/util/t;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    iget p1, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->e:I

    .line 8
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/endcard/d;->a(ILcom/fyber/inneractive/sdk/flow/V;)V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/network/F;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    throw p1
.end method

.method public final c()Lcom/fyber/inneractive/sdk/flow/endcard/l;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/endcard/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/endcard/f;-><init>(Lcom/fyber/inneractive/sdk/flow/endcard/b;)V

    .line 6
    return-object v0
.end method

.method public final d()Lcom/fyber/inneractive/sdk/player/ui/c;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/endcard/b;->c:Lcom/fyber/inneractive/sdk/flow/V;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/V;->g:Lcom/fyber/inneractive/sdk/config/global/features/w;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/V;->h:Lcom/fyber/inneractive/sdk/config/global/features/i;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->f()Lcom/fyber/inneractive/sdk/flow/endcard/l;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/flow/endcard/l;->b()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->d()Lcom/fyber/inneractive/sdk/player/ui/c;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->g:Landroid/view/View;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v4, "cta_text_all_caps"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v2

    .line 38
    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v2

    .line 43
    .line 44
    :goto_1
    iput-boolean v4, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->c:Z

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->b(Lcom/fyber/inneractive/sdk/config/global/features/w;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/flow/endcard/b;->a(Lcom/fyber/inneractive/sdk/config/global/features/w;)I

    .line 52
    move-result v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iput-object v5, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->f:Ljava/lang/Integer;

    .line 61
    .line 62
    :cond_2
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/features/w;->e()Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_3
    sget-object v4, Lcom/fyber/inneractive/sdk/config/global/features/w;->f:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 70
    .line 71
    :goto_2
    const/16 v5, 0x1f4

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    const-string v6, "endcard_animation_duration"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v6}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move v1, v5

    .line 88
    .line 89
    :goto_3
    if-lt v1, v5, :cond_6

    .line 90
    .line 91
    const/16 v6, 0xbb8

    .line 92
    .line 93
    if-le v1, v6, :cond_5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v5, v1

    .line 96
    .line 97
    :cond_6
    :goto_4
    iput-object v4, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->i:Lcom/fyber/inneractive/sdk/config/global/features/v;

    .line 98
    .line 99
    iput v5, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->j:I

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    const-string/jumbo v1, "should_show_hand"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    :cond_7
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->a:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a()Ljava/lang/Double;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 125
    move-result-wide v0

    .line 126
    goto :goto_5

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :cond_8
    const-wide v0, 0x3ff4ccccc0000000L    # 1.2999999523162842

    .line 132
    :goto_5
    double-to-float v0, v0

    .line 133
    .line 134
    .line 135
    const v1, 0x3fd9999a    # 1.7f

    .line 136
    .line 137
    cmpl-float v1, v0, v1

    .line 138
    .line 139
    if-gtz v1, :cond_9

    .line 140
    .line 141
    .line 142
    const v1, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    cmpg-float v1, v0, v1

    .line 145
    .line 146
    if-gez v1, :cond_a

    .line 147
    .line 148
    .line 149
    :cond_9
    const v0, 0x3fa66666    # 1.3f

    .line 150
    .line 151
    :cond_a
    iput v0, v3, Lcom/fyber/inneractive/sdk/player/ui/c;->d:F

    .line 152
    :cond_b
    return-object v3
.end method

.method public final g()Lcom/fyber/inneractive/sdk/util/g;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/g;->DEFAULT_ENDCARD:Lcom/fyber/inneractive/sdk/util/g;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/fyber/inneractive/sdk/model/vast/i;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/model/vast/i;->Default_End_Card:Lcom/fyber/inneractive/sdk/model/vast/i;

    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
