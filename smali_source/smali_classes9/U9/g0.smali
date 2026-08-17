.class public final LU9/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/k$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/k$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/g0;->a:Lkotlin/reflect/jvm/internal/k$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, LU9/g0;->a:Lkotlin/reflect/jvm/internal/k$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/k$a;->h:[LR9/n;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/k$a;->c:Lkotlin/reflect/jvm/internal/s$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lba/f;

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    sget-object v3, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->b:[LR9/n;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$a;->a:Lkotlin/reflect/jvm/internal/s$a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "getValue(...)"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    .line 38
    .line 39
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->b:Lba/a;

    .line 40
    .line 41
    const-string v2, "fileClass"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v2, v0, Lba/a;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    iget-object v3, v1, Lba/f;->a:Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    if-nez v5, :cond_9

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 65
    .line 66
    iget-object v5, v1, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 67
    .line 68
    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 69
    .line 70
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 71
    .line 72
    iget-object v8, v0, Lba/a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 73
    .line 74
    if-ne v6, v7, :cond_4

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    if-ne v6, v7, :cond_0

    .line 78
    .line 79
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move-object v5, v9

    .line 82
    .line 83
    :goto_0
    if-eqz v5, :cond_1

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    :cond_1
    if-nez v9, :cond_2

    .line 90
    .line 91
    sget-object v9, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    .line 93
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v7

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d:Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 121
    .line 122
    const/16 v11, 0x2e

    .line 123
    .line 124
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->a:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v12, 0x2f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v12, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v7}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    const-string v7, "getFqNameForTopLevelClassMaybeWithDollars(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/ClassId$Companion;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    iget-object v9, v9, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;

    .line 149
    .line 150
    .line 151
    invoke-static {v9}, LOa/d;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;)Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 152
    move-result-object v9

    .line 153
    .line 154
    iget-object v10, v0, Lba/a;->b:Lba/g;

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v7, v9}, Lma/k;->a(Lma/j;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    if-eqz v7, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_1

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->b:LY9/C;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v6, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v7

    .line 193
    .line 194
    if-eqz v7, :cond_7

    .line 195
    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    .line 200
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a(LY9/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)LEa/F;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    if-eqz v7, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_2

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    .line 217
    .line 218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, "package "

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v3, " ("

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const/16 v1, 0x29

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;->create(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v4, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-nez v1, :cond_8

    .line 254
    move-object v5, v0

    .line 255
    goto :goto_3

    .line 256
    :cond_8
    move-object v5, v1

    .line 257
    .line 258
    :cond_9
    :goto_3
    const-string v0, "getOrPut(...)"

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 264
    goto :goto_4

    .line 265
    .line 266
    :cond_a
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 267
    :goto_4
    return-object v5
.end method
