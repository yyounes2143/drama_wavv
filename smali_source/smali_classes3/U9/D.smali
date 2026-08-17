.class public final LU9/D;
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
    iput p2, p0, LU9/D;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LU9/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    iget-object v1, p0, LU9/D;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, LU9/D;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->Y()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, LY9/H;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, LY9/H;->j()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;

    .line 60
    .line 61
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/H;

    .line 62
    .line 63
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;->d:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/Q;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope;->d:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v5, "package view scope for "

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, " in "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/q;->getName()Lsa/b;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/ChainedMemberScope$Companion;->create(Ljava/lang/String;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 104
    .line 105
    :pswitch_0
    check-cast v1, Lfa/m;

    .line 106
    .line 107
    iget-object v0, v1, Lfa/d;->d:Lka/b;

    .line 108
    .line 109
    instance-of v1, v0, Lka/e;

    .line 110
    const/4 v2, 0x0

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lfa/g;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lka/e;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lka/e;->c()Ljava/util/ArrayList;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lfa/g;->a(Ljava/util/List;)Lxa/b;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_2
    instance-of v1, v0, Lka/m;

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v1, Lfa/g;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lfa/g;->a(Ljava/util/List;)Lxa/b;

    .line 139
    move-result-object v0

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object v0, v2

    .line 142
    .line 143
    :goto_2
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget-object v1, Lfa/e;->b:Lsa/b;

    .line 146
    .line 147
    new-instance v2, Lkotlin/Pair;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Lkotlin/collections/P;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    :cond_4
    if-nez v2, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lkotlin/collections/Q;->d()Lkotlin/collections/G;

    .line 160
    move-result-object v2

    .line 161
    :cond_5
    return-object v2

    .line 162
    .line 163
    :pswitch_1
    check-cast v1, Lkotlin/reflect/jvm/internal/e$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    sget-object v2, Lkotlin/reflect/jvm/internal/e$a;->o:[LR9/n;

    .line 169
    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    aget-object v3, v2, v3

    .line 173
    .line 174
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/e$a;->h:Lkotlin/reflect/jvm/internal/s$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    const-string v4, "getValue(...)"

    .line 181
    .line 182
    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    check-cast v3, Ljava/util/Collection;

    .line 186
    .line 187
    aget-object v0, v2, v0

    .line 188
    .line 189
    iget-object v0, v1, Lkotlin/reflect/jvm/internal/e$a;->i:Lkotlin/reflect/jvm/internal/s$a;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/s$a;->invoke()Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    check-cast v0, Ljava/util/Collection;

    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
