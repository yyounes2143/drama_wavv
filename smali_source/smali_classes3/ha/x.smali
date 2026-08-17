.class public final Lha/x;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lha/y;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;


# direct methods
.method public constructor <init>(Lha/y;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/x;->a:Lha/y;

    .line 6
    .line 7
    iput-object p2, p0, Lha/x;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Lha/y$a;

    .line 3
    .line 4
    const-string v0, "request"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 10
    .line 11
    iget-object v1, p0, Lha/x;->a:Lha/y;

    .line 12
    .line 13
    iget-object v2, v1, Lha/y;->o:Lha/v;

    .line 14
    .line 15
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 16
    .line 17
    iget-object v3, p1, Lha/y$a;->a:Lsa/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lsa/b;)V

    .line 21
    .line 22
    iget-object v2, p0, Lha/x;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 23
    .line 24
    iget-object v3, v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 25
    .line 26
    iget-object p1, p1, Lha/y$a;->b:Lka/g;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lha/y;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->c:Lma/j;

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, p1, v4}, Lma/j;->c(Lka/g;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lma/j$a$b;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, Lha/y;->w()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    iget-object v5, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->c:Lma/j;

    .line 46
    .line 47
    .line 48
    invoke-interface {v5, v0, v4}, Lma/j;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmMetadataVersion;)Lma/j$a$b;

    .line 49
    move-result-object v4

    .line 50
    :goto_0
    const/4 v5, 0x0

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-object v4, v4, Lma/j$a$b;->a:Lba/f;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v4, v5

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_2

    .line 59
    .line 60
    iget-object v6, v4, Lba/f;->a:Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 64
    move-result-object v6

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v6, v5

    .line 67
    .line 68
    :goto_2
    if-eqz v6, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->g()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-nez v7, :cond_d

    .line 75
    .line 76
    iget-boolean v6, v6, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->c:Z

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_3
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v4, Lha/y$b$b;->a:Lha/y$b$b;

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object v6, v4, Lba/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 88
    .line 89
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 90
    .line 91
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 92
    .line 93
    if-ne v6, v7, :cond_7

    .line 94
    .line 95
    iget-object v6, v1, Lha/K;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 96
    .line 97
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 98
    .line 99
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    const-string v7, "kotlinClass"

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    move-object v4, v5

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->c()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->t:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;

    .line 122
    .line 123
    iget-object v4, v4, Lba/f;->a:Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lca/f;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v4, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ClassDeserializer;->a(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;)LY9/e;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    :goto_3
    if-eqz v4, :cond_6

    .line 134
    .line 135
    new-instance v6, Lha/y$b$a;

    .line 136
    .line 137
    .line 138
    invoke-direct {v6, v4}, Lha/y$b$a;-><init>(LY9/e;)V

    .line 139
    move-object v4, v6

    .line 140
    goto :goto_4

    .line 141
    .line 142
    :cond_6
    sget-object v4, Lha/y$b$b;->a:Lha/y$b$b;

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_7
    sget-object v4, Lha/y$b$c;->a:Lha/y$b$c;

    .line 146
    .line 147
    :goto_4
    instance-of v6, v4, Lha/y$b$a;

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    check-cast v4, Lha/y$b$a;

    .line 152
    .line 153
    iget-object v5, v4, Lha/y$b$a;->a:LY9/e;

    .line 154
    goto :goto_6

    .line 155
    .line 156
    :cond_8
    instance-of v6, v4, Lha/y$b$c;

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    goto :goto_6

    .line 160
    .line 161
    :cond_9
    instance-of v4, v4, Lha/y$b$b;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    if-nez p1, :cond_a

    .line 166
    .line 167
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    .line 168
    const/4 v4, 0x4

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lka/g;I)V

    .line 172
    .line 173
    iget-object v0, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a(Lkotlin/reflect/jvm/internal/impl/load/java/s$a;)Lca/u;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    :cond_a
    sget-object v0, Lka/B;->a:[Lka/B;

    .line 180
    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lka/g;->c()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_b
    move-object v0, v5

    .line 188
    .line 189
    :goto_5
    if-eqz v0, :cond_d

    .line 190
    .line 191
    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;->a:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->c()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-nez v4, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->b()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iget-object v1, v1, Lha/y;->o:Lha/v;

    .line 204
    .line 205
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;->e:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-nez v0, :cond_c

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_c
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v2, v1, p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/k;Lka/g;LY9/e;)V

    .line 218
    .line 219
    iget-object p1, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->s:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 223
    move-object v5, v0

    .line 224
    :cond_d
    :goto_6
    return-object v5

    .line 225
    .line 226
    :cond_e
    new-instance p1, LB9/n;

    .line 227
    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    throw p1
.end method
