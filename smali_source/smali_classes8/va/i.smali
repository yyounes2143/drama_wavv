.class public final Lva/i;
.super Ljava/lang/Object;
.source "DescriptorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/i$a;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0x19

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    if-eq p0, v2, :cond_0

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    .line 20
    if-eq p0, v2, :cond_1

    .line 21
    .line 22
    if-eq p0, v1, :cond_1

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    .line 29
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    packed-switch p0, :pswitch_data_0

    .line 36
    .line 37
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 38
    .line 39
    aput-object v8, v5, v7

    .line 40
    goto :goto_2

    .line 41
    .line 42
    :pswitch_1
    const-string v8, "owner"

    .line 43
    .line 44
    aput-object v8, v5, v7

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_2
    const-string v8, "descriptor"

    .line 48
    .line 49
    aput-object v8, v5, v7

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :pswitch_3
    const-string v8, "enumClass"

    .line 53
    .line 54
    aput-object v8, v5, v7

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :pswitch_4
    const-string/jumbo v8, "source"

    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :pswitch_5
    const-string v8, "containingClass"

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :pswitch_6
    aput-object v6, v5, v7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :pswitch_7
    const-string/jumbo v8, "visibility"

    .line 71
    .line 72
    aput-object v8, v5, v7

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :pswitch_8
    const-string/jumbo v8, "sourceElement"

    .line 76
    .line 77
    aput-object v8, v5, v7

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 81
    .line 82
    aput-object v8, v5, v7

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :pswitch_a
    const-string v8, "annotations"

    .line 86
    .line 87
    aput-object v8, v5, v7

    .line 88
    .line 89
    :goto_2
    const-string v7, "createSetter"

    .line 90
    .line 91
    const-string v8, "createEnumValuesMethod"

    .line 92
    .line 93
    const-string v9, "createEnumValueOfMethod"

    .line 94
    const/4 v10, 0x1

    .line 95
    .line 96
    if-eq p0, v2, :cond_4

    .line 97
    .line 98
    if-eq p0, v1, :cond_3

    .line 99
    .line 100
    if-eq p0, v0, :cond_2

    .line 101
    .line 102
    aput-object v6, v5, v10

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_2
    aput-object v9, v5, v10

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_3
    aput-object v8, v5, v10

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_4
    aput-object v7, v5, v10

    .line 112
    .line 113
    .line 114
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 115
    .line 116
    const-string v6, "createDefaultSetter"

    .line 117
    .line 118
    aput-object v6, v5, v4

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 122
    .line 123
    aput-object v6, v5, v4

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 127
    .line 128
    aput-object v6, v5, v4

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 132
    .line 133
    aput-object v6, v5, v4

    .line 134
    goto :goto_4

    .line 135
    .line 136
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 137
    .line 138
    aput-object v6, v5, v4

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 142
    .line 143
    aput-object v6, v5, v4

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 147
    .line 148
    aput-object v6, v5, v4

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 152
    .line 153
    aput-object v6, v5, v4

    .line 154
    goto :goto_4

    .line 155
    .line 156
    :pswitch_12
    aput-object v9, v5, v4

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :pswitch_13
    aput-object v8, v5, v4

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 163
    .line 164
    aput-object v6, v5, v4

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :pswitch_15
    const-string v6, "createGetter"

    .line 168
    .line 169
    aput-object v6, v5, v4

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 173
    .line 174
    aput-object v6, v5, v4

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :pswitch_17
    aput-object v7, v5, v4

    .line 178
    .line 179
    .line 180
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    if-eq p0, v2, :cond_5

    .line 184
    .line 185
    if-eq p0, v1, :cond_5

    .line 186
    .line 187
    if-eq p0, v0, :cond_5

    .line 188
    .line 189
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    goto :goto_5

    .line 194
    .line 195
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    :goto_5
    throw p0

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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static b(LY9/a;LFa/F;Lsa/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;I)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
    .locals 3
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lsa/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 9
    .line 10
    new-instance v2, LBa/c;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, p2, v0}, LBa/c;-><init>(LY9/a;LFa/F;Lsa/b;LBa/g;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lsa/c;->a(I)Lsa/b;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    return-object v0

    .line 23
    .line 24
    :cond_1
    const/16 p0, 0x21

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lva/i;->a(I)V

    .line 28
    throw v0
.end method

.method public static c(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
    .locals 2
    .param p0    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v1, v0}, Lva/i;->i(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const/16 p0, 0xe

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lva/i;->a(I)V

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    const/16 p0, 0xd

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lva/i;->a(I)V

    .line 27
    throw v0
.end method

.method public static d(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
    .locals 7
    .param p0    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
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
    .line 10
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LY9/A;->getVisibility()LY9/s;

    .line 17
    move-result-object v5

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, p2

    .line 22
    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lva/i;->j(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/s;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lva/i;->a(I)V

    .line 31
    throw v0

    .line 32
    :cond_1
    const/4 p0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lva/i;->a(I)V

    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lva/i;->a(I)V

    .line 41
    throw v0

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lva/i;->a(I)V

    .line 46
    throw v0
.end method

.method public static e(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;
    .locals 20
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lva/j;->d(LY9/k;)LY9/C;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    sget-object v2, Lva/w;->a:LY9/B;

    .line 10
    .line 11
    const-string v2, "<this>"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object v2, Lva/w;->a:LY9/B;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, LY9/C;->w(LY9/B;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Lva/v;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    sget-object v2, Lva/c;->a:Lva/c;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v2, v1}, Lva/v;->a(LY9/C;)LY9/e;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 42
    .line 43
    sget-object v12, LY9/r;->e:LY9/r$h;

    .line 44
    .line 45
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/n;->b:Lsa/b;

    .line 46
    .line 47
    sget-object v13, LY9/b$a;->d:LY9/b$a;

    .line 48
    .line 49
    .line 50
    invoke-interface/range {p0 .. p0}, LY9/n;->getSource()LY9/Y;

    .line 51
    move-result-object v10

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    move-object v5, v11

    .line 56
    move-object v6, v12

    .line 57
    move-object v9, v13

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->D0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/r$h;ZLsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface/range {p0 .. p0}, LY9/n;->getSource()LY9/Y;

    .line 71
    move-result-object v15

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    move-object v5, v4

    .line 78
    move-object v6, v3

    .line 79
    move-object v8, v11

    .line 80
    move-object v9, v12

    .line 81
    move v11, v2

    .line 82
    move v12, v14

    .line 83
    .line 84
    move-object/from16 v14, v16

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v5 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;)V

    .line 91
    .line 92
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes$Companion;->getEmpty()Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, LY9/h;->f()LFa/b0;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v5, LFa/h0;

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v6}, LFa/h0;-><init>(LFa/F;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    const-string v6, "attributes"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    const-string v6, "constructor"

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v6, "arguments"

    .line 126
    .line 127
    .line 128
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    const/4 v6, 0x0

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v1, v5, v6, v0}, Lkotlin/reflect/jvm/internal/impl/types/e;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;LFa/b0;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/types/checker/g;)LFa/N;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 137
    move-result-object v16

    .line 138
    .line 139
    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 141
    move-result-object v19

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    move-object v14, v3

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->H0(LFa/F;Ljava/util/List;LY9/W;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getReturnType()LFa/F;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;->E0(LFa/F;)V

    .line 157
    return-object v3

    .line 158
    .line 159
    :cond_2
    const/16 v1, 0x1a

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lva/i;->a(I)V

    .line 163
    throw v0
.end method

.method public static f(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 18
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/n;->c:Lsa/b;

    .line 13
    .line 14
    sget-object v4, LY9/b$a;->d:LY9/b$a;

    .line 15
    .line 16
    .line 17
    invoke-interface/range {p0 .. p0}, LY9/n;->getSource()LY9/Y;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->M0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 28
    move-result-object v10

    .line 29
    .line 30
    const-string/jumbo v1, "value"

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 34
    move-result-object v11

    .line 35
    .line 36
    .line 37
    invoke-static/range {p0 .. p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->v()LFa/N;

    .line 42
    move-result-object v12

    .line 43
    .line 44
    .line 45
    invoke-interface/range {p0 .. p0}, LY9/n;->getSource()LY9/Y;

    .line 46
    move-result-object v17

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    move-object v6, v3

    .line 55
    move-object v7, v2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v11

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 77
    .line 78
    sget-object v14, LY9/r;->e:LY9/r$h;

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v6, v2

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    .line 87
    :cond_0
    const/16 v0, 0x18

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lva/i;->a(I)V

    .line 91
    const/4 v0, 0x0

    .line 92
    throw v0
.end method

.method public static g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;
    .locals 13
    .param p0    # Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/n;->a:Lsa/b;

    .line 11
    .line 12
    sget-object v2, LY9/b$a;->d:LY9/b$a;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LY9/n;->getSource()LY9/Y;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->M0(LY9/e;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LY9/b$a;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v7

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v9

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lza/d;->e(LY9/k;)Lkotlin/reflect/jvm/internal/impl/builtins/k;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/k;->h(LFa/p0;)LFa/N;

    .line 46
    move-result-object v10

    .line 47
    .line 48
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 49
    .line 50
    sget-object v12, LY9/r;->e:LY9/r$h;

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    :cond_0
    const/16 p0, 0x16

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lva/i;->a(I)V

    .line 63
    const/4 p0, 0x0

    .line 64
    throw p0
.end method

.method public static h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
    .locals 3
    .param p0    # LY9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LFa/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 9
    .line 10
    new-instance v2, LBa/d;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, LBa/d;-><init>(LY9/a;LFa/F;LBa/g;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 19
    .line 20
    :cond_1
    const/16 p0, 0x1f

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lva/i;->a(I)V

    .line 24
    throw v0
.end method

.method public static i(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;
    .locals 12
    .param p0    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/Y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LY9/A;->getVisibility()LY9/s;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    sget-object v9, LY9/b$a;->a:LY9/b$a;

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move v6, p2

    .line 27
    move-object v11, p3

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/U;LY9/Y;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    const/16 p0, 0x13

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lva/i;->a(I)V

    .line 37
    throw v0

    .line 38
    .line 39
    :cond_1
    const/16 p0, 0x12

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lva/i;->a(I)V

    .line 43
    throw v0

    .line 44
    .line 45
    :cond_2
    const/16 p0, 0x11

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lva/i;->a(I)V

    .line 49
    throw v0
.end method

.method public static j(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/s;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
    .locals 13
    .param p0    # LY9/T;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LY9/s;
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
    move-object v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, LY9/A;->m()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    sget-object v10, LY9/b$a;->a:LY9/b$a;

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    move-object v2, v1

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    move/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v12, p5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;-><init>(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;ZZZLY9/b$a;LY9/V;LY9/Y;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, LY9/j0;->getType()LFa/F;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->D0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iput-object v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->m:LY9/k0;

    .line 46
    return-object v1

    .line 47
    .line 48
    :cond_0
    const/16 v0, 0xb

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lva/i;->a(I)V

    .line 52
    throw v1

    .line 53
    .line 54
    :cond_1
    const/16 v0, 0xa

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lva/i;->a(I)V

    .line 58
    throw v1

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x9

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lva/i;->a(I)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0x8

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lva/i;->a(I)V

    .line 70
    throw v1

    .line 71
    :cond_4
    const/4 v0, 0x7

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lva/i;->a(I)V

    .line 75
    throw v1
.end method

.method public static k(LY9/w;)Z
    .locals 2
    .param p0    # LY9/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LY9/b;->getKind()LY9/b$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LY9/b$a;->d:LY9/b$a;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LY9/k;->d()LY9/k;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget v0, Lva/j;->a:I

    .line 15
    .line 16
    sget-object v0, LY9/f;->c:LY9/f;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method
