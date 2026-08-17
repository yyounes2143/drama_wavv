.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;
.source "EnumEntrySyntheticClassDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;
    }
.end annotation


# instance fields
.field public final h:LFa/q;

.field public final i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

.field public final j:Lkotlin/reflect/jvm/internal/impl/storage/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/k<",
            "Ljava/util/Set<",
            "Lsa/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/e;LFa/N;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LFa/N;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/storage/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p7, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p4, p7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/k;Lsa/b;LY9/Y;)V

    .line 17
    .line 18
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 19
    .line 20
    new-instance p2, LFa/q;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p0, p4, p3, p1}, LFa/q;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleAwareClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 32
    .line 33
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->h:LFa/q;

    .line 34
    .line 35
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Lkotlin/reflect/jvm/internal/impl/storage/e;)V

    .line 39
    .line 40
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    .line 41
    .line 42
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->j:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 43
    return-void

    .line 44
    .line 45
    :cond_0
    const/16 p1, 0xc

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    const/16 p1, 0xa

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_2
    const/16 p1, 0x9

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_3
    const/16 p1, 0x8

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 67
    throw v0

    .line 68
    :cond_4
    const/4 p1, 0x7

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 72
    throw v0

    .line 73
    :cond_5
    const/4 p1, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 77
    throw v0
.end method

.method public static C0(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/e;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;
    .locals 9
    .param p0    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/storage/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LY9/e;->k()LFa/N;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object v8, p5

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/e;LFa/N;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    const/4 p0, 0x5

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 33
    throw v0

    .line 34
    :cond_1
    const/4 p0, 0x3

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 38
    throw v0

    .line 39
    :cond_2
    const/4 p0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 43
    throw v0

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 48
    throw v0

    .line 49
    :cond_4
    const/4 p0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 53
    throw v0
.end method

.method public static synthetic v0(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_1
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    :pswitch_2
    const-string v5, "storageManager"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_3
    aput-object v3, v2, v4

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    .line 34
    .line 35
    aput-object v5, v2, v4

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_5
    const-string v5, "supertype"

    .line 39
    .line 40
    aput-object v5, v2, v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_6
    const-string v5, "containingClass"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_7
    const-string v5, "source"

    .line 49
    .line 50
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_8
    const-string v5, "annotations"

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_9
    const-string v5, "enumMemberNames"

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_a
    const-string v5, "name"

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :pswitch_b
    const-string v5, "enumClass"

    .line 69
    .line 70
    aput-object v5, v2, v4

    .line 71
    .line 72
    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    .line 73
    const/4 v5, 0x1

    .line 74
    .line 75
    .line 76
    packed-switch p0, :pswitch_data_3

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :pswitch_c
    const-string v3, "getSealedSubclasses"

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :pswitch_d
    const-string v3, "getDeclaredTypeParameters"

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :pswitch_e
    const-string v3, "getAnnotations"

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :pswitch_f
    const-string v3, "getVisibility"

    .line 97
    .line 98
    aput-object v3, v2, v5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :pswitch_10
    const-string v3, "getModality"

    .line 102
    .line 103
    aput-object v3, v2, v5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :pswitch_11
    const-string v3, "getKind"

    .line 107
    .line 108
    aput-object v3, v2, v5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :pswitch_12
    const-string v3, "getTypeConstructor"

    .line 112
    .line 113
    aput-object v3, v2, v5

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :pswitch_13
    const-string v3, "getConstructors"

    .line 117
    .line 118
    aput-object v3, v2, v5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :pswitch_14
    const-string v3, "getStaticScope"

    .line 122
    .line 123
    aput-object v3, v2, v5

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :pswitch_15
    aput-object v4, v2, v5

    .line 127
    .line 128
    .line 129
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 130
    .line 131
    const-string v3, "create"

    .line 132
    .line 133
    aput-object v3, v2, v1

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :pswitch_16
    aput-object v4, v2, v1

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :pswitch_17
    const-string v3, "<init>"

    .line 140
    .line 141
    aput-object v3, v2, v1

    .line 142
    .line 143
    .line 144
    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    packed-switch p0, :pswitch_data_5

    .line 149
    .line 150
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    goto :goto_5

    .line 155
    .line 156
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    :goto_5
    throw p0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch

    .line 323
    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method


# virtual methods
.method public final M()LY9/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY9/i0<",
            "LFa/N;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xf

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d0()LY9/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final f()LFa/b0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->h:LFa/q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x11

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x$a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    const/16 p1, 0xe

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 14
    throw v0

    .line 15
    .line 16
    :cond_1
    const/16 p1, 0xd

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 20
    throw v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x15

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getKind()LY9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/f;->d:LY9/f;

    .line 3
    return-object v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/r;->e:LY9/r$h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isValue()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/d0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x16

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LY9/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x10

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final s()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LY9/e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    const/16 v0, 0x17

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->v0(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "enum entry "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getName()Lsa/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final x()LY9/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final y0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
