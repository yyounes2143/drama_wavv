.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;
.super LB3/d;
.source "HorizontalNovelVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/d<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        "Lcom/dramawave/shared/models/y;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHorizontalNovelVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HorizontalNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,101:1\n161#2,8:102\n161#2,8:110\n161#2,8:118\n*S KotlinDebug\n*F\n+ 1 HorizontalNovelVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH\n*L\n69#1:102,8\n70#1:110,8\n95#1:118,8\n*E\n"
    }
.end annotation


# static fields
.field public static final k:Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final l:I = 0x0

.field public static final m:D = 3.88


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH;->k:Lcom/dramawave/feature/theater/adapter/headerVH/novel/HorizontalNovelVH$Companion;

    .line 9
    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->isRefreshing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final y(Lcom/dramawave/shared/models/theater/BaseModuleData;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    .line 4
    const-string v0, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "<this>"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/shared/models/Novel;

    .line 46
    .line 47
    new-instance v2, Lcom/dramawave/shared/models/y;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1}, Lcom/dramawave/shared/models/y;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 57
    :cond_1
    return-object v0
.end method

.method public final z(Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;Lcom/dramawave/shared/models/theater/BaseModuleData;I)V
    .locals 9

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    .line 4
    const-string v0, "viewBinding"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "item"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    const/16 v1, 0xc

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 27
    move-result v2

    .line 28
    .line 29
    :goto_0
    iget-object v3, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v4, "title"

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 38
    move-result v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result v7

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v5, v2, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    .line 51
    iget-object v3, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->tvMore:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string v5, "tvMore"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 64
    move-result v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    move-result v8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v2, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->tvMore:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 86
    .line 87
    iget-object v2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->tvMore:Landroid/widget/TextView;

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 103
    .line 104
    iget-object v2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 111
    .line 112
    :goto_1
    iget-object v2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->tvMore:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v3, LO2/b;

    .line 118
    const/4 v5, 0x4

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, p2, v5}, LO2/b;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->ry:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    instance-of v2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    const/4 v3, 0x0

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move-object p2, v3

    .line 140
    :goto_2
    const/4 v2, 0x0

    .line 141
    .line 142
    if-eqz p2, :cond_3

    .line 143
    .line 144
    const/16 v5, 0xe

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 148
    move-result v5

    .line 149
    .line 150
    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 154
    .line 155
    iget-object v5, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->ry:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    :cond_3
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->tvMore:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    instance-of v5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    move-object v3, p2

    .line 170
    .line 171
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 172
    .line 173
    :cond_4
    if-eqz v3, :cond_6

    .line 174
    .line 175
    iget-object p2, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->title:Landroid/widget/TextView;

    .line 176
    .line 177
    .line 178
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    if-nez p3, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 184
    move-result p3

    .line 185
    goto :goto_3

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 189
    move-result p3

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    move-result v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 201
    move-result v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0, p3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 205
    .line 206
    :cond_6
    sget-object p2, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter;->z:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelHeaderAdapter$Companion;->isRefreshing()Z

    .line 210
    move-result p2

    .line 211
    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemHorizontalBinding;->ry:Lcom/dramawave/shared/general/view/NestRecyclerView;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 218
    :cond_7
    return-void
.end method
