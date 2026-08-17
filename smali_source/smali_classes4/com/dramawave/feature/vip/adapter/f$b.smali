.class public final Lcom/dramawave/feature/vip/adapter/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipHotAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/f$b;->b:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/f$b;->c:Lkotlin/jvm/functions/Function2;

    .line 22
    return-void
.end method

.method public static t(Lcom/dramawave/feature/vip/adapter/f$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Lcom/dramawave/feature/vip/adapter/f$b;->c:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v1, Lcom/dramawave/shared/models/PlayDetail;

    .line 24
    .line 25
    new-instance v30, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 26
    .line 27
    move-object/from16 v2, v30

    .line 28
    .line 29
    const/16 v26, 0x0

    .line 30
    .line 31
    .line 32
    const v29, 0x1ffffffb

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/16 v22, 0x0

    .line 59
    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v24, 0x0

    .line 63
    .line 64
    const/16 v25, 0x0

    .line 65
    .line 66
    const/16 v27, 0x0

    .line 67
    .line 68
    const/16 v28, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 72
    const/4 v5, 0x4

    .line 73
    .line 74
    const-string v3, "home/viptab"

    .line 75
    const/4 v4, 0x0

    .line 76
    move-object v7, v1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final u(ILcom/dramawave/shared/models/Series;)V
    .locals 21
    .param p2    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    .line 8
    const-string v1, "item"

    .line 9
    .line 10
    .line 11
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v11, v0, Lcom/dramawave/feature/vip/adapter/f$b;->b:Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v11}, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/feature/vip/adapter/g;

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v8, v11}, Lcom/dramawave/feature/vip/adapter/g;-><init>(Lcom/dramawave/feature/vip/adapter/f$b;ILcom/dramawave/shared/models/Series;Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 30
    .line 31
    const/16 v12, 0x8

    .line 32
    .line 33
    .line 34
    invoke-static {v12}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 35
    move-result v2

    .line 36
    int-to-float v2, v2

    .line 37
    .line 38
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 39
    .line 40
    new-instance v4, Lcom/dramawave/core/image/m;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v14

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    const/16 v17, 0x0

    .line 55
    .line 56
    const/16 v20, 0x78

    .line 57
    move-object v13, v4

    .line 58
    .line 59
    move/from16 v16, v2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v13 .. v20}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    const/16 v7, 0xc

    .line 67
    const/4 v13, 0x0

    .line 68
    .line 69
    move-object/from16 v2, p2

    .line 70
    move-object v3, v4

    .line 71
    move v4, v5

    .line 72
    move v5, v6

    .line 73
    move v6, v7

    .line 74
    move-object v7, v13

    .line 75
    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->tvName:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->tvDesc:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->tvPlayCount:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->r1()J

    .line 101
    move-result-wide v2

    .line 102
    .line 103
    const-wide/16 v4, 0x3e8

    .line 104
    .line 105
    cmp-long v4, v2, v4

    .line 106
    .line 107
    if-lez v4, :cond_0

    .line 108
    .line 109
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 110
    long-to-double v2, v2

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 116
    div-double/2addr v2, v4

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    new-array v3, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v3, v9

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const-string v3, "%.1f"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    const-string v3, "format(...)"

    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string v3, "k"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    goto :goto_0

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->seriesContentTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 159
    move-result-object v2

    .line 160
    const/4 v3, 0x2

    .line 161
    const/4 v4, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v4, v3, v4}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/Series;->z1()I

    .line 168
    move-result v1

    .line 169
    .line 170
    sget-object v2, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/dramawave/shared/models/h0;->a()I

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eq v1, v2, :cond_1

    .line 177
    .line 178
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_1
    iget-object v1, v11, Lcom/dramawave/feature/theater/databinding/VipHotItemBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_1
    return-void
.end method
