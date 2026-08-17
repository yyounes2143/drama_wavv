.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;
.source "PropertyAccessorDescriptorImpl.java"

# interfaces
.implements LY9/S;


# instance fields
.field public e:Z

.field public final f:Z

.field public final g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final h:LY9/T;

.field public final i:Z

.field public final j:LY9/b$a;

.field public k:LY9/s;

.field public l:LY9/w;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;ZZZLY9/b$a;LY9/Y;)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    if-eqz p10, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p3}, LY9/k;->d()LY9/k;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, p4, p5, p10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/Y;)V

    .line 19
    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 21
    .line 22
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 23
    .line 24
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k:LY9/s;

    .line 25
    .line 26
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->h:LY9/T;

    .line 27
    .line 28
    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->e:Z

    .line 29
    .line 30
    iput-boolean p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 31
    .line 32
    iput-boolean p8, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 33
    .line 34
    iput-object p9, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->j:LY9/b$a;

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 40
    throw v0

    .line 41
    :cond_1
    const/4 p1, 0x3

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 45
    throw v0

    .line 46
    :cond_2
    const/4 p1, 0x2

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 50
    throw v0

    .line 51
    :cond_3
    const/4 p1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 55
    throw v0

    .line 56
    :cond_4
    const/4 p1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 60
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    .line 9
    :goto_0
    const/4 v1, 0x2

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    :pswitch_2
    const/4 v2, 0x3

    .line 14
    goto :goto_1

    .line 15
    :pswitch_3
    move v2, v1

    .line 16
    .line 17
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl"

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch p0, :pswitch_data_2

    .line 24
    .line 25
    const-string v5, "modality"

    .line 26
    .line 27
    aput-object v5, v2, v4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :pswitch_4
    const-string v5, "overriddenDescriptors"

    .line 31
    .line 32
    aput-object v5, v2, v4

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_5
    const-string v5, "substitutor"

    .line 36
    .line 37
    aput-object v5, v2, v4

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :pswitch_6
    aput-object v3, v2, v4

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :pswitch_7
    const-string v5, "source"

    .line 44
    .line 45
    aput-object v5, v2, v4

    .line 46
    goto :goto_2

    .line 47
    .line 48
    :pswitch_8
    const-string v5, "name"

    .line 49
    .line 50
    aput-object v5, v2, v4

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_9
    const-string v5, "annotations"

    .line 54
    .line 55
    aput-object v5, v2, v4

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :pswitch_a
    const-string v5, "correspondingProperty"

    .line 59
    .line 60
    aput-object v5, v2, v4

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :pswitch_b
    const-string/jumbo v5, "visibility"

    .line 64
    .line 65
    aput-object v5, v2, v4

    .line 66
    .line 67
    :goto_2
    const-string v4, "substitute"

    .line 68
    const/4 v5, 0x1

    .line 69
    .line 70
    .line 71
    packed-switch p0, :pswitch_data_3

    .line 72
    .line 73
    :pswitch_c
    aput-object v3, v2, v5

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :pswitch_d
    const-string v3, "getOverriddenDescriptors"

    .line 77
    .line 78
    aput-object v3, v2, v5

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :pswitch_e
    const-string v3, "getContextReceiverParameters"

    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    goto :goto_3

    .line 85
    .line 86
    :pswitch_f
    const-string v3, "getCorrespondingProperty"

    .line 87
    .line 88
    aput-object v3, v2, v5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :pswitch_10
    const-string v3, "getCorrespondingVariable"

    .line 92
    .line 93
    aput-object v3, v2, v5

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :pswitch_11
    const-string v3, "getVisibility"

    .line 97
    .line 98
    aput-object v3, v2, v5

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :pswitch_12
    const-string v3, "getModality"

    .line 102
    .line 103
    aput-object v3, v2, v5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :pswitch_13
    const-string v3, "getTypeParameters"

    .line 107
    .line 108
    aput-object v3, v2, v5

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :pswitch_14
    aput-object v4, v2, v5

    .line 112
    goto :goto_3

    .line 113
    .line 114
    :pswitch_15
    const-string v3, "getKind"

    .line 115
    .line 116
    aput-object v3, v2, v5

    .line 117
    .line 118
    .line 119
    :goto_3
    packed-switch p0, :pswitch_data_4

    .line 120
    .line 121
    const-string v3, "<init>"

    .line 122
    .line 123
    aput-object v3, v2, v1

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :pswitch_16
    const-string v3, "setOverriddenDescriptors"

    .line 127
    .line 128
    aput-object v3, v2, v1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :pswitch_17
    aput-object v4, v2, v1

    .line 132
    .line 133
    .line 134
    :goto_4
    :pswitch_18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    packed-switch p0, :pswitch_data_5

    .line 139
    .line 140
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    goto :goto_5

    .line 145
    .line 146
    :pswitch_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    :goto_5
    throw p0

    nop

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_15
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 283
    .line 284
    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_16
    .end packed-switch

    .line 285
    :pswitch_data_5
    .packed-switch 0x6
        :pswitch_1a
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch
.end method


# virtual methods
.method public abstract B0()LY9/S;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final C0(Z)Ljava/util/ArrayList;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LY9/b;->h()Ljava/util/Collection;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, LY9/T;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LY9/T;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 36
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v2}, LY9/T;->getSetter()LY9/V;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    :goto_1
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public final E()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/a;->E()LY9/W;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final H()LY9/W;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/a;->H()LY9/W;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N()LY9/T;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->h:LY9/T;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xd

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final W()Z
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

.method public bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->B0()LY9/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->B0()LY9/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->B0()LY9/S;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->B0()LY9/S;

    move-result-object v0

    return-object v0
.end method

.method public final a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p2, "Accessors must be copied by the corresponding property"

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final bridge synthetic b(LFa/l0;)LY9/l;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->b(LFa/l0;)LY9/w;

    return-object p0
.end method

.method public final b(LFa/l0;)LY9/w;
    .locals 0
    .param p1    # LFa/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final getKind()LY9/b$a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->j:LY9/b$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x6

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final getTypeParameters()Ljava/util/List;
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
    const/16 v0, 0x9

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final getVisibility()LY9/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->k:LY9/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xb

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->f:Z

    .line 3
    return v0
.end method

.method public final isInfix()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->i:Z

    .line 3
    return v0
.end method

.method public final isOperator()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isSuspend()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k0()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->l:LY9/w;

    .line 3
    return-object v0
.end method

.method public final m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->g:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0xa

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final o0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY9/W;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->N()LY9/T;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LY9/a;->o0()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    const/16 v0, 0xe

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u0(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LY9/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 p1, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->X(I)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->B0()LY9/S;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z0(LY9/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LY9/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
