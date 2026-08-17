.class public final Lha/z;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lha/K;


# direct methods
.method public constructor <init>(Lha/K;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lha/z;->a:Lha/K;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->m:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Companion;->getALL_NAME_FILTER()Lkotlin/jvm/functions/Function1;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lha/z;->a:Lha/K;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    const-string v3, "kindFilter"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "nameFilter"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v3, Lea/c;->d:Lea/c;

    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getCLASSIFIERS_MASK()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lha/K;->h(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    check-cast v6, Lsa/b;

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    check-cast v7, Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v7

    .line 73
    .line 74
    if-eqz v7, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/j;->e(Lsa/b;Lea/a;)LY9/h;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6}, LOa/a;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getFUNCTIONS_MASK()I

    .line 88
    move-result v5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 92
    move-result v5

    .line 93
    .line 94
    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a:Ljava/util/List;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Lha/K;->i(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    .line 108
    move-result-object v5

    .line 109
    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    check-cast v7, Lsa/b;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    check-cast v8, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v8

    .line 135
    .line 136
    if-eqz v8, :cond_2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v7, v3}, Lha/K;->d(Lsa/b;Lea/a;)Ljava/util/Collection;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_3
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->c:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getVARIABLES_MASK()I

    .line 150
    move-result v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->a(I)Z

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;->a:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/b$a;

    .line 159
    .line 160
    .line 161
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    .line 164
    if-nez v5, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lha/K;->o(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;)Ljava/util/Set;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Lsa/b;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v6

    .line 195
    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v5, v3}, Lha/K;->b(Lsa/b;Lea/c;)Ljava/util/Collection;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 204
    goto :goto_2

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    move-result-object v0

    .line 209
    return-object v0
.end method
