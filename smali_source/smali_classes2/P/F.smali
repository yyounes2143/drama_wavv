.class public final LP/F;
.super Ljava/lang/Object;
.source "ShapeDataParser.java"

# interfaces
.implements LP/L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP/L<",
        "LM/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LP/F;

.field public static final b:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LP/F;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LP/F;->a:LP/F;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "i"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "o"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "c"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v3, "v"

    .line 20
    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, LP/F;->b:LQ/c$a;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(LQ/c;F)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LQ/c;->k()LQ/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, LQ/c$b;->a:LQ/c$b;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LQ/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, LQ/c;->b()V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    move-object v2, v0

    .line 18
    move-object v3, v2

    .line 19
    move v4, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, LQ/c;->e()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    .line 26
    if-eqz v5, :cond_5

    .line 27
    .line 28
    sget-object v5, LP/F;->b:LQ/c$a;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, LQ/c;->m(LQ/c$a;)I

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    if-eq v5, v6, :cond_3

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    if-eq v5, v6, :cond_2

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    if-eq v5, v6, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LQ/c;->n()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, LQ/c;->o()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1, p2}, LP/s;->c(LQ/c;F)Ljava/util/ArrayList;

    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p1, p2}, LP/s;->c(LQ/c;F)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p1, p2}, LP/s;->c(LQ/c;F)Ljava/util/ArrayList;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, LQ/c;->f()Z

    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_5
    invoke-virtual {p1}, LQ/c;->d()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LQ/c;->k()LQ/c$b;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    sget-object v5, LQ/c$b;->b:LQ/c$b;

    .line 79
    .line 80
    if-ne p2, v5, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LQ/c;->c()V

    .line 84
    .line 85
    :cond_6
    if-eqz v0, :cond_a

    .line 86
    .line 87
    if-eqz v2, :cond_a

    .line 88
    .line 89
    if-eqz v3, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    new-instance p1, LM/q;

    .line 98
    .line 99
    new-instance p2, Landroid/graphics/PointF;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2, v1, v0}, LM/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    check-cast p2, Landroid/graphics/PointF;

    .line 121
    .line 122
    new-instance v5, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    move v7, v6

    .line 127
    .line 128
    :goto_1
    if-ge v7, p1, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    .line 134
    check-cast v8, Landroid/graphics/PointF;

    .line 135
    .line 136
    add-int/lit8 v9, v7, -0x1

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    .line 142
    check-cast v10, Landroid/graphics/PointF;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    check-cast v9, Landroid/graphics/PointF;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    .line 154
    check-cast v11, Landroid/graphics/PointF;

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v9}, LR/k;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    .line 161
    invoke-static {v8, v11}, LR/k;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 162
    move-result-object v10

    .line 163
    .line 164
    new-instance v11, LK/a;

    .line 165
    .line 166
    .line 167
    invoke-direct {v11, v9, v10, v8}, LK/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    add-int/lit8 v7, v7, 0x1

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_8
    if-eqz v4, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    check-cast v7, Landroid/graphics/PointF;

    .line 182
    sub-int/2addr p1, v6

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/graphics/PointF;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    check-cast v1, Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    invoke-static {v0, p1}, LR/k;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v1}, LR/k;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    new-instance v1, LK/a;

    .line 211
    .line 212
    .line 213
    invoke-direct {v1, p1, v0, v7}, LK/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_9
    new-instance p1, LM/q;

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p2, v4, v5}, LM/q;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 222
    :goto_2
    return-object p1

    .line 223
    .line 224
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p2, "Shape data was missing information."

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1
.end method
