.class public final LFa/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFa/e0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;

    .line 3
    .line 4
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->a:LY9/d0;

    .line 5
    .line 6
    iget-object v1, p0, LFa/e0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser$a;->b:Lia/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lia/a;->b()Ljava/util/Set;

    .line 15
    move-result-object v8

    .line 16
    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LY9/d0;->a()LY9/d0;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v8, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lia/a;)LFa/p0;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0}, LY9/h;->k()LFa/N;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "getDefaultType(...)"

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    const-string v3, "<this>"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v2, v3, v8}, LJa/d;->d(LFa/F;LFa/N;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/collections/P;->a(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    const/16 v4, 0x10

    .line 68
    .line 69
    if-ge v2, v4, :cond_1

    .line 70
    move v2, v4

    .line 71
    .line 72
    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    move-object v11, v2

    .line 91
    .line 92
    check-cast v11, LY9/d0;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_2

    .line 101
    goto :goto_1

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {v11, p1}, Lkotlin/reflect/jvm/internal/impl/types/i;->l(LY9/d0;Lia/a;)LFa/g0;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v3, "makeStarProjection(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    goto :goto_4

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    const-string v2, "typeParameter"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    iget-object v2, p1, Lia/a;->f:Ljava/util/Set;

    .line 122
    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v0}, Lkotlin/collections/X;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 127
    move-result-object v2

    .line 128
    :goto_2
    move-object v5, v2

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Lkotlin/collections/V;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    const/4 v4, 0x0

    .line 136
    .line 137
    const/16 v7, 0x2f

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p1

    .line 141
    .line 142
    .line 143
    invoke-static/range {v2 .. v7}, Lia/a;->a(Lia/a;Lia/c;ZLjava/util/Set;LFa/N;I)Lia/a;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v11, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->b(LY9/d0;Lia/a;)LFa/F;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a:Lia/g;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v11, p1, v1, v2}, Lia/g;->a(LY9/d0;Lia/a;Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;LFa/F;)LFa/f0;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    :goto_4
    invoke-interface {v11}, LY9/d0;->f()LFa/b0;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-interface {v9, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 165
    const/4 v3, 0x0

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x2

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v9, v4, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->createByConstructorsMap$default(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;Ljava/util/Map;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LFa/l0;->e(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)LFa/l0;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    const-string v3, "create(...)"

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, LY9/d0;->getUpperBounds()Ljava/util/List;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    const-string v3, "getUpperBounds(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->c(LFa/l0;Ljava/util/List;Lia/a;)Lkotlin/collections/builders/SetBuilder;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iget-object v2, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    iget-object p1, v0, Lkotlin/collections/builders/SetBuilder;->a:Lkotlin/collections/builders/MapBuilder;

    .line 204
    .line 205
    iget p1, p1, Lkotlin/collections/builders/MapBuilder;->i:I

    .line 206
    const/4 v1, 0x1

    .line 207
    .line 208
    if-ne p1, v1, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    check-cast p1, LFa/F;

    .line 215
    goto :goto_5

    .line 216
    .line 217
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 218
    .line 219
    const-string v0, "Should only be one computed upper bound if no need to intersect all bounds"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeParameterUpperBoundEraser;->a(Lia/a;)LFa/p0;

    .line 227
    move-result-object p1

    .line 228
    :goto_5
    return-object p1
.end method
