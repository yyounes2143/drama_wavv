.class public final Lha/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lha/s;

.field public final b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;


# direct methods
.method public constructor <init>(Lha/s;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/l;->a:Lha/s;

    .line 6
    .line 7
    iput-object p2, p0, Lha/l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    .line 2
    .line 3
    check-cast v2, Lsa/b;

    .line 4
    .line 5
    const-string p1, "name"

    .line 6
    .line 7
    .line 8
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lha/l;->a:Lha/s;

    .line 11
    .line 12
    iget-object v0, p1, Lha/s;->r:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    iget-object v3, p1, Lha/s;->n:LY9/e;

    .line 26
    .line 27
    iget-object v4, p0, Lha/l;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 32
    .line 33
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lza/d;->f(LY9/h;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->d(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x2

    .line 46
    .line 47
    iget-object p1, p1, Lha/s;->o:Lka/g;

    .line 48
    .line 49
    .line 50
    invoke-direct {v5, v2, p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/s$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lka/g;I)V

    .line 51
    .line 52
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->b:Lkotlin/reflect/jvm/internal/impl/load/java/s;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/s;->a(Lkotlin/reflect/jvm/internal/impl/load/java/s$a;)Lca/u;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v4, v3, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;LY9/k;Lka/g;LY9/e;)V

    .line 64
    .line 65
    iget-object p1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 66
    .line 67
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->s:Lkotlin/reflect/jvm/internal/impl/load/java/t;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;)V

    .line 71
    move-object v1, v0

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, Lha/s;->s:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/t;->b()Lkotlin/collections/builders/ListBuilder;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iget-object v0, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->x:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    const-string v5, "thisDescriptor"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v3, "name"

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    const-string v2, "result"

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    const-string v2, "c"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;->b:Lkotlin/collections/F;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    sget-object v0, Lkotlin/collections/E;->a:Lkotlin/collections/E;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/collections/t;->a(Lkotlin/collections/builders/ListBuilder;)Lkotlin/collections/builders/ListBuilder;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lkotlin/collections/d;->c()I

    .line 136
    move-result v0

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    const/4 v1, 0x1

    .line 140
    .line 141
    if-ne v0, v1, :cond_1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    move-object v1, p1

    .line 147
    .line 148
    check-cast v1, LY9/e;

    .line 149
    goto :goto_0

    .line 150
    .line 151
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v2, "Multiple classes with same name are generated: "

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    throw v0

    .line 174
    .line 175
    :cond_2
    iget-object v0, p1, Lha/s;->t:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    check-cast v0, Lka/n;

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 192
    .line 193
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 194
    .line 195
    new-instance v3, Lha/p;

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, p1}, Lha/p;-><init>(Lha/s;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/storage/e$h;

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v1, v3}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    iget-object v1, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 209
    .line 210
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->a:Lkotlin/reflect/jvm/internal/impl/storage/e;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/g;->a(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;Lka/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;

    .line 214
    move-result-object v4

    .line 215
    .line 216
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->j:Lja/b;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v0}, Lja/b;->a(Lka/l;)Lba/j$a;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    iget-object v1, p1, Lha/s;->n:LY9/e;

    .line 223
    move-object v0, v3

    .line 224
    move-object v3, v5

    .line 225
    move-object v5, v6

    .line 226
    .line 227
    .line 228
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;->C0(Lkotlin/reflect/jvm/internal/impl/storage/e;LY9/e;Lsa/b;Lkotlin/reflect/jvm/internal/impl/storage/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;LY9/Y;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;

    .line 229
    move-result-object v1

    .line 230
    :cond_3
    :goto_0
    return-object v1
.end method
