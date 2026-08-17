.class public final Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ReaderHorizontalPanel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "oldList"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->c:Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->a:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->b:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ld6/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ld6/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ld6/d;->j()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ld6/d;->j()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Ld6/d;->m()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ld6/d;->m()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    return v2

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1}, Ld6/d;->l()I

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ld6/d;->l()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    return v2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p1}, Ld6/d;->f()I

    .line 54
    move-result v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ld6/d;->f()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    return v2

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eq v0, v1, :cond_4

    .line 80
    return v2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Ld6/d;->i()Ld6/f;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ld6/f;->A()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move-object v0, v1

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {p2}, Ld6/d;->i()Ld6/f;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ld6/f;->A()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-nez v0, :cond_7

    .line 110
    return v2

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {p1}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 118
    move-result v0

    .line 119
    move v1, v2

    .line 120
    .line 121
    :goto_1
    if-ge v1, v0, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    const-string v4, "get(...)"

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    check-cast v3, Lcom/dramawave/shared/novel/model/b;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ld6/d;->k()Ljava/util/ArrayList;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    check-cast v5, Lcom/dramawave/shared/novel/model/b;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 153
    move-result v4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/b;->h()I

    .line 157
    move-result v6

    .line 158
    .line 159
    if-ne v4, v6, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 163
    move-result v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/b;->e()I

    .line 167
    move-result v6

    .line 168
    .line 169
    if-ne v4, v6, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/b;->l()Z

    .line 177
    move-result v6

    .line 178
    .line 179
    if-ne v4, v6, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 183
    move-result v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/b;->c()F

    .line 187
    move-result v4

    .line 188
    .line 189
    cmpg-float v3, v3, v4

    .line 190
    .line 191
    if-nez v3, :cond_8

    .line 192
    .line 193
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    return v2

    .line 196
    :cond_9
    const/4 p1, 0x1

    .line 197
    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ld6/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Ld6/d;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ld6/d;->j()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ld6/d;->j()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ld6/d;->l()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ld6/d;->l()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ld6/d;->f()I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ld6/d;->f()I

    .line 44
    move-result p2

    .line 45
    .line 46
    if-ne p1, p2, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/novel/widget/ReaderHorizontalPanel$e;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
