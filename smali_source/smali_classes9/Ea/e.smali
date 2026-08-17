.class public final LEa/e;
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
    iput p2, p0, LEa/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LEa/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, LEa/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lha/e;

    .line 10
    .line 11
    iget-object v1, v0, Lha/e;->c:Lha/v;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v2, Lha/v;->m:[LR9/n;

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aget-object v2, v2, v3

    .line 20
    .line 21
    iget-object v1, v1, Lha/v;->i:Lkotlin/reflect/jvm/internal/impl/storage/k;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/n;->a(Lkotlin/reflect/jvm/internal/impl/storage/k;LR9/n;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;

    .line 55
    .line 56
    iget-object v5, v0, Lha/e;->b:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;

    .line 57
    .line 58
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/j;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;

    .line 59
    .line 60
    iget-object v6, v0, Lha/e;->c:Lha/v;

    .line 61
    .line 62
    iget-object v5, v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/c;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;->a(LY9/H;Lkotlin/reflect/jvm/internal/impl/load/kotlin/j;)LEa/F;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v2}, LNa/a;->b(Ljava/util/ArrayList;)LOa/h;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-array v1, v3, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LOa/h;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 85
    return-object v0

    .line 86
    .line 87
    :pswitch_0
    iget-object v0, p0, LEa/e;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$c;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LY9/T;->getSetter()LY9/V;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$a;->m()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lva/i;->d(LY9/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    const-string v0, "createDefaultSetter(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    :cond_2
    return-object v1

    .line 132
    .line 133
    :pswitch_1
    iget-object v0, p0, LEa/e;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LEa/n;

    .line 136
    .line 137
    iget-object v1, v0, LEa/n;->f:Lna/b;

    .line 138
    .line 139
    iget-object v1, v1, Lna/b;->p:Ljava/util/List;

    .line 140
    .line 141
    const-string v2, "getConstructorList(...)"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    move-object v4, v3

    .line 165
    .line 166
    check-cast v4, Lna/c;

    .line 167
    .line 168
    sget-object v5, Lpa/a;->n:Lpa/a$a;

    .line 169
    .line 170
    iget v4, v4, Lna/c;->d:I

    .line 171
    .line 172
    const-string v6, "get(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v4, v6}, Lcom/applovin/impl/D;->a(Lpa/a$a;ILjava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_3

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 v3, 0xa

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 190
    move-result v3

    .line 191
    .line 192
    .line 193
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v3

    .line 202
    .line 203
    iget-object v4, v0, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    check-cast v3, Lna/c;

    .line 212
    .line 213
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 217
    const/4 v5, 0x0

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->d(Lna/c;Z)LEa/c;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_2

    .line 226
    .line 227
    .line 228
    :cond_5
    invoke-virtual {v0}, LEa/n;->x()LY9/d;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    iget-object v2, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 240
    .line 241
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->n:LZ9/a;

    .line 242
    .line 243
    .line 244
    invoke-interface {v2, v0}, LZ9/a;->a(LY9/e;)Ljava/util/Collection;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
