.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
.source "SimpleFunctionDescriptorImpl.java"

# interfaces
.implements LY9/X;


# direct methods
.method public constructor <init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V
    .locals 7
    .param p1    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/X;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LY9/Y;
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
    if-eqz p3, :cond_3

    .line 6
    .line 7
    if-eqz p4, :cond_2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-eqz p6, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;-><init>(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 42
    throw v0

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 47
    throw v0
.end method

.method public static M0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 8
    .param p0    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move-object v6, p3

    .line 18
    move-object v7, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p0, 0x7

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p0, 0x6

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p0, 0x5

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 43
    throw v0
.end method

.method public static synthetic X(I)V
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    const/16 v2, 0x18

    .line 7
    .line 8
    const/16 v3, 0x17

    .line 9
    .line 10
    const/16 v4, 0x12

    .line 11
    .line 12
    const/16 v5, 0xd

    .line 13
    .line 14
    if-eq p0, v5, :cond_0

    .line 15
    .line 16
    if-eq p0, v4, :cond_0

    .line 17
    .line 18
    if-eq p0, v3, :cond_0

    .line 19
    .line 20
    if-eq p0, v2, :cond_0

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    if-eq p0, v0, :cond_0

    .line 25
    .line 26
    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    .line 30
    :goto_0
    const/4 v7, 0x2

    .line 31
    .line 32
    if-eq p0, v5, :cond_1

    .line 33
    .line 34
    if-eq p0, v4, :cond_1

    .line 35
    .line 36
    if-eq p0, v3, :cond_1

    .line 37
    .line 38
    if-eq p0, v2, :cond_1

    .line 39
    .line 40
    if-eq p0, v1, :cond_1

    .line 41
    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    const/4 v8, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v7

    .line 46
    .line 47
    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 54
    .line 55
    :pswitch_0
    const-string v11, "containingDeclaration"

    .line 56
    .line 57
    aput-object v11, v8, v10

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :pswitch_1
    const-string v11, "newOwner"

    .line 61
    .line 62
    aput-object v11, v8, v10

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :pswitch_2
    const-string v11, "contextReceiverParameters"

    .line 66
    .line 67
    aput-object v11, v8, v10

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_3
    aput-object v9, v8, v10

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :pswitch_4
    const-string/jumbo v11, "visibility"

    .line 74
    .line 75
    aput-object v11, v8, v10

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    .line 79
    .line 80
    aput-object v11, v8, v10

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :pswitch_6
    const-string v11, "typeParameters"

    .line 84
    .line 85
    aput-object v11, v8, v10

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :pswitch_7
    const-string v11, "source"

    .line 89
    .line 90
    aput-object v11, v8, v10

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :pswitch_8
    const-string v11, "kind"

    .line 94
    .line 95
    aput-object v11, v8, v10

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :pswitch_9
    const-string v11, "name"

    .line 99
    .line 100
    aput-object v11, v8, v10

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :pswitch_a
    const-string v11, "annotations"

    .line 104
    .line 105
    aput-object v11, v8, v10

    .line 106
    .line 107
    :goto_2
    const-string v10, "initialize"

    .line 108
    const/4 v11, 0x1

    .line 109
    .line 110
    if-eq p0, v5, :cond_5

    .line 111
    .line 112
    if-eq p0, v4, :cond_5

    .line 113
    .line 114
    if-eq p0, v3, :cond_5

    .line 115
    .line 116
    if-eq p0, v2, :cond_4

    .line 117
    .line 118
    if-eq p0, v1, :cond_3

    .line 119
    .line 120
    if-eq p0, v0, :cond_2

    .line 121
    .line 122
    aput-object v9, v8, v11

    .line 123
    goto :goto_3

    .line 124
    .line 125
    :cond_2
    const-string v9, "newCopyBuilder"

    .line 126
    .line 127
    aput-object v9, v8, v11

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    const-string v9, "copy"

    .line 131
    .line 132
    aput-object v9, v8, v11

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_4
    const-string v9, "getOriginal"

    .line 136
    .line 137
    aput-object v9, v8, v11

    .line 138
    goto :goto_3

    .line 139
    .line 140
    :cond_5
    aput-object v10, v8, v11

    .line 141
    .line 142
    .line 143
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 144
    .line 145
    const-string v9, "<init>"

    .line 146
    .line 147
    aput-object v9, v8, v7

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    .line 151
    .line 152
    aput-object v9, v8, v7

    .line 153
    goto :goto_4

    .line 154
    .line 155
    :pswitch_c
    aput-object v10, v8, v7

    .line 156
    goto :goto_4

    .line 157
    .line 158
    :pswitch_d
    const-string v9, "create"

    .line 159
    .line 160
    aput-object v9, v8, v7

    .line 161
    .line 162
    .line 163
    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    if-eq p0, v5, :cond_6

    .line 167
    .line 168
    if-eq p0, v4, :cond_6

    .line 169
    .line 170
    if-eq p0, v3, :cond_6

    .line 171
    .line 172
    if-eq p0, v2, :cond_6

    .line 173
    .line 174
    if-eq p0, v1, :cond_6

    .line 175
    .line 176
    if-eq p0, v0, :cond_6

    .line 177
    .line 178
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    :goto_5
    throw p0

    nop

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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 253
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/X;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(LY9/b$a;LY9/k;LY9/w;LY9/Y;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;
    .locals 8
    .param p1    # LY9/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    check-cast v3, LY9/X;

    .line 13
    .line 14
    if-eqz p6, :cond_0

    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v1, v0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p5

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;-><init>(LY9/k;LY9/X;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)V

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x1b

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 36
    throw v0

    .line 37
    .line 38
    :cond_2
    const/16 p1, 0x1a

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_3
    const/16 p1, 0x19

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 48
    throw v0
.end method

.method public final bridge synthetic F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 4
    return-void
.end method

.method public L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/X;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->B0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/w;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, LY9/X;

    .line 7
    return-object p1
.end method

.method public final N0()LY9/X;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->a()LY9/w;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LY9/X;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 11
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_3

    .line 4
    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    if-eqz p8, :cond_0

    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_0
    const/16 v1, 0x11

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    const/16 v1, 0x10

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_2
    const/16 v1, 0xf

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_3
    const/16 v1, 0xe

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 52
    throw v0
.end method

.method public P0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LY9/W;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # LY9/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    if-eqz p5, :cond_2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 13
    .line 14
    if-eqz p9, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p9}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->D:Ljava/util/Map;

    .line 28
    :cond_0
    return-object p0

    .line 29
    .line 30
    :cond_1
    const/16 p1, 0x16

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_2
    const/16 p1, 0x15

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_3
    const/16 p1, 0x14

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 46
    throw v0

    .line 47
    .line 48
    :cond_4
    const/16 p1, 0x13

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->X(I)V

    .line 52
    throw v0
.end method

.method public final bridge synthetic a()LY9/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LY9/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/b;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->L0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/p;)LY9/X;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic v0()LY9/n;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->N0()LY9/X;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()LY9/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY9/w$a<",
            "+",
            "LY9/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LFa/l0;->b:LFa/l0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->G0(LFa/l0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
