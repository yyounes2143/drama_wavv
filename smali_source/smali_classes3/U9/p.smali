.class public final LU9/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/p;->a:Lkotlin/reflect/jvm/internal/d;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LU9/p;->a:Lkotlin/reflect/jvm/internal/d;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/d;->getParameters()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LR9/c;->isSuspend()Z

    .line 15
    move-result v4

    .line 16
    add-int/2addr v4, v3

    .line 17
    .line 18
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 36
    move v6, v5

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v7

    .line 41
    .line 42
    if-eqz v7, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, LR9/m;

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, LR9/m;->getKind()LR9/m$a;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    sget-object v9, LR9/m$a;->c:LR9/m$a;

    .line 55
    .line 56
    if-ne v8, v9, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Lkotlin/reflect/jvm/internal/d;->i(LR9/m;)I

    .line 60
    move-result v7

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    move v7, v5

    .line 63
    :goto_1
    add-int/2addr v6, v7

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    move v6, v5

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    move v6, v5

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, LR9/m;

    .line 90
    .line 91
    .line 92
    invoke-interface {v3}, LR9/m;->getKind()LR9/m$a;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    sget-object v7, LR9/m$a;->c:LR9/m$a;

    .line 96
    .line 97
    if-ne v3, v7, :cond_3

    .line 98
    add-int/2addr v6, v0

    .line 99
    .line 100
    if-ltz v6, :cond_4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {}, Lkotlin/collections/u;->p()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    .line 108
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1f

    .line 109
    .line 110
    div-int/lit8 v6, v6, 0x20

    .line 111
    .line 112
    add-int v1, v4, v6

    .line 113
    add-int/2addr v1, v0

    .line 114
    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, LR9/m;

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, LR9/m;->c()Z

    .line 135
    move-result v7

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    sget-object v8, LU9/G0;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 144
    .line 145
    const-string v8, "<this>"

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    iget-object v7, v7, Lkotlin/reflect/jvm/internal/q;->a:LFa/F;

    .line 151
    .line 152
    if-eqz v7, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {v7}, Lva/l;->c(LFa/F;)Z

    .line 156
    move-result v7

    .line 157
    .line 158
    if-ne v7, v0, :cond_7

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-interface {v3}, LR9/m;->getIndex()I

    .line 163
    move-result v7

    .line 164
    .line 165
    .line 166
    invoke-interface {v3}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/q;->getJavaType()Ljava/lang/reflect/Type;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    if-nez v9, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/jvm/internal/KTypeBase;->getJavaType()Ljava/lang/reflect/Type;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    if-eqz v8, :cond_8

    .line 186
    move-object v9, v8

    .line 187
    goto :goto_5

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-static {v3, v5}, Lkotlin/reflect/a;->b(LR9/r;Z)Ljava/lang/reflect/Type;

    .line 191
    move-result-object v3

    .line 192
    move-object v9, v3

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_5
    invoke-static {v9}, LU9/G0;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    aput-object v3, v1, v7

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_a
    :goto_6
    invoke-interface {v3}, LR9/m;->b()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, LR9/m;->getIndex()I

    .line 209
    move-result v7

    .line 210
    .line 211
    .line 212
    invoke-interface {v3}, LR9/m;->getType()Lkotlin/reflect/jvm/internal/q;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/d;->d(LR9/r;)Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    aput-object v3, v1, v7

    .line 220
    goto :goto_4

    .line 221
    :cond_b
    move v2, v5

    .line 222
    .line 223
    :goto_7
    if-ge v2, v6, :cond_c

    .line 224
    .line 225
    add-int v3, v4, v2

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    aput-object v7, v1, v3

    .line 232
    add-int/2addr v2, v0

    .line 233
    goto :goto_7

    .line 234
    :cond_c
    return-object v1
.end method
