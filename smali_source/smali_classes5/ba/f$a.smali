.class public final Lba/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)Lba/f;
    .locals 14
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "klass"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 14
    .line 15
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 19
    .line 20
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 27
    .line 28
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "visitor"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, LL9/a;->a(Ljava/lang/annotation/Annotation;)LR9/d;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, LL9/a;->b(LR9/d;)Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    const-string v7, "annotation"

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->a()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 82
    move-result-object v7

    .line 83
    .line 84
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/C;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/C;->o:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_2
    sget-boolean v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    :cond_3
    :goto_1
    move-object v6, v2

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_4
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_5
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 130
    .line 131
    if-eqz v6, :cond_3

    .line 132
    .line 133
    iput-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 134
    .line 135
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 139
    .line 140
    :goto_2
    if-eqz v6, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v4, v5}, Lba/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 144
    goto :goto_0

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b(I)V

    .line 148
    throw v2

    .line 149
    .line 150
    :cond_7
    new-instance v0, Lba/f;

    .line 151
    .line 152
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->g:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 153
    .line 154
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_8
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 164
    .line 165
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 166
    .line 167
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 168
    .line 169
    and-int/lit8 v6, v6, 0x8

    .line 170
    .line 171
    if-eqz v6, :cond_9

    .line 172
    const/4 v3, 0x1

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-direct {v8, v5, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;-><init>([IZ)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;->b(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 184
    .line 185
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_a
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 191
    .line 192
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 193
    .line 194
    if-eq v3, v4, :cond_b

    .line 195
    .line 196
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 197
    .line 198
    if-eq v3, v4, :cond_b

    .line 199
    .line 200
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 201
    .line 202
    if-ne v3, v4, :cond_d

    .line 203
    .line 204
    :cond_b
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 205
    .line 206
    if-nez v3, :cond_d

    .line 207
    :cond_c
    :goto_3
    move-object v3, v2

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_d
    :goto_4
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v3, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Lra/a;->a([Ljava/lang/String;)[B

    .line 216
    .line 217
    :cond_e
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 218
    .line 219
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 220
    .line 221
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 224
    .line 225
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 226
    .line 227
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 228
    .line 229
    iget v13, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 230
    move-object v6, v3

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    :goto_5
    if-nez v3, :cond_f

    .line 236
    return-object v2

    .line 237
    .line 238
    .line 239
    :cond_f
    invoke-direct {v0, p0, v3}, Lba/f;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    .line 240
    return-object v0
.end method
