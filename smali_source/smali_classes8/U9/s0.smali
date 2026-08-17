.class public final LU9/s0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/KPropertyImpl;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPropertyImpl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU9/s0;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/t;->a:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 3
    .line 4
    iget-object v0, p0, LU9/s0;->a:Lkotlin/reflect/jvm/internal/KPropertyImpl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->n()LY9/T;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/t;->b(LY9/T;)Lkotlin/reflect/jvm/internal/c;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/c$c;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_a

    .line 18
    .line 19
    check-cast v1, Lkotlin/reflect/jvm/internal/c$c;

    .line 20
    .line 21
    sget-object v2, Lra/f;->a:Lta/f;

    .line 22
    .line 23
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/c$c;->b:Lna/m;

    .line 24
    .line 25
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/c$c;->d:Lpa/b;

    .line 26
    .line 27
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/c$c;->e:Lpa/f;

    .line 28
    const/4 v6, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v4, v5, v6}, Lra/f;->b(Lna/m;Lpa/b;Lpa/f;Z)Lra/d$a;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    if-eqz v4, :cond_d

    .line 35
    .line 36
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/c$c;->a:LEa/G;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    if-eqz v1, :cond_9

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->getKind()LY9/b$a;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    sget-object v8, LY9/b$a;->b:LY9/b$a;

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    :cond_0
    move v6, v5

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    if-eqz v7, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lva/j;->l(LY9/k;)Z

    .line 59
    move-result v8

    .line 60
    .line 61
    if-eqz v8, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {v7}, LY9/k;->d()LY9/k;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    sget-object v9, LY9/f;->a:LY9/f;

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v9}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 71
    move-result v9

    .line 72
    .line 73
    if-nez v9, :cond_2

    .line 74
    .line 75
    sget-object v9, LY9/f;->c:LY9/f;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lva/j;->n(LY9/k;LY9/f;)Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    :cond_2
    check-cast v7, LY9/e;

    .line 84
    .line 85
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/builtins/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/c;

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->a(LY9/e;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {v7}, Lva/j;->l(LY9/k;)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_0

    .line 103
    .line 104
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/L;->y:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/B;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 113
    .line 114
    .line 115
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 116
    move-result v7

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    move v7, v6

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 124
    move-result-object v7

    .line 125
    .line 126
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/B;->a:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 127
    .line 128
    .line 129
    invoke-interface {v7, v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->q(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    .line 130
    move-result v7

    .line 131
    .line 132
    :goto_0
    if-eqz v7, :cond_0

    .line 133
    .line 134
    :goto_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPropertyImpl;->g:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    .line 135
    .line 136
    if-nez v6, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lra/f;->d(Lna/m;)Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    goto :goto_2

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->d()LY9/k;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    instance-of v2, v1, LY9/e;

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast v1, LY9/e;

    .line 154
    .line 155
    .line 156
    invoke-static {v1}, LU9/G0;->k(LY9/e;)Ljava/lang/Class;

    .line 157
    move-result-object v0

    .line 158
    goto :goto_3

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 162
    move-result-object v0

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    :goto_3
    if-eqz v0, :cond_d

    .line 174
    .line 175
    :try_start_0
    iget-object v1, v4, Lra/d$a;->a:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 179
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a(I)V

    .line 184
    throw v3

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a(I)V

    .line 188
    throw v3

    .line 189
    .line 190
    :cond_a
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/c$a;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    check-cast v1, Lkotlin/reflect/jvm/internal/c$a;

    .line 195
    .line 196
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/c$a;->a:Ljava/lang/reflect/Field;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_b
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/c$b;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    goto :goto_4

    .line 203
    .line 204
    :cond_c
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/c$d;

    .line 205
    .line 206
    if-eqz v0, :cond_e

    .line 207
    :catch_0
    :cond_d
    :goto_4
    return-object v3

    .line 208
    .line 209
    :cond_e
    new-instance v0, LB9/n;

    .line 210
    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    throw v0
.end method
