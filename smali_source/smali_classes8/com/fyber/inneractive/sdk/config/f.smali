.class public final Lcom/fyber/inneractive/sdk/config/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/cache/a;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 7
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/H;
    .locals 24

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 30
    new-instance v5, Lcom/fyber/inneractive/sdk/config/H;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/H;-><init>()V

    .line 31
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->c:Ljava/lang/String;

    .line 32
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/H;->c:Ljava/lang/String;

    .line 33
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 34
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->b:Ljava/lang/String;

    .line 35
    iput-object v7, v5, Lcom/fyber/inneractive/sdk/config/H;->b:Ljava/lang/String;

    .line 36
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 37
    iput-object v6, v5, Lcom/fyber/inneractive/sdk/config/H;->a:Ljava/lang/String;

    .line 38
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->b:Ljava/util/List;

    .line 39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_41

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/remote/h;

    .line 40
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/H;->d:Ljava/util/HashMap;

    .line 41
    iget-object v9, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->a:Ljava/lang/String;

    .line 42
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 43
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/H;->e:Ljava/util/HashMap;

    iget-object v12, v5, Lcom/fyber/inneractive/sdk/config/H;->f:Lcom/fyber/inneractive/sdk/config/J;

    .line 44
    new-instance v13, Lcom/fyber/inneractive/sdk/config/Q;

    invoke-direct {v13}, Lcom/fyber/inneractive/sdk/config/Q;-><init>()V

    .line 45
    new-array v14, v2, [Lcom/fyber/inneractive/sdk/config/remote/c;

    aput-object v10, v14, v3

    aput-object v7, v14, v4

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_1

    .line 46
    aget-object v16, v14, v15

    if-eqz v16, :cond_0

    .line 47
    invoke-interface/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/remote/c;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    const-string v3, "false"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/2addr v15, v4

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v2, v4

    .line 49
    :goto_2
    iput-boolean v2, v13, Lcom/fyber/inneractive/sdk/config/Q;->b:Z

    .line 50
    iget-object v2, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->g:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/config/remote/i;

    .line 52
    new-instance v14, Lcom/fyber/inneractive/sdk/config/S;

    invoke-direct {v14}, Lcom/fyber/inneractive/sdk/config/S;-><init>()V

    .line 53
    iget-object v15, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->a:Ljava/lang/String;

    if-eqz v15, :cond_3f

    .line 54
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->b:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2
    :goto_4
    const/4 v4, 0x1

    goto :goto_3

    .line 55
    :cond_3
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/lang/String;

    .line 56
    iput-object v4, v14, Lcom/fyber/inneractive/sdk/config/S;->b:Ljava/lang/String;

    .line 57
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->e:Lcom/fyber/inneractive/sdk/config/remote/g;

    if-eqz v4, :cond_4

    .line 58
    new-instance v15, Lcom/fyber/inneractive/sdk/config/P;

    invoke-direct {v15}, Lcom/fyber/inneractive/sdk/config/P;-><init>()V

    .line 59
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/g;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 60
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v4, v1, :cond_2

    .line 61
    iput-object v4, v15, Lcom/fyber/inneractive/sdk/config/P;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 62
    iput-object v15, v14, Lcom/fyber/inneractive/sdk/config/S;->e:Lcom/fyber/inneractive/sdk/config/P;

    .line 63
    :cond_4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-eqz v1, :cond_11

    .line 64
    iget-object v15, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 65
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->e:Lcom/fyber/inneractive/sdk/config/remote/b;

    .line 66
    new-instance v0, Lcom/fyber/inneractive/sdk/config/L;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/L;-><init>()V

    move-object/from16 v17, v2

    .line 67
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-object/from16 v18, v6

    .line 68
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v6, :cond_6

    .line 69
    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v2, v6, :cond_6

    .line 70
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    goto :goto_4

    .line 71
    :cond_6
    :goto_5
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 72
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 73
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    if-eqz v15, :cond_7

    .line 74
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v4, :cond_8

    move-object/from16 v19, v5

    .line 75
    iget-object v5, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->c:Ljava/lang/Integer;

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    :goto_7
    const/4 v8, 0x3

    goto :goto_8

    :cond_8
    move-object/from16 v19, v5

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    const/4 v5, 0x0

    goto :goto_7

    .line 76
    :goto_8
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v6, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x0

    .line 77
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    const/16 v2, 0x3c

    const/4 v6, 0x5

    if-eqz v5, :cond_9

    .line 78
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v6, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v8, v2, :cond_9

    .line 79
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/L;->a:Ljava/lang/Integer;

    .line 80
    :cond_9
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    if-eqz v15, :cond_a

    .line 82
    iget-object v9, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    if-eqz v4, :cond_b

    .line 83
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->b:Ljava/lang/Boolean;

    move-object/from16 v23, v11

    :goto_a
    const/4 v6, 0x3

    goto :goto_b

    :cond_b
    move-object/from16 v23, v11

    const/4 v2, 0x0

    goto :goto_a

    .line 84
    :goto_b
    new-array v11, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v11, v6

    const/4 v6, 0x1

    aput-object v9, v11, v6

    const/4 v6, 0x2

    aput-object v2, v11, v6

    .line 85
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->c:Ljava/lang/Boolean;

    .line 88
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    if-eqz v15, :cond_c

    .line 89
    iget-object v6, v15, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    :goto_c
    if-eqz v4, :cond_d

    .line 90
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/b;->d:Ljava/lang/Integer;

    :goto_d
    const/4 v8, 0x3

    goto :goto_e

    :cond_d
    const/4 v4, 0x0

    goto :goto_d

    .line 91
    :goto_e
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v9, v8

    const/4 v2, 0x1

    aput-object v6, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x0

    .line 92
    invoke-static {v2, v9}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v6, 0x5

    if-lt v2, v6, :cond_e

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v6, 0x3c

    if-gt v2, v6, :cond_e

    .line 94
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/L;->d:Ljava/lang/Integer;

    .line 95
    :cond_e
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->d:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 96
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->c:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    .line 98
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/b;->a:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 99
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v1, v2, :cond_f

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_10

    .line 100
    :cond_f
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/L;->c:Ljava/lang/Boolean;

    .line 101
    :cond_10
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    goto :goto_f

    :cond_11
    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v23, v11

    .line 102
    :goto_f
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    if-eqz v0, :cond_2c

    .line 103
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 104
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_12

    .line 105
    iget-object v0, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->c:Lcom/fyber/inneractive/sdk/config/remote/b;

    if-nez v0, :cond_12

    .line 106
    new-instance v0, Lcom/fyber/inneractive/sdk/config/L;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/L;-><init>()V

    .line 107
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 108
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->c:Ljava/lang/Boolean;

    const/4 v2, -0x1

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 111
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/config/L;->d:Ljava/lang/Integer;

    .line 112
    iget-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 113
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/L;->a:Ljava/lang/Integer;

    .line 116
    :cond_12
    new-instance v0, Lcom/fyber/inneractive/sdk/config/U;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/U;-><init>()V

    .line 117
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->f:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 118
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->e:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 119
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->d:Lcom/fyber/inneractive/sdk/config/remote/j;

    .line 120
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 121
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->LANDSCAPE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v8, :cond_15

    .line 122
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->SQUARE:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v8, :cond_15

    .line 123
    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v8, :cond_15

    .line 124
    sget-object v9, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->VERTICAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eq v6, v9, :cond_15

    if-eq v6, v1, :cond_15

    .line 125
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v6, v1, :cond_13

    goto :goto_10

    .line 126
    :cond_13
    iget-object v1, v14, Lcom/fyber/inneractive/sdk/config/S;->e:Lcom/fyber/inneractive/sdk/config/P;

    if-eqz v1, :cond_14

    .line 127
    iput-object v8, v0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_11

    :cond_14
    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v11, v23

    goto/16 :goto_4

    .line 128
    :cond_15
    :goto_10
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 129
    :goto_11
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    if-eqz v4, :cond_16

    .line 130
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    :goto_12
    if-eqz v5, :cond_17

    .line 131
    iget-object v8, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->a:Ljava/lang/Boolean;

    :goto_13
    const/4 v9, 0x3

    goto :goto_14

    :cond_17
    const/4 v8, 0x0

    goto :goto_13

    .line 132
    :goto_14
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v11, v9

    const/4 v1, 0x1

    aput-object v6, v11, v1

    const/4 v1, 0x2

    aput-object v8, v11, v1

    const/4 v1, 0x0

    .line 133
    invoke-static {v1, v11}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    iput-object v6, v0, Lcom/fyber/inneractive/sdk/config/U;->a:Ljava/lang/Boolean;

    const/16 v6, 0x1388

    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 137
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    .line 138
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    goto :goto_15

    :cond_18
    move-object v9, v1

    :goto_15
    if-eqz v5, :cond_19

    .line 139
    iget-object v11, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->b:Ljava/lang/Integer;

    :goto_16
    const/4 v15, 0x3

    goto :goto_17

    :cond_19
    move-object v11, v1

    goto :goto_16

    .line 140
    :goto_17
    new-array v1, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v1, v15

    const/4 v8, 0x1

    aput-object v9, v1, v8

    const/4 v8, 0x2

    aput-object v11, v1, v8

    .line 141
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    check-cast v1, Ljava/lang/Integer;

    .line 143
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->b:Ljava/lang/Integer;

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 145
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    if-eqz v4, :cond_1a

    .line 146
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    goto :goto_18

    :cond_1a
    const/4 v8, 0x0

    :goto_18
    if-eqz v5, :cond_1b

    .line 147
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->c:Ljava/lang/Integer;

    move-object/from16 v22, v13

    :goto_19
    const/4 v11, 0x3

    goto :goto_1a

    :cond_1b
    move-object/from16 v22, v13

    const/4 v9, 0x0

    goto :goto_19

    .line 148
    :goto_1a
    new-array v13, v11, [Ljava/lang/Object;

    aput-object v6, v13, v15

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    .line 149
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_1c

    const/4 v1, 0x0

    goto :goto_1b

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 151
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->c:Ljava/lang/Integer;

    .line 152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    if-eqz v4, :cond_1d

    .line 154
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    goto :goto_1c

    :cond_1d
    const/4 v8, 0x0

    :goto_1c
    if-eqz v5, :cond_1e

    .line 155
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->e:Ljava/lang/Boolean;

    :goto_1d
    const/4 v11, 0x3

    goto :goto_1e

    :cond_1e
    const/4 v9, 0x0

    goto :goto_1d

    .line 156
    :goto_1e
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v13, v11

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    .line 157
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/lang/Boolean;

    .line 159
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->d:Ljava/lang/Boolean;

    .line 160
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;->USER:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 161
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    if-eqz v4, :cond_1f

    .line 162
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    goto :goto_1f

    :cond_1f
    const/4 v8, 0x0

    :goto_1f
    if-eqz v5, :cond_20

    .line 163
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->g:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    :goto_20
    const/4 v11, 0x3

    goto :goto_21

    :cond_20
    const/4 v9, 0x0

    goto :goto_20

    .line 164
    :goto_21
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v13, v11

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    .line 165
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 166
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 167
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->e:Lcom/fyber/inneractive/sdk/config/enums/Orientation;

    .line 168
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 169
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    if-eqz v4, :cond_21

    .line 170
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    goto :goto_22

    :cond_21
    const/4 v8, 0x0

    :goto_22
    if-eqz v5, :cond_22

    .line 171
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->i:Ljava/lang/Integer;

    :goto_23
    const/4 v13, 0x3

    goto :goto_24

    :cond_22
    const/4 v9, 0x0

    goto :goto_23

    .line 172
    :goto_24
    new-array v15, v13, [Ljava/lang/Object;

    aput-object v6, v15, v11

    const/4 v6, 0x1

    aput-object v8, v15, v6

    const/4 v6, 0x2

    aput-object v9, v15, v6

    .line 173
    invoke-static {v1, v15}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_23

    const/4 v1, 0x0

    goto :goto_25

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 175
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->f:Ljava/lang/Integer;

    const/16 v1, 0x800

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 177
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    if-eqz v4, :cond_24

    .line 178
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    goto :goto_26

    :cond_24
    const/4 v8, 0x0

    :goto_26
    if-eqz v5, :cond_25

    .line 179
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->h:Ljava/lang/Integer;

    :goto_27
    const/4 v11, 0x3

    goto :goto_28

    :cond_25
    const/4 v9, 0x0

    goto :goto_27

    .line 180
    :goto_28
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v13, v11

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    .line 181
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 182
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 183
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/config/U;->b:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v6, v8, :cond_26

    .line 185
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->b:Ljava/lang/Integer;

    .line 186
    :cond_26
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->g:Ljava/lang/Integer;

    .line 187
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;->_0:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 188
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    if-eqz v4, :cond_27

    .line 189
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    goto :goto_29

    :cond_27
    const/4 v8, 0x0

    :goto_29
    if-eqz v5, :cond_28

    .line 190
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->d:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    :goto_2a
    const/4 v11, 0x3

    goto :goto_2b

    :cond_28
    const/4 v9, 0x0

    goto :goto_2a

    .line 191
    :goto_2b
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v13, v11

    const/4 v6, 0x1

    aput-object v8, v13, v6

    const/4 v6, 0x2

    aput-object v9, v13, v6

    .line 192
    invoke-static {v1, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 193
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 194
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->h:Lcom/fyber/inneractive/sdk/config/enums/Skip;

    .line 195
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;->DO_NOTHING:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 196
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    if-eqz v4, :cond_29

    .line 197
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    goto :goto_2c

    :cond_29
    const/4 v4, 0x0

    :goto_2c
    if-eqz v5, :cond_2a

    .line 198
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/j;->f:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    :goto_2d
    const/4 v6, 0x3

    goto :goto_2e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_2d

    .line 199
    :goto_2e
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v4, 0x2

    aput-object v5, v8, v4

    .line 200
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 202
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->i:Lcom/fyber/inneractive/sdk/config/enums/TapAction;

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v4, v2, [Lcom/fyber/inneractive/sdk/config/remote/d;

    aput-object v3, v4, v6

    .line 204
    aget-object v2, v4, v6

    .line 205
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/config/remote/d;->a()Lcom/fyber/inneractive/sdk/config/remote/j;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 206
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    if-eqz v4, :cond_2b

    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2b

    .line 208
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/config/remote/j;->k:Ljava/util/ArrayList;

    .line 209
    :cond_2b
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/U;->k:Ljava/util/List;

    .line 210
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    goto :goto_2f

    :cond_2c
    move-object/from16 v22, v13

    .line 211
    :goto_2f
    new-instance v0, Lcom/fyber/inneractive/sdk/config/O;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/O;-><init>()V

    .line 212
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 213
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v2, :cond_2d

    .line 214
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_30

    :cond_2d
    const/4 v2, 0x0

    .line 215
    :goto_30
    iget-object v4, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->d:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v4, :cond_2e

    .line 216
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    goto :goto_31

    :cond_2e
    const/4 v4, 0x0

    .line 217
    :goto_31
    iget-object v5, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->c:Lcom/fyber/inneractive/sdk/config/remote/f;

    if-eqz v5, :cond_2f

    .line 218
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/remote/f;->a:Ljava/util/Set;

    :goto_32
    const/4 v6, 0x3

    goto :goto_33

    :cond_2f
    const/4 v5, 0x0

    goto :goto_32

    .line 219
    :goto_33
    new-array v8, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v8, v6

    const/4 v2, 0x1

    aput-object v4, v8, v2

    const/4 v4, 0x2

    aput-object v5, v8, v4

    .line 220
    invoke-static {v1, v8}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Set;

    .line 222
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/config/O;->a:Ljava/util/Set;

    .line 223
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->d:Lcom/fyber/inneractive/sdk/config/O;

    .line 224
    new-instance v0, Lcom/fyber/inneractive/sdk/config/V;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/V;-><init>()V

    .line 225
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/remote/i;->g:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 226
    iget-object v3, v7, Lcom/fyber/inneractive/sdk/config/remote/h;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 227
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/remote/a;->f:Lcom/fyber/inneractive/sdk/config/remote/k;

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_30

    .line 229
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_34

    :cond_30
    const/4 v2, 0x0

    :goto_34
    if-eqz v3, :cond_31

    .line 230
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    goto :goto_35

    :cond_31
    const/4 v6, 0x0

    :goto_35
    if-eqz v4, :cond_32

    .line 231
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->a:Ljava/lang/Integer;

    :goto_36
    const/4 v9, 0x3

    goto :goto_37

    :cond_32
    const/4 v8, 0x0

    goto :goto_36

    .line 232
    :goto_37
    new-array v11, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const/4 v2, 0x1

    aput-object v6, v11, v2

    const/4 v6, 0x2

    aput-object v8, v11, v6

    .line 233
    invoke-static {v5, v11}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v8, 0x64

    if-gtz v6, :cond_34

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v6, v8, :cond_33

    goto :goto_39

    .line 235
    :cond_33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 236
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Integer;

    :goto_38
    const/4 v2, 0x0

    goto :goto_3a

    .line 237
    :cond_34
    :goto_39
    iput-object v5, v0, Lcom/fyber/inneractive/sdk/config/V;->a:Ljava/lang/Integer;

    goto :goto_38

    .line 238
    :goto_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v1, :cond_35

    .line 239
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3b

    :cond_35
    const/4 v2, 0x0

    :goto_3b
    if-eqz v3, :cond_36

    .line 240
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    goto :goto_3c

    :cond_36
    const/4 v6, 0x0

    :goto_3c
    if-eqz v4, :cond_37

    .line 241
    iget-object v9, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->b:Ljava/lang/Integer;

    :goto_3d
    const/4 v11, 0x3

    goto :goto_3e

    :cond_37
    const/4 v9, 0x0

    goto :goto_3d

    .line 242
    :goto_3e
    new-array v13, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const/4 v2, 0x1

    aput-object v6, v13, v2

    const/4 v2, 0x2

    aput-object v9, v13, v2

    .line 243
    invoke-static {v5, v13}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 244
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_39

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v5, v8, :cond_38

    goto :goto_3f

    .line 245
    :cond_38
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 246
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    goto :goto_40

    .line 247
    :cond_39
    :goto_3f
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/V;->b:Ljava/lang/Integer;

    .line 248
    :goto_40
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    if-eqz v1, :cond_3a

    .line 249
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_41

    :cond_3a
    const/4 v1, 0x0

    :goto_41
    if-eqz v3, :cond_3b

    .line 250
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    goto :goto_42

    :cond_3b
    const/4 v3, 0x0

    :goto_42
    if-eqz v4, :cond_3c

    .line 251
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/remote/k;->c:Ljava/util/Set;

    :goto_43
    const/4 v5, 0x3

    goto :goto_44

    :cond_3c
    const/4 v4, 0x0

    goto :goto_43

    .line 252
    :goto_44
    new-array v6, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v6, v8

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    .line 253
    invoke-static {v2, v6}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Ljava/util/Set;

    .line 255
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/config/V;->c:Ljava/util/Set;

    .line 256
    iput-object v0, v14, Lcom/fyber/inneractive/sdk/config/S;->g:Lcom/fyber/inneractive/sdk/config/V;

    if-eqz v12, :cond_3e

    if-eqz v2, :cond_3e

    .line 257
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3d
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/config/enums/Vendor;

    if-eqz v2, :cond_3d

    .line 258
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/J;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    .line 259
    iget-object v4, v12, Lcom/fyber/inneractive/sdk/config/J;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_3e
    move-object/from16 v0, v22

    .line 260
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/Q;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, v14}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/config/S;->a:Ljava/lang/String;

    move-object/from16 v4, v23

    .line 262
    invoke-virtual {v4, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v13, v0

    move-object v11, v4

    move-object/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v0, p0

    move v4, v1

    goto/16 :goto_3

    :cond_3f
    move v1, v4

    move-object/from16 v19, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    move-object/from16 v5, v19

    goto/16 :goto_3

    :cond_40
    move v1, v4

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object v2, v8

    move-object v6, v9

    move-object v0, v13

    const/4 v3, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x0

    .line 263
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move v2, v3

    move v3, v8

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto/16 :goto_0

    :cond_41
    move-object/from16 v19, v5

    return-object v19
.end method

.method public static varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 264
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 265
    :try_start_0
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/config/g;

    .line 266
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/g;->f()V

    .line 267
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/remote/e;->a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/remote/e;

    move-result-object v2

    .line 269
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 270
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 271
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 273
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/config/f;->a(Lcom/fyber/inneractive/sdk/config/remote/e;)Lcom/fyber/inneractive/sdk/config/H;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 274
    :cond_0
    const-string v3, "internal error while parsing local configuration"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 275
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/e;->a:Lcom/fyber/inneractive/sdk/config/remote/a;

    .line 276
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/remote/a;->a:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 278
    :cond_1
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/external/InvalidAppIdException;-><init>()V

    throw v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v1

    :goto_1
    return-object p1

    .line 280
    :goto_2
    invoke-virtual {p0, p1, v1}, Lcom/fyber/inneractive/sdk/config/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Exception Error while parsing local configuration"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    sget v2, Lcom/fyber/inneractive/sdk/config/k;->a:I

    .line 4
    const-string v2, "ia.testEnvironmentConfiguration.baseConfigUrl"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    const-string v2, "cdn2.inner-active.mobi/ia-sdk-config/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "APP_CONFIG_REQUEST"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v2, "%s: %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/fyber/inneractive/sdk/config/H;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/config/H;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 13
    const-string v1, "IAConfigurationPreferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/H;->a:Ljava/lang/String;

    const-string v1, "cached.config.appid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 15
    iget-boolean v2, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    if-nez v2, :cond_5

    .line 16
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/f;->a:Z

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1f5

    if-le v2, v3, :cond_0

    const/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v0, p1}, Landroidx/compose/foundation/f;->b(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "Empty Json Data"

    :goto_0
    if-eqz p2, :cond_2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 23
    :cond_2
    const-string v2, "Bad remote configuration"

    const-string p2, "Internal error"

    .line 24
    :goto_1
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 25
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    sget-object v5, Lcom/fyber/inneractive/sdk/network/t;->FATAL_CONFIGURATION_ERROR:Lcom/fyber/inneractive/sdk/network/t;

    invoke-direct {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    if-nez p2, :cond_3

    .line 26
    const-string p2, "No message"

    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v3, "EMPTY_APP_ID"

    :cond_4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "exception"

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    const-string v0, "message"

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    aput-object p2, v5, v0

    const-string p2, "data"

    const/4 v0, 0x4

    aput-object p2, v5, v0

    const/4 p2, 0x5

    aput-object p1, v5, p2

    const-string p1, "appId"

    const/4 p2, 0x6

    aput-object p1, v5, p2

    const/4 p1, 0x7

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "IALastModifiedFromHeader"

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "inneractive.config"

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 3
    .line 4
    const-string v1, "IAConfigurationPreferences"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "cached.config.appid"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method
