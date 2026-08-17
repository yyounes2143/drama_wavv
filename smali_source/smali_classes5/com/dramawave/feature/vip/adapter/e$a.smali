.class public final Lcom/dramawave/feature/vip/adapter/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipHighlightsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic d:Lcom/dramawave/feature/vip/adapter/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/adapter/e;Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/vip/adapter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/e$a;->d:Lcom/dramawave/feature/vip/adapter/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

    .line 17
    return-void
.end method

.method public static t(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/e;)Lkotlin/Unit;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/e$a;->d:Lcom/dramawave/feature/vip/adapter/e;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/dramawave/feature/vip/adapter/e;->a(Lcom/dramawave/feature/vip/adapter/e;)Lkotlin/jvm/functions/Function2;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    move-object/from16 v2, p3

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    move v1, v3

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    move-object v7, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v7, v2

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v10, Lcom/dramawave/shared/models/PlayDetail;

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    :cond_2
    move-object v6, v0

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 84
    move-result v3

    .line 85
    .line 86
    :cond_3
    new-instance v0, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 87
    move-object v4, v0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    const/16 v30, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x1

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    .line 127
    const v31, 0x1ffff7d8

    .line 128
    move-object v2, v10

    .line 129
    move v10, v3

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v4 .. v31}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 133
    .line 134
    const-string v10, "home/viptab"

    .line 135
    const/4 v12, 0x4

    .line 136
    move-object v8, v2

    .line 137
    move-object v9, v0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v8 .. v13}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    move-object/from16 v2, p3

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static/range {p4 .. p4}, Lcom/dramawave/feature/vip/adapter/e;->d(Lcom/dramawave/feature/vip/adapter/e;)Lg4/a;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    const-string v3, "getContext(...)"

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v0, v2}, Lg4/a;->h3(Landroid/content/Context;Lcom/dramawave/shared/models/Episode;)V

    .line 186
    .line 187
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object v0
.end method


# virtual methods
.method public final u(ILcom/dramawave/shared/models/Series;)V
    .locals 24
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    const/4 v15, 0x0

    .line 6
    const/4 v13, 0x2

    .line 7
    .line 8
    const-string v0, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, v6, Lcom/dramawave/feature/vip/adapter/e$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const-string v1, "itemView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v1, v6, Lcom/dramawave/feature/vip/adapter/e$a;->d:Lcom/dramawave/feature/vip/adapter/e;

    .line 28
    .line 29
    new-instance v2, Lcom/dramawave/feature/vip/adapter/d;

    .line 30
    .line 31
    move/from16 v3, p1

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v1, v3, v14}, Lcom/dramawave/feature/vip/adapter/d;-><init>(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/vip/adapter/e;ILcom/dramawave/shared/models/Series;)V

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    const/16 v4, 0xe

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v14, v1, v2, v4}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, v6, Lcom/dramawave/feature/vip/adapter/e$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 44
    .line 45
    iget-object v12, v6, Lcom/dramawave/feature/vip/adapter/e$a;->b:Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;

    .line 46
    .line 47
    iget-object v5, v6, Lcom/dramawave/feature/vip/adapter/e$a;->d:Lcom/dramawave/feature/vip/adapter/e;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    const-string v0, "getRoot(...)"

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance v8, Lcom/dramawave/feature/vip/adapter/c;

    .line 59
    move-object v0, v8

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    move-object v2, v12

    .line 63
    .line 64
    move/from16 v3, p1

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/vip/adapter/c;-><init>(Lcom/dramawave/feature/vip/adapter/e$a;Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/vip/adapter/e;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    iget-object v7, v12, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->ivBanner:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 75
    .line 76
    new-instance v9, Lcom/dramawave/core/image/m;

    .line 77
    .line 78
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v17

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v18

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v23, 0x7c

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v16 .. v23}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    const/16 v0, 0xc

    .line 108
    const/4 v1, 0x0

    .line 109
    .line 110
    move-object/from16 v8, p2

    .line 111
    move v12, v0

    .line 112
    move v0, v13

    .line 113
    move-object v13, v1

    .line 114
    .line 115
    .line 116
    invoke-static/range {v7 .. v13}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 117
    .line 118
    iget-object v1, v2, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->seriesName:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->L()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v3, 0x0

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->E()I

    .line 143
    move-result v1

    .line 144
    .line 145
    iget-object v2, v2, Lcom/dramawave/feature/theater/databinding/VipHighlightsItemBinding;->videoDuration:Landroid/widget/TextView;

    .line 146
    .line 147
    div-int/lit8 v3, v1, 0x3c

    .line 148
    .line 149
    rem-int/lit8 v1, v1, 0x3c

    .line 150
    .line 151
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 152
    .line 153
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    new-array v5, v0, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v3, v5, v15

    .line 166
    const/4 v3, 0x1

    .line 167
    .line 168
    aput-object v1, v5, v3

    .line 169
    .line 170
    const-string v1, "%02d:%02d"

    .line 171
    .line 172
    const-string v3, "format(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0, v4, v1, v3}, LI4/b;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 192
    :cond_3
    return-void
.end method
