.class public final LU9/B;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, LU9/B;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/B;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, LU9/B;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lua/q;->a:Lua/q;

    .line 8
    .line 9
    iget-object v1, p0, LU9/B;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string v2, "changeOptions"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/renderer/b;->e:Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Lkotlin/reflect/jvm/internal/impl/renderer/d;-><init>()V

    .line 35
    .line 36
    const-class v4, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v6

    .line 49
    const/4 v7, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/lang/reflect/Field;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 61
    move-result v8

    .line 62
    .line 63
    and-int/lit8 v8, v8, 0x8

    .line 64
    .line 65
    if-nez v8, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    instance-of v9, v8, LO9/a;

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    check-cast v8, LO9/a;

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    .line 82
    :goto_1
    if-nez v8, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-string v10, "getName(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v11, "is"

    .line 95
    const/4 v12, 0x0

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v11, v12}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    new-instance v13, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v14, "get"

    .line 111
    .line 112
    .line 113
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 117
    move-result-object v14

    .line 118
    .line 119
    .line 120
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 124
    move-result v10

    .line 125
    .line 126
    if-lez v10, :cond_3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v12}, Ljava/lang/String;->charAt(I)C

    .line 130
    move-result v10

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Character;->toUpperCase(C)C

    .line 134
    move-result v10

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    const-string v12, "substring(...)"

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 168
    .line 169
    .line 170
    invoke-direct {v10, v9, v11, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(LR9/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    const-string v7, "property"

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    iget-object v7, v8, LO9/a;->a:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v8, Lua/t;

    .line 180
    .line 181
    .line 182
    invoke-direct {v8, v7, v3}, Lua/t;-><init>(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v0, v3}, Lua/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v7, v3, Lkotlin/reflect/jvm/internal/impl/renderer/d;->a:Z

    .line 193
    .line 194
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/b;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/d;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    return-object v0

    .line 202
    .line 203
    :pswitch_0
    iget-object v0, p0, LU9/B;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 206
    .line 207
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->v0()V

    .line 211
    .line 212
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;->k:LB9/q;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LB9/q;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/p;

    .line 219
    .line 220
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v0}, LY9/M;->c(LY9/I;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/ArrayList;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    .line 227
    :pswitch_1
    iget-object v0, p0, LU9/B;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lkotlin/reflect/jvm/internal/e$a;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    sget-object v1, Lkotlin/reflect/jvm/internal/e$a;->o:[LR9/n;

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aget-object v2, v1, v2

    .line 239
    .line 240
    iget-object v2, v0, Lkotlin/reflect/jvm/internal/e$a;->h:Lkotlin/reflect/jvm/internal/s$a;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    const-string v3, "getValue(...)"

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    check-cast v2, Ljava/util/Collection;

    .line 252
    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    aget-object v1, v1, v4

    .line 256
    .line 257
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/e$a;->j:Lkotlin/reflect/jvm/internal/s$a;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    check-cast v0, Ljava/util/Collection;

    .line 267
    .line 268
    check-cast v0, Ljava/lang/Iterable;

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
