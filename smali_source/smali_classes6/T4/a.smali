.class public final LT4/a;
.super Ljava/lang/Object;
.source "FreeSceneBundleParser.kt"

# interfaces
.implements LR4/e;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFreeSceneBundleParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeSceneBundleParser.kt\ncom/dramawave/shared/ad/biz/scene/FreeSceneBundleParser\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,37:1\n29#2,4:38\n*S KotlinDebug\n*F\n+ 1 FreeSceneBundleParser.kt\ncom/dramawave/shared/ad/biz/scene/FreeSceneBundleParser\n*L\n17#1:38,4\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LT4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LT4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LT4/a;->a:LT4/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Le5/e;)LS4/d;
    .locals 19
    .param p1    # Le5/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, LS4/d;

    .line 10
    .line 11
    new-instance v15, LT4/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Le5/f;->p()Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result v2

    .line 29
    move v4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v3

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Le5/f;->n()Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v2

    .line 48
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v3

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Le5/f;->v()Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v2

    .line 67
    move v6, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v3

    .line 70
    .line 71
    .line 72
    :goto_2
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Le5/f;->a()Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v2

    .line 86
    move v7, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move v7, v3

    .line 89
    .line 90
    .line 91
    :goto_3
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Le5/f;->l()Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v2

    .line 105
    move v8, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v8, v3

    .line 108
    .line 109
    :goto_4
    sget-object v2, Lcom/dramawave/shared/ad/service/a;->a:Lcom/dramawave/shared/ad/service/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Le5/f;->o()Ljava/lang/Integer;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v2

    .line 129
    move v9, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    move v9, v3

    .line 132
    .line 133
    .line 134
    :goto_5
    invoke-static {}, Lcom/dramawave/shared/ad/service/a;->i()Le5/f;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Le5/f;->c()Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 147
    move-result v2

    .line 148
    move v10, v2

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move v10, v3

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 154
    move-result-object v2

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Le5/f;->d()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    move-object v12, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_7
    move-object v12, v11

    .line 165
    .line 166
    .line 167
    :goto_7
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Le5/f;->b()Ljava/util/List;

    .line 174
    move-result-object v2

    .line 175
    move-object v13, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_8
    move-object v13, v11

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Le5/f;->k()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    move-object v14, v2

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    move-object v14, v11

    .line 191
    .line 192
    .line 193
    :goto_9
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Le5/f;->r()I

    .line 200
    move-result v2

    .line 201
    .line 202
    move/from16 v16, v2

    .line 203
    goto :goto_a

    .line 204
    .line 205
    :cond_a
    move/from16 v16, v3

    .line 206
    .line 207
    .line 208
    :goto_a
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Le5/f;->t()Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    if-eqz v2, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    move-result v2

    .line 222
    .line 223
    move/from16 v17, v2

    .line 224
    goto :goto_b

    .line 225
    .line 226
    :cond_b
    move/from16 v17, v3

    .line 227
    .line 228
    .line 229
    :goto_b
    invoke-virtual/range {p1 .. p1}, Le5/e;->c()Le5/f;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    if-eqz v2, :cond_c

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Le5/f;->s()Ljava/lang/Integer;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    if-eqz v2, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result v2

    .line 243
    .line 244
    move/from16 v18, v2

    .line 245
    goto :goto_c

    .line 246
    .line 247
    :cond_c
    move/from16 v18, v3

    .line 248
    :goto_c
    move-object v2, v15

    .line 249
    move v3, v4

    .line 250
    move v4, v5

    .line 251
    move v5, v6

    .line 252
    move v6, v7

    .line 253
    move v7, v8

    .line 254
    move v8, v9

    .line 255
    move v9, v10

    .line 256
    move-object v10, v12

    .line 257
    move-object v11, v13

    .line 258
    move-object v12, v14

    .line 259
    .line 260
    move/from16 v13, v16

    .line 261
    .line 262
    move/from16 v14, v17

    .line 263
    move-object v1, v15

    .line 264
    .line 265
    move/from16 v15, v18

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v2 .. v15}, LT4/b;-><init>(IIIIIIILjava/lang/String;Ljava/util/List;Ljava/lang/String;III)V

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Le5/e;->a()Ljava/util/List;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, LS4/d;-><init>(LT4/b;Ljava/util/List;)V

    .line 276
    return-object v0
.end method
