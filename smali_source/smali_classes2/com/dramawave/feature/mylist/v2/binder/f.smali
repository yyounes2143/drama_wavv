.class public final Lcom/dramawave/feature/mylist/v2/binder/f;
.super Ljava/lang/Object;
.source "CustomTheaterSeriesViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mylist/v2/binder/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "Lcom/dramawave/feature/mylist/v2/binder/f$a;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/dramawave/feature/mylist/v2/binder/f;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/f;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Lcom/dramawave/feature/mylist/v2/binder/f;Lcom/dramawave/shared/analytics/l$a;Lcom/dramawave/feature/mylist/v2/binder/f$a;Lcom/dramawave/shared/models/Series;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 5
    .line 6
    iget-boolean v2, v0, Lcom/dramawave/feature/mylist/v2/binder/f;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "mylist_recommend_click"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string v2, "mylist_anime_recommend_click"

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    .line 16
    const/16 v4, 0x1c

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v5, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/feature/mylist/v2/binder/f$a;->v()Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v8, Lcom/dramawave/shared/models/PlayDetail;

    .line 36
    .line 37
    new-instance v3, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 38
    move-object v9, v3

    .line 39
    .line 40
    const-wide/16 v18, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    .line 54
    const v21, -0x404001

    .line 55
    .line 56
    .line 57
    const v22, -0x20001

    .line 58
    .line 59
    move-object/from16 v10, p3

    .line 60
    .line 61
    .line 62
    invoke-static/range {v10 .. v22}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    sget-object v2, LJ5/n;->a:LJ5/n;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, LJ5/n;->c()I

    .line 72
    move-result v16

    .line 73
    .line 74
    const/16 v32, 0x0

    .line 75
    .line 76
    const/16 v33, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const/16 v30, 0x0

    .line 108
    .line 109
    const/16 v31, 0x0

    .line 110
    .line 111
    const/16 v34, 0x0

    .line 112
    .line 113
    const/16 v35, 0x0

    .line 114
    .line 115
    .line 116
    const v36, 0x1fffff7b

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v9 .. v36}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 120
    .line 121
    iget-object v4, v0, Lcom/dramawave/feature/mylist/v2/binder/f;->b:Ljava/lang/String;

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x0

    .line 125
    move-object v2, v8

    .line 126
    .line 127
    .line 128
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v8}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/f$a;

    .line 5
    .line 6
    move-object/from16 v8, p3

    .line 7
    .line 8
    check-cast v8, Lcom/dramawave/shared/models/Series;

    .line 9
    .line 10
    const-string v1, "holder"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "item"

    .line 16
    .line 17
    .line 18
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/f$a;->v()Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    iget-object v1, v9, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->ivCoverView:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 25
    .line 26
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 27
    const/4 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x7f

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    move-object v10, v3

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v10 .. v17}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 40
    .line 41
    const/16 v6, 0xc

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v2, v8

    .line 46
    .line 47
    .line 48
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 49
    .line 50
    iget-object v1, v9, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvTitle:Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, ""

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v2, v3

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    iget-object v1, v9, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->tvLevel:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string/jumbo v2, "tvLevel"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    const/4 v3, 0x1

    .line 77
    .line 78
    if-eq v2, v3, :cond_3

    .line 79
    const/4 v3, 0x2

    .line 80
    .line 81
    if-eq v2, v3, :cond_2

    .line 82
    const/4 v3, 0x3

    .line 83
    .line 84
    if-eq v2, v3, :cond_1

    .line 85
    .line 86
    sget v3, Lcom/dramawave/shared/resource/R$drawable;->F4:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_1
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->H4:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->I4:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_3
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->G4:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 115
    .line 116
    :goto_1
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 120
    .line 121
    const-string v2, "slot"

    .line 122
    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    :cond_4
    const-string v3, "series_id"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->Y0()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    const-string/jumbo v3, "tag_name"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    const-string v2, "r_info"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    const-string/jumbo v3, "tags"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    const-string v3, "content_tags"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/binder/f$a;->v()Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    new-instance v3, Lcom/dramawave/feature/mylist/v2/binder/d;

    .line 190
    .line 191
    move-object/from16 v4, p0

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v4, v1, v0, v8}, Lcom/dramawave/feature/mylist/v2/binder/d;-><init>(Lcom/dramawave/feature/mylist/v2/binder/f;Lcom/dramawave/shared/analytics/l$a;Lcom/dramawave/feature/mylist/v2/binder/f$a;Lcom/dramawave/shared/models/Series;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v8, v1}, Lcom/dramawave/feature/mylist/v2/binder/f$a;->w(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/analytics/l$a;)V

    .line 201
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/f$a;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/feature/mylist/v2/binder/f;->a:Z

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/mylist/v2/binder/f$a;-><init>(Lcom/dramawave/shared/general/databinding/SrItemTheaterSeriesBinding;Z)V

    .line 31
    return-object v0
.end method
