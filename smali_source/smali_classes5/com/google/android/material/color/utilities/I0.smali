.class public final synthetic Lcom/google/android/material/color/utilities/I0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/material/color/utilities/DynamicScheme;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 7
    .line 8
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-wide v4, v2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->b(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :cond_1
    const-wide v2, 0x4055400000000000L    # 85.0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->a(Lcom/google/android/material/color/utilities/DynamicScheme;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/material/color/utilities/TonalPalette;->getHue()D

    .line 57
    move-result-wide v1

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/material/color/utilities/TonalPalette;->getChroma()D

    .line 63
    move-result-wide v12

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->isDark:Z

    .line 66
    move-wide v6, v1

    .line 67
    move-wide v8, v12

    .line 68
    move-wide v10, v4

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 72
    move-result-object v6

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 76
    move-result-wide v7

    .line 77
    .line 78
    cmpg-double v7, v7, v12

    .line 79
    .line 80
    if-gez v7, :cond_8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 84
    move-result-wide v7

    .line 85
    move-object v14, v6

    .line 86
    move-wide v10, v7

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v14}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 90
    move-result-wide v6

    .line 91
    .line 92
    cmpg-double v6, v6, v12

    .line 93
    .line 94
    if-gez v6, :cond_8

    .line 95
    .line 96
    if-nez v3, :cond_4

    .line 97
    .line 98
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_4
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 102
    :goto_3
    add-double/2addr v4, v6

    .line 103
    move-wide v6, v1

    .line 104
    move-wide v8, v12

    .line 105
    move-wide v15, v1

    .line 106
    move-wide v1, v10

    .line 107
    move-wide v10, v4

    .line 108
    .line 109
    .line 110
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/color/utilities/Hct;->from(DDD)Lcom/google/android/material/color/utilities/Hct;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 115
    move-result-wide v7

    .line 116
    .line 117
    cmpl-double v7, v1, v7

    .line 118
    .line 119
    if-lez v7, :cond_5

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 124
    move-result-wide v7

    .line 125
    sub-double/2addr v7, v12

    .line 126
    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 129
    move-result-wide v7

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    const-wide v9, 0x3fd999999999999aL    # 0.4

    .line 135
    .line 136
    cmpg-double v7, v7, v9

    .line 137
    .line 138
    if-gez v7, :cond_6

    .line 139
    goto :goto_4

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 143
    move-result-wide v7

    .line 144
    sub-double/2addr v7, v12

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 148
    move-result-wide v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 152
    move-result-wide v9

    .line 153
    sub-double/2addr v9, v12

    .line 154
    .line 155
    .line 156
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 157
    move-result-wide v9

    .line 158
    .line 159
    cmpg-double v7, v7, v9

    .line 160
    .line 161
    if-gez v7, :cond_7

    .line 162
    move-object v14, v6

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {v6}, Lcom/google/android/material/color/utilities/Hct;->getChroma()D

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 170
    move-result-wide v10

    .line 171
    move-wide v1, v15

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/google/android/material/color/utilities/DynamicScheme;->secondaryPalette:Lcom/google/android/material/color/utilities/TonalPalette;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/color/utilities/TonalPalette;->getHct(D)Lcom/google/android/material/color/utilities/Hct;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->c(Lcom/google/android/material/color/utilities/Hct;Lcom/google/android/material/color/utilities/DynamicScheme;)D

    .line 182
    move-result-wide v0

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v0

    .line 187
    :goto_5
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
