.class public final Lcom/dramawave/feature/novel/adapter/a;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ChapterListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/dramawave/feature/novel/model/n;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/novel/model/n;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->d()I

    .line 40
    move-result v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->d()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->f()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->f()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-ne v0, v1, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->g()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->g()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-ne v0, v1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->e()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->e()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ne v0, v1, :cond_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->c()Lcom/dramawave/feature/novel/model/o;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->c()Lcom/dramawave/feature/novel/model/o;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    if-ne v0, v1, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->e()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->e()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 112
    move-result v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->m()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-ne v0, v1, :cond_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->n()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->n()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-ne v0, v1, :cond_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 156
    move-result v1

    .line 157
    .line 158
    if-ne v0, v1, :cond_0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 179
    .line 180
    if-eqz p1, :cond_0

    .line 181
    const/4 p1, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    const/4 p1, 0x0

    .line 184
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 3
    .line 4
    check-cast p2, Lcom/dramawave/feature/novel/model/n;

    .line 5
    .line 6
    const-string v0, "oldItem"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "newItem"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    return p1
.end method
