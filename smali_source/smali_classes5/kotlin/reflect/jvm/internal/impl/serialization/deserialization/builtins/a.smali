.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuiltInsLoaderImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1557#2:94\n1628#2,3:95\n*S KotlinDebug\n*F\n+ 1 BuiltInsLoaderImpl.kt\norg/jetbrains/kotlin/serialization/deserialization/builtins/BuiltInsLoaderImpl\n*L\n57#1:94\n57#1:95,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:LDa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LDa/c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LDa/c;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:LDa/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;Ljava/lang/Iterable;LZ9/c;LZ9/a;Z)LY9/L;
    .locals 21
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # LZ9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # LZ9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v9, p5

    .line 11
    .line 12
    const-string v0, "storageManager"

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v1, "builtInsModule"

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "classDescriptorFactories"

    .line 23
    .line 24
    .line 25
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v2, "platformDependentDeclarationFilter"

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v3, "additionalClassPartsProvider"

    .line 33
    .line 34
    .line 35
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/n;->q:Ljava/util/Set;

    .line 38
    .line 39
    new-instance v5, LDa/b;

    .line 40
    .line 41
    move-object/from16 v15, p0

    .line 42
    .line 43
    iget-object v13, v15, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;->b:LDa/c;

    .line 44
    .line 45
    const-string v16, "loadResource(Ljava/lang/String;)Ljava/io/InputStream;"

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    .line 50
    const-class v14, LDa/c;

    .line 51
    .line 52
    const-string v18, "loadResource"

    .line 53
    move-object v11, v5

    .line 54
    .line 55
    move-object/from16 v15, v18

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    const-string v0, "module"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    const-string v0, "packageFqNames"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    const-string v0, "loadResource"

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    check-cast v4, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v15, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v0, 0xa

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v11

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    .line 115
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 116
    .line 117
    sget-object v0, LDa/a;->m:LDa/a;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, LDa/a;->a(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, LDa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    move-object v4, v2

    .line 130
    .line 131
    check-cast v4, Ljava/io/InputStream;

    .line 132
    .line 133
    if-eqz v4, :cond_0

    .line 134
    .line 135
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;->l:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;

    .line 136
    .line 137
    move-object/from16 v2, p1

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    move-object v12, v5

    .line 141
    .line 142
    move/from16 v5, p6

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl$Companion;->create(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/storage/o;LY9/C;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    move-object v5, v12

    .line 151
    goto :goto_0

    .line 152
    .line 153
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "Resource not found in classpath: "

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    .line 165
    :cond_1
    new-instance v14, LY9/L;

    .line 166
    .line 167
    .line 168
    invoke-direct {v14, v15}, LY9/L;-><init>(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    new-instance v11, LY9/G;

    .line 171
    .line 172
    .line 173
    invoke-direct {v11, v6, v7}, LY9/G;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;)V

    .line 174
    .line 175
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 176
    .line 177
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;-><init>(LY9/N;)V

    .line 181
    .line 182
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;

    .line 183
    .line 184
    sget-object v0, LDa/a;->m:LDa/a;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, v7, v11, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;-><init>(LY9/C;LY9/G;LDa/a;)V

    .line 188
    .line 189
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 190
    .line 191
    const-string v2, "DO_NOTHING"

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    .line 200
    move-result-object v12

    .line 201
    .line 202
    new-instance v5, LAa/a;

    .line 203
    .line 204
    sget-object v1, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6, v1}, LAa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/collections/F;)V

    .line 208
    .line 209
    iget-object v2, v0, LCa/a;->a:Lta/f;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/high16 v17, 0xd0000

    .line 214
    move-object v0, v13

    .line 215
    .line 216
    move-object/from16 v1, p1

    .line 217
    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v19, v5

    .line 223
    move-object v5, v14

    .line 224
    .line 225
    move-object/from16 v6, p3

    .line 226
    move-object v7, v11

    .line 227
    move-object v8, v12

    .line 228
    .line 229
    move-object/from16 v9, p5

    .line 230
    .line 231
    move-object/from16 v10, p4

    .line 232
    .line 233
    move-object/from16 v11, v18

    .line 234
    .line 235
    move-object/from16 v12, v16

    .line 236
    .line 237
    move-object/from16 v20, v13

    .line 238
    .line 239
    move-object/from16 v13, v19

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    move/from16 v14, v17

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v0 .. v14}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/C;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/n;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/f;LY9/N;Ljava/lang/Iterable;LY9/G;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;LZ9/a;LZ9/c;Lta/f;Lkotlin/reflect/jvm/internal/impl/types/checker/m;LAa/a;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_2

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsPackageFragmentImpl;

    .line 263
    .line 264
    move-object/from16 v2, v20

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;->C0(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;)V

    .line 268
    goto :goto_1

    .line 269
    :cond_2
    return-object v16
.end method
