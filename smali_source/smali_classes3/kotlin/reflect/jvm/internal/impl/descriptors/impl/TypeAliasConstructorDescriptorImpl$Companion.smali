.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;
.super Ljava/lang/Object;
.source "TypeAliasConstructorDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTypeAliasConstructorDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n1567#2:239\n1598#2,4:240\n*S KotlinDebug\n*F\n+ 1 TypeAliasConstructorDescriptor.kt\norg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion\n*L\n209#1:239\n209#1:240,4\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTypeSubstitutorForUnderlyingClass(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;LY9/c0;)LFa/l0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->getTypeSubstitutorForUnderlyingClass(LY9/c0;)LFa/l0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getTypeSubstitutorForUnderlyingClass(LY9/c0;)LFa/l0;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LY9/c0;->n()LY9/e;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, LY9/c0;->z()LFa/N;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LFa/l0;->d(LFa/F;)LFa/l0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public final createIfAvailable(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;
    .locals 16
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "typeAliasDescriptor"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "constructor"

    .line 19
    .line 20
    .line 21
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    move-object/from16 v10, p0

    .line 24
    .line 25
    .line 26
    invoke-direct {v10, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$Companion;->getTypeSubstitutorForUnderlyingClass(LY9/c0;)LFa/l0;

    .line 27
    move-result-object v11

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    if-nez v11, :cond_0

    .line 31
    return-object v12

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v9, v11}, LY9/d;->b(LFa/l0;)LY9/d;

    .line 35
    move-result-object v13

    .line 36
    .line 37
    if-nez v13, :cond_1

    .line 38
    return-object v12

    .line 39
    .line 40
    :cond_1
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;

    .line 41
    .line 42
    .line 43
    invoke-interface/range {p3 .. p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, LY9/b;->getKind()LY9/b$a;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    const-string v0, "getKind(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface/range {p2 .. p2}, LY9/n;->getSource()LY9/Y;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    const-string v0, "getSource(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v0, v14

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    move-object v3, v13

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/c0;LY9/d;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/b$a;LY9/Y;)V

    .line 73
    .line 74
    .line 75
    invoke-interface/range {p3 .. p3}, LY9/a;->e()Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_8

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    move-object v0, v14

    .line 83
    move-object v2, v11

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->E0(LY9/w;Ljava/util/List;LFa/l0;ZZ[Z)Ljava/util/ArrayList;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    return-object v12

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v13}, LY9/a;->getReturnType()LFa/F;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LFa/F;->G0()LFa/p0;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, LFa/A;->b(LFa/F;)LFa/N;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-interface/range {p2 .. p2}, LY9/h;->k()LFa/N;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    const-string v2, "getDefaultType(...)"

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;->c(LFa/N;LFa/N;)LFa/N;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p3 .. p3}, LY9/a;->E()LY9/W;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, LY9/j0;->getType()LFa/F;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11, v0, v1}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v14, v0, v1}, Lva/i;->h(LY9/a;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 141
    move-result-object v0

    .line 142
    move-object v1, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v1, v12

    .line 145
    .line 146
    .line 147
    :goto_0
    invoke-interface/range {p2 .. p2}, LY9/c0;->n()LY9/e;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-interface/range {p3 .. p3}, LY9/a;->o0()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    const-string v3, "getContextReceiverParameters(...)"

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v4}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 167
    move-result v4

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v2

    .line 175
    const/4 v4, 0x0

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v7

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    add-int/lit8 v9, v4, 0x1

    .line 188
    .line 189
    if-ltz v4, :cond_5

    .line 190
    .line 191
    check-cast v7, LY9/W;

    .line 192
    .line 193
    .line 194
    invoke-interface {v7}, LY9/j0;->getType()LFa/F;

    .line 195
    move-result-object v13

    .line 196
    .line 197
    sget-object v15, LFa/q0;->c:LFa/q0;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, v13, v15}, LFa/l0;->h(LFa/F;LFa/q0;)LFa/F;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, LY9/W;->getValue()LBa/g;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    const-string v15, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    check-cast v7, LBa/f;

    .line 213
    .line 214
    .line 215
    invoke-interface {v7}, LBa/f;->a()Lsa/b;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    if-eqz v15, :cond_4

    .line 225
    .line 226
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    .line 227
    .line 228
    move-object/from16 p1, v2

    .line 229
    .line 230
    new-instance v2, LBa/b;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v0, v13, v7}, LBa/b;-><init>(LY9/e;LFa/F;Lsa/b;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4}, Lsa/c;->a(I)Lsa/b;

    .line 237
    move-result-object v4

    .line 238
    .line 239
    .line 240
    invoke-direct {v12, v0, v2, v15, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(LY9/k;LBa/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    move-object/from16 v2, p1

    .line 246
    move v4, v9

    .line 247
    const/4 v12, 0x0

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_4
    const/16 v0, 0x23

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lva/i;->a(I)V

    .line 254
    const/4 v0, 0x0

    .line 255
    throw v0

    .line 256
    :cond_5
    move-object v0, v12

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 260
    throw v0

    .line 261
    .line 262
    :cond_6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 263
    move-object v3, v0

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-interface/range {p2 .. p2}, LY9/i;->l()Ljava/util/List;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 270
    .line 271
    .line 272
    invoke-interface/range {p2 .. p2}, LY9/A;->getVisibility()LY9/s;

    .line 273
    move-result-object v8

    .line 274
    const/4 v2, 0x0

    .line 275
    move-object v0, v14

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->F0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)V

    .line 279
    return-object v14

    .line 280
    .line 281
    :cond_8
    const/16 v0, 0x1c

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->X(I)V

    .line 285
    const/4 v0, 0x0

    .line 286
    throw v0
.end method
