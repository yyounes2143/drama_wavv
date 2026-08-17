.class public final LEa/d;
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
    iput p2, p0, LEa/d;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LEa/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, LEa/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LEa/d;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$b;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/p;->a(Lkotlin/reflect/jvm/internal/KPropertyImpl$a;Z)Lkotlin/reflect/jvm/internal/calls/b;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    move-object v8, v1

    .line 17
    .line 18
    check-cast v8, LEa/n;

    .line 19
    .line 20
    iget-object v1, v8, LEa/n;->l:LY9/f;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LY9/f;->a()Z

    .line 24
    move-result v1

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    sget-object v7, LY9/Y;->a:LY9/Y$a;

    .line 30
    .line 31
    new-instance v0, Lva/i$a;

    .line 32
    .line 33
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->i8:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    sget-object v6, LY9/b$a;->a:LY9/b$a;

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v1, v0

    .line 43
    move-object v2, v8

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;-><init>(LY9/e;LY9/j;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLY9/b$a;LY9/Y;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    sget v2, Lva/j;->a:I

    .line 53
    .line 54
    sget-object v2, LY9/f;->c:LY9/f;

    .line 55
    .line 56
    iget-object v3, v8, LEa/n;->l:LY9/f;

    .line 57
    .line 58
    if-eq v3, v2, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LY9/f;->a()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-static {v8}, Lva/j;->q(LY9/k;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    sget-object v2, LY9/r;->a:LY9/r$d;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x33

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lva/j;->a(I)V

    .line 82
    throw v9

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {v8}, Lva/j;->k(LY9/k;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    sget-object v2, LY9/r;->l:LY9/r$h;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    const/16 v0, 0x34

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lva/j;->a(I)V

    .line 99
    throw v9

    .line 100
    .line 101
    :cond_4
    sget-object v2, LY9/r;->e:LY9/r$h;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_5
    const/16 v0, 0x35

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lva/j;->a(I)V

    .line 110
    throw v9

    .line 111
    .line 112
    :cond_6
    :goto_0
    sget-object v2, LY9/r;->a:LY9/r$d;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;->N0(Ljava/util/List;LY9/s;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->k()LFa/N;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;->K0(LFa/N;)V

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_7
    const/16 v0, 0x31

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lva/j;->a(I)V

    .line 131
    throw v9

    .line 132
    .line 133
    :cond_8
    iget-object v1, v8, LEa/n;->f:Lna/b;

    .line 134
    .line 135
    iget-object v1, v1, Lna/b;->p:Ljava/util/List;

    .line 136
    .line 137
    const-string v2, "getConstructorList(...)"

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v2

    .line 149
    .line 150
    if-eqz v2, :cond_a

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    move-object v3, v2

    .line 156
    .line 157
    check-cast v3, Lna/c;

    .line 158
    .line 159
    sget-object v4, Lpa/a;->n:Lpa/a$a;

    .line 160
    .line 161
    iget v3, v3, Lna/c;->d:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lpa/a$a;->c(I)Ljava/lang/Boolean;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_9

    .line 172
    goto :goto_2

    .line 173
    :cond_a
    move-object v2, v9

    .line 174
    .line 175
    :goto_2
    check-cast v2, Lna/c;

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    iget-object v1, v8, LEa/n;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;

    .line 180
    .line 181
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/m;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/G;->d(Lna/c;Z)LEa/c;

    .line 185
    move-result-object v9

    .line 186
    :cond_b
    move-object v0, v9

    .line 187
    :goto_3
    return-object v0

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
