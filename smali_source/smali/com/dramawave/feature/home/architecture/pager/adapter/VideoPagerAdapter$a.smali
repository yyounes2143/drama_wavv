.class public final Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "VideoPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/a;",
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
            "LC4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC4/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LC4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "oldList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newList"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->a:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->b:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LC4/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, LC4/a;

    .line 17
    .line 18
    instance-of v0, p1, Ls2/b;

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    instance-of v0, p2, Ls2/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p1, Ls2/b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ls2/b;->A0()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast p2, Ls2/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ls2/b;->A0()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ls2/b;->Z()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ls2/b;->Z()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ls2/b;->b()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ls2/b;->b()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    :goto_0
    move v1, v2

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    instance-of v0, p1, Lcom/dramawave/shared/models/Episode;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    instance-of v0, p2, Lcom/dramawave/shared/models/Episode;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast p2, Lcom/dramawave/shared/models/Episode;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->A0()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 119
    move-result p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 123
    move-result p2

    .line 124
    .line 125
    if-ne p1, p2, :cond_4

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_1
    instance-of v0, p1, Lg2/d;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    instance-of v0, p2, Lg2/d;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    check-cast p1, Lg2/d;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lg2/d;->d()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p2, Lg2/d;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lg2/d;->d()Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    instance-of v0, p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    instance-of v0, p2, Lcom/dramawave/shared/models/UgcVideo;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    check-cast p1, Lcom/dramawave/shared/models/UgcVideo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->e()J

    .line 165
    move-result-wide v3

    .line 166
    .line 167
    check-cast p2, Lcom/dramawave/shared/models/UgcVideo;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->e()J

    .line 171
    move-result-wide v5

    .line 172
    .line 173
    cmp-long v0, v3, v5

    .line 174
    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->y0()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->y0()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->u()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UgcVideo;->T()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcVideo;->T()J

    .line 211
    move-result-wide p1

    .line 212
    .line 213
    cmp-long p1, v3, p1

    .line 214
    .line 215
    if-nez p1, :cond_4

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    .line 220
    :cond_3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LC4/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, LC4/a;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LC4/a;->e()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, LC4/a;->e()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
