.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/s;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# direct methods
.method public static synthetic a(I)V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    :pswitch_0
    const-string/jumbo v7, "subtype"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_1
    const-string/jumbo v7, "supertypeArgumentProjection"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_2
    const-string/jumbo v7, "subtypeArgumentProjection"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    goto :goto_2

    .line 44
    .line 45
    :pswitch_3
    const-string/jumbo v7, "typeArgumentVariance"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_4
    const-string/jumbo v7, "typeParameterVariance"

    .line 51
    .line 52
    aput-object v7, v4, v6

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :pswitch_5
    const-string/jumbo v7, "typeArgument"

    .line 56
    .line 57
    aput-object v7, v4, v6

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_6
    const-string/jumbo v7, "typeParameter"

    .line 61
    .line 62
    aput-object v7, v4, v6

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_7
    const-string/jumbo v7, "type2"

    .line 66
    .line 67
    aput-object v7, v4, v6

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_8
    const-string/jumbo v7, "type1"

    .line 71
    .line 72
    aput-object v7, v4, v6

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_9
    aput-object v5, v4, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_a
    const-string v7, "argument"

    .line 79
    .line 80
    aput-object v7, v4, v6

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_b
    const-string v7, "parameter"

    .line 84
    .line 85
    aput-object v7, v4, v6

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_c
    const-string/jumbo v7, "typeCheckingProcedureCallbacks"

    .line 89
    .line 90
    aput-object v7, v4, v6

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_d
    const-string/jumbo v7, "supertype"

    .line 94
    .line 95
    aput-object v7, v4, v6

    .line 96
    .line 97
    :goto_2
    const-string v6, "getOutType"

    .line 98
    .line 99
    const-string v7, "getInType"

    .line 100
    const/4 v8, 0x1

    .line 101
    .line 102
    if-eq p0, v1, :cond_3

    .line 103
    .line 104
    if-eq p0, v0, :cond_2

    .line 105
    .line 106
    aput-object v5, v4, v8

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_2
    aput-object v7, v4, v8

    .line 110
    goto :goto_3

    .line 111
    .line 112
    :cond_3
    aput-object v6, v4, v8

    .line 113
    .line 114
    .line 115
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 116
    .line 117
    const-string v5, "findCorrespondingSupertype"

    .line 118
    .line 119
    aput-object v5, v4, v3

    .line 120
    goto :goto_4

    .line 121
    .line 122
    :pswitch_e
    const-string v5, "capture"

    .line 123
    .line 124
    aput-object v5, v4, v3

    .line 125
    goto :goto_4

    .line 126
    .line 127
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 128
    .line 129
    aput-object v5, v4, v3

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :pswitch_10
    const-string v5, "isSubtypeOf"

    .line 133
    .line 134
    aput-object v5, v4, v3

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 138
    .line 139
    aput-object v5, v4, v3

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :pswitch_12
    const-string v5, "equalTypes"

    .line 143
    .line 144
    aput-object v5, v4, v3

    .line 145
    goto :goto_4

    .line 146
    .line 147
    :pswitch_13
    aput-object v7, v4, v3

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :pswitch_14
    aput-object v6, v4, v3

    .line 151
    .line 152
    .line 153
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    if-eq p0, v1, :cond_4

    .line 157
    .line 158
    if-eq p0, v0, :cond_4

    .line 159
    .line 160
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    goto :goto_5

    .line 165
    .line 166
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    :goto_5
    throw p0

    nop

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 221
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method
