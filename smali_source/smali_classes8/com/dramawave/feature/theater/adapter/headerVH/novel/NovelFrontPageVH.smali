.class public final Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;
.super LB3/a;
.source "NovelFrontPageVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB3/a<",
        "Lcom/dramawave/shared/models/novel/NovelItemData;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelFrontPageVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelFrontPageVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,198:1\n1869#2,2:199\n*S KotlinDebug\n*F\n+ 1 NovelFrontPageVH.kt\ncom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH\n*L\n195#1:199,2\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3


# instance fields
.field private final d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->f:Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string/jumbo p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v1, "getRoot(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, LB3/a;-><init>(Landroid/view/ViewGroup;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->e:Ljava/util/Map;

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/d;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/d;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 55
    return-void
.end method

.method public static final y(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->e:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->e:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 36
    return-void
.end method


# virtual methods
.method public final w(ILjava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->title:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvMore:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    move v0, v1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->title:Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvMore:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/BaseModuleData;->a()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    move v0, v1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvMore:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string/jumbo v0, "tvMore"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, Landroidx/window/b;

    .line 87
    const/4 v2, 0x5

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p2, v2}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    move-object v3, p1

    .line 105
    .line 106
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 111
    .line 112
    iget-object v5, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 113
    .line 114
    const-string p1, "ivCover"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 120
    .line 121
    iget-object v6, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvTitle:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string/jumbo p1, "tvTitle"

    .line 124
    .line 125
    .line 126
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 129
    .line 130
    iget-object v7, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvDesc:Landroid/widget/TextView;

    .line 131
    .line 132
    iget-object v8, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->clFrontContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    const-string p1, "clFrontContent"

    .line 135
    .line 136
    .line 137
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 140
    .line 141
    iget-object v10, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->novelContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v2, p0

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v10}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->z(Lcom/dramawave/shared/models/Novel;ILcom/dramawave/shared/general/view/SeriesCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dramawave/shared/ui/view/SmartTagsTextView;Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    const/4 v0, 0x1

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    move-object v3, p1

    .line 160
    .line 161
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 162
    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 166
    .line 167
    iget-object v5, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->ivCover2:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 168
    .line 169
    const-string p1, "ivCover2"

    .line 170
    .line 171
    .line 172
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 175
    .line 176
    iget-object v6, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvTitle2:Landroid/widget/TextView;

    .line 177
    .line 178
    const-string/jumbo p1, "tvTitle2"

    .line 179
    .line 180
    .line 181
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 184
    .line 185
    iget-object v9, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvDesc2:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 186
    .line 187
    iget-object v8, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const-string p1, "linearLayout2"

    .line 190
    .line 191
    .line 192
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    const/4 v4, 0x1

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    move-object v2, p0

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v10}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->z(Lcom/dramawave/shared/models/Novel;ILcom/dramawave/shared/general/view/SeriesCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dramawave/shared/ui/view/SmartTagsTextView;Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 200
    .line 201
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout2:Landroid/widget/LinearLayout;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    const/4 v0, 0x2

    .line 214
    .line 215
    .line 216
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    move-result-object p1

    .line 218
    move-object v3, p1

    .line 219
    .line 220
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 221
    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 225
    .line 226
    iget-object v5, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->ivCover3:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 227
    .line 228
    const-string p1, "ivCover3"

    .line 229
    .line 230
    .line 231
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 234
    .line 235
    iget-object v6, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvTitle3:Landroid/widget/TextView;

    .line 236
    .line 237
    const-string/jumbo p1, "tvTitle3"

    .line 238
    .line 239
    .line 240
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 243
    .line 244
    iget-object v9, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvDesc3:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 245
    .line 246
    iget-object v8, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const-string p1, "linearLayout3"

    .line 249
    .line 250
    .line 251
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    const/4 v4, 0x2

    .line 253
    const/4 v7, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    move-object v2, p0

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v2 .. v10}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->z(Lcom/dramawave/shared/models/Novel;ILcom/dramawave/shared/general/view/SeriesCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dramawave/shared/ui/view/SmartTagsTextView;Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 259
    .line 260
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout3:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_6
    invoke-virtual {p2}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    if-eqz p1, :cond_7

    .line 272
    const/4 p2, 0x3

    .line 273
    .line 274
    .line 275
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    move-object v3, p1

    .line 278
    .line 279
    check-cast v3, Lcom/dramawave/shared/models/Novel;

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 284
    .line 285
    iget-object v5, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->ivCover4:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 286
    .line 287
    const-string p1, "ivCover4"

    .line 288
    .line 289
    .line 290
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 293
    .line 294
    iget-object v6, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvTitle4:Landroid/widget/TextView;

    .line 295
    .line 296
    const-string/jumbo p1, "tvTitle4"

    .line 297
    .line 298
    .line 299
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 302
    .line 303
    iget-object v9, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->tvDesc4:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 304
    .line 305
    iget-object v8, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    const-string p1, "linearLayout4"

    .line 308
    .line 309
    .line 310
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const/4 v4, 0x3

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v10, 0x0

    .line 314
    move-object v2, p0

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v2 .. v10}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->z(Lcom/dramawave/shared/models/Novel;ILcom/dramawave/shared/general/view/SeriesCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dramawave/shared/ui/view/SmartTagsTextView;Lcom/dramawave/shared/ui/tag/ContentTagsView;)V

    .line 318
    .line 319
    iget-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->d:Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemNovelFrontPageV2Binding;->linearLayout4:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 325
    :cond_7
    return-void
.end method

.method public final z(Lcom/dramawave/shared/models/Novel;ILcom/dramawave/shared/general/view/SeriesCoverView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Lcom/dramawave/shared/ui/view/SmartTagsTextView;Lcom/dramawave/shared/ui/tag/ContentTagsView;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    .line 4
    move/from16 v9, p2

    .line 5
    .line 6
    move-object/from16 v10, p5

    .line 7
    .line 8
    move-object/from16 v11, p6

    .line 9
    .line 10
    move-object/from16 v12, p7

    .line 11
    .line 12
    move-object/from16 v13, p8

    .line 13
    .line 14
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    const-string v3, "ID"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const/16 v6, 0xe

    .line 34
    .line 35
    move-object/from16 v1, p3

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    move-object/from16 v3, p4

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    move-object v1, v2

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->H()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, v1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    :cond_2
    if-eqz v13, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    sget-object v2, Lx3/a;->c:Lx3/a;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v13, v1, v3, v2, v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 84
    .line 85
    :cond_3
    if-eqz v12, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->c()Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    sget-object v2, Lx3/a;->c:Lx3/a;

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v2}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 99
    .line 100
    :cond_4
    new-instance v1, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v11, p1, v9}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/b;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;Landroid/view/View;Lcom/dramawave/shared/models/Novel;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    iget-object v1, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->e:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    iget-object v2, v0, Lcom/dramawave/feature/theater/adapter/headerVH/novel/NovelFrontPageVH;->e:Ljava/util/Map;

    .line 130
    .line 131
    new-instance v3, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v9, v11, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/novel/c;-><init>(ILandroid/view/View;Lcom/dramawave/shared/models/Novel;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    const/16 v5, 0xa

    .line 140
    .line 141
    .line 142
    invoke-static {v11, p1, v4, v3, v5}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    return-void
.end method
