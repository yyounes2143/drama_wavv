.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n967#2,7:162\n1557#2:169\n1628#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .locals 21
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;
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
    const-string v1, "functionClass"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 12
    .line 13
    sget-object v2, LY9/b$a;->a:LY9/b$a;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    move/from16 v4, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v14, v0, v3, v2, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;-><init>(LY9/k;Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;LY9/b$a;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->A0()LY9/W;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sget-object v15, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    move-object v5, v4

    .line 46
    .line 47
    check-cast v5, LY9/d0;

    .line 48
    .line 49
    .line 50
    invoke-interface {v5}, LY9/d0;->getVariance()LFa/q0;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    sget-object v6, LFa/q0;->d:LFa/q0;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Lkotlin/collections/J;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lkotlin/collections/J;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v16

    .line 79
    .line 80
    :goto_1
    move-object/from16 v2, v16

    .line 81
    .line 82
    check-cast v2, Lkotlin/collections/K;

    .line 83
    .line 84
    iget-object v3, v2, Lkotlin/collections/K;->a:Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lkotlin/collections/K;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lkotlin/collections/IndexedValue;

    .line 97
    .line 98
    iget v5, v2, Lkotlin/collections/IndexedValue;->a:I

    .line 99
    .line 100
    iget-object v2, v2, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, LY9/d0;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LY9/k;->getName()Lsa/b;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lsa/b;->b()Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    const-string v4, "asString(...)"

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    const-string v4, "T"

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    const-string v3, "instance"

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_1
    const-string v4, "E"

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    const-string v3, "receiver"

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_2
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    const-string/jumbo v4, "toLowerCase(...)"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    :goto_2
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    .line 151
    .line 152
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lsa/b;->f(Ljava/lang/String;)Lsa/b;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    const-string v3, "identifier(...)"

    .line 163
    .line 164
    .line 165
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v2}, LY9/h;->k()LFa/N;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    const-string v2, "getDefaultType(...)"

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    sget-object v11, LY9/Y;->a:LY9/Y$a;

    .line 177
    .line 178
    const-string v2, "NO_SOURCE"

    .line 179
    .line 180
    .line 181
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    move-object v2, v12

    .line 190
    move-object v3, v14

    .line 191
    .line 192
    move-object/from16 v19, v11

    .line 193
    .line 194
    move/from16 v11, v17

    .line 195
    .line 196
    move-object/from16 v20, v12

    .line 197
    .line 198
    move-object/from16 v12, v18

    .line 199
    .line 200
    move-object/from16 p0, v15

    .line 201
    move-object v15, v13

    .line 202
    .line 203
    move-object/from16 v13, v19

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(LY9/a;LY9/k0;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lsa/b;LFa/F;ZZZLFa/F;LY9/Y;)V

    .line 207
    .line 208
    move-object/from16 v2, v20

    .line 209
    .line 210
    .line 211
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    move-object v13, v15

    .line 213
    .line 214
    move-object/from16 v15, p0

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :cond_3
    move-object/from16 p0, v15

    .line 219
    move-object v15, v13

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, LY9/d0;

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, LY9/h;->k()LFa/N;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 232
    .line 233
    sget-object v10, LY9/r;->e:LY9/r$h;

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v2, v14

    .line 236
    move-object v4, v0

    .line 237
    .line 238
    move-object/from16 v5, p0

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    move-object v7, v15

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;LY9/W;Ljava/util/List;Ljava/util/List;Ljava/util/List;LFa/F;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;LY9/s;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    .line 245
    const/4 v0, 0x1

    .line 246
    .line 247
    iput-boolean v0, v14, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->x:Z

    .line 248
    return-object v14
.end method
