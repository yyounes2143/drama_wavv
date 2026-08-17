.class public final Lcom/dramawave/feature/comeingsoon/adapter/i;
.super Lcom/dramawave/feature/comeingsoon/adapter/a;
.source "ComingSoonVH.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComingSoonVH.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonVH.kt\ncom/dramawave/feature/comeingsoon/adapter/ComingSoonVH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,112:1\n257#2,2:113\n*S KotlinDebug\n*F\n+ 1 ComingSoonVH.kt\ncom/dramawave/feature/comeingsoon/adapter/ComingSoonVH\n*L\n46#1:113,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/shared/models/Series;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "onNoticeClick"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "onItemClick"

    .line 21
    .line 22
    .line 23
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "onItemShow"

    .line 26
    .line 27
    .line 28
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v1, "parent"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    const-string/jumbo p1, "viewBinding"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v1, "getRoot(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-string/jumbo v1, "rootView"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    iput-object p2, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->c:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->e:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 64
    return-void
.end method

.method public static u(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static v(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->e:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public static w(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->c:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p0
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/Series;)V
    .locals 13
    .param p1    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string/jumbo v2, "seriesData"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 12
    .line 13
    new-instance v12, Lcom/dramawave/core/image/m;

    .line 14
    .line 15
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    sget v4, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    const/16 v11, 0x7c

    .line 32
    move-object v4, v12

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    .line 39
    const/16 v8, 0xc

    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v4, p1

    .line 42
    move-object v5, v12

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 46
    .line 47
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string v4, ""

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->contentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v5, v6, v5}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvBookingPopularityInner:Landroid/widget/TextView;

    .line 80
    .line 81
    const-string/jumbo v4, "tvBookingPopularityInner"

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->B()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    const-wide/16 v8, 0x0

    .line 91
    .line 92
    cmp-long v4, v6, v8

    .line 93
    .line 94
    if-lez v4, :cond_1

    .line 95
    move v4, v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    const/16 v4, 0x8

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvBookingPopularityInner:Landroid/widget/TextView;

    .line 104
    .line 105
    sget-object v4, Lcom/dramawave/core/common/toolkit/J;->a:Lcom/dramawave/core/common/toolkit/J;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->B()J

    .line 109
    move-result-wide v6

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6, v7}, Lcom/dramawave/core/common/toolkit/J;->b(Lcom/dramawave/core/common/toolkit/J;J)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    cmp-long v3, v3, v8

    .line 123
    .line 124
    if-lez v3, :cond_2

    .line 125
    .line 126
    sget-object v6, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->U0()J

    .line 130
    move-result-wide v3

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    sget-object v3, La1/a;->a:La1/a;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    const-string v3, "getAppLanguage(...)"

    .line 150
    .line 151
    .line 152
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    sget-object v9, Lcom/dramawave/core/common/toolkit/date/f$a;->a:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    const/4 v10, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static/range {v6 .. v11}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_2
    sget-object v3, Lp8/b;->a:Landroid/content/Context;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    sget v4, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    .line 180
    :cond_3
    :goto_2
    iget-object v3, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A()J

    .line 187
    move-result-wide v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v0}, Lcom/dramawave/core/common/toolkit/J;->a(JZ)Ljava/lang/String;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvReserved:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    sget v5, Lcom/dramawave/shared/resource/R$string;->U0:I

    .line 202
    .line 203
    new-array v6, v0, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v6, v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 215
    .line 216
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->remindRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 217
    .line 218
    const-string v3, "remindRoot"

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v3, Lcom/dramawave/feature/comeingsoon/adapter/g;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, p0, p1}, Lcom/dramawave/feature/comeingsoon/adapter/g;-><init>(Lcom/dramawave/feature/comeingsoon/adapter/i;Lcom/dramawave/shared/models/Series;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 232
    .line 233
    const-string v3, "itemView"

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    new-instance v4, Lcom/dramawave/feature/ability/ui/dialog/x;

    .line 239
    .line 240
    .line 241
    invoke-direct {v4, v0, p1, p0}, Lcom/dramawave/feature/ability/ui/dialog/x;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    sget v0, Lcom/dramawave/shared/general/R$drawable;->w:I

    .line 253
    goto :goto_3

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 257
    move-result v0

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    sget v0, Lcom/dramawave/shared/general/R$drawable;->l:I

    .line 262
    goto :goto_3

    .line 263
    .line 264
    :cond_5
    sget v0, Lcom/dramawave/shared/general/R$drawable;->u:I

    .line 265
    .line 266
    :goto_3
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 267
    .line 268
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->ivLift:Landroidx/appcompat/widget/AppCompatImageView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 272
    .line 273
    iget-object v0, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 274
    .line 275
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvName:Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v2, :cond_6

    .line 282
    .line 283
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 284
    .line 285
    sget v4, Lcom/dramawave/shared/resource/R$string;->wu:I

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    goto :goto_4

    .line 294
    .line 295
    .line 296
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-eqz v2, :cond_7

    .line 300
    .line 301
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 302
    .line 303
    sget v4, Lcom/dramawave/shared/resource/R$string;->tg:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 310
    move-result-object v2

    .line 311
    goto :goto_4

    .line 312
    .line 313
    :cond_7
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 314
    .line 315
    sget v4, Lcom/dramawave/shared/resource/R$string;->sg:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 329
    move-result v0

    .line 330
    .line 331
    if-nez v0, :cond_8

    .line 332
    .line 333
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 334
    .line 335
    sget v2, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 342
    move-result v0

    .line 343
    goto :goto_5

    .line 344
    .line 345
    .line 346
    :cond_8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K0()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_9

    .line 350
    .line 351
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 352
    .line 353
    sget v2, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 360
    move-result v0

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_9
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 364
    .line 365
    sget v2, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 372
    move-result v0

    .line 373
    .line 374
    :goto_5
    iget-object v2, p0, Lcom/dramawave/feature/comeingsoon/adapter/i;->f:Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;

    .line 375
    .line 376
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/ComingSoonItemBinding;->tvName:Landroid/widget/TextView;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    .line 381
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    new-instance v2, Lcom/dramawave/feature/comeingsoon/adapter/h;

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v1, p0, p1}, Lcom/dramawave/feature/comeingsoon/adapter/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 390
    .line 391
    const/16 v1, 0xe

    .line 392
    const/4 v3, 0x0

    .line 393
    .line 394
    .line 395
    invoke-static {v0, p1, v3, v2, v1}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 396
    return-void
.end method
