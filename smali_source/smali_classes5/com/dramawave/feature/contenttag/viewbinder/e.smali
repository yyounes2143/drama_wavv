.class public final Lcom/dramawave/feature/contenttag/viewbinder/e;
.super Ljava/lang/Object;
.source "SeriesContentTagViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/contenttag/viewbinder/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/contenttag/viewbinder/e$a;",
        "Lcom/dramawave/shared/models/Series;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/feature/contenttag/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/contenttag/fragment/ContentTagDetailsFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/contenttag/viewbinder/e;->a:Lcom/dramawave/feature/contenttag/e;

    .line 6
    return-void
.end method

.method public static a(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const-string p3, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e;->a:Lcom/dramawave/feature/contenttag/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p3, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/dramawave/feature/contenttag/e;->w1(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/tag/ContentTagModel;)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;Lcom/dramawave/shared/models/Series;I)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e;->a:Lcom/dramawave/feature/contenttag/e;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    const-string v0, "getRoot(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/dramawave/feature/contenttag/e;->k2(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/Series;I)V

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method public static f(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;Lcom/dramawave/shared/models/tag/ContentTagModel;I)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    const-string p3, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e;->a:Lcom/dramawave/feature/contenttag/e;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string p3, "getRoot(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lcom/dramawave/feature/contenttag/e;->V1(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dramawave/shared/models/tag/ContentTagModel;)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/contenttag/viewbinder/e;)Lcom/dramawave/feature/contenttag/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/contenttag/viewbinder/e;->a:Lcom/dramawave/feature/contenttag/e;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/contenttag/viewbinder/e$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->u()Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->tvSeriesName:Landroid/widget/TextView;

    .line 21
    .line 22
    sget-object v2, LG6/d;->a:LG6/d;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->d()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->X0()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_1
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->tvDescription:Landroid/widget/TextView;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->M0()Lcom/dramawave/shared/models/SearchResultHighlightItem;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/dramawave/shared/models/SearchResultHighlightItem;->c()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->O()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    :cond_3
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2}, LG6/d;->a(ILjava/lang/String;)Ljava/lang/CharSequence;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->c1()Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/dramawave/shared/models/TagContentStyle;

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    .line 101
    :goto_0
    sget-object v3, Lcom/dramawave/shared/ui/tag/b;->a:Lcom/dramawave/shared/ui/tag/b;

    .line 102
    .line 103
    sget-object v4, Lcom/dramawave/shared/ui/view/q;->b:Lcom/dramawave/shared/ui/view/q;

    .line 104
    .line 105
    const/16 v5, 0x8

    .line 106
    .line 107
    .line 108
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    .line 112
    iget-object v7, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->operationTag:Lcom/dramawave/shared/ui/view/OperationTagTextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    const-string v3, "radiusPositionType"

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    if-nez v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v1, v4, v3}, Lcom/dramawave/shared/ui/view/OperationTagTextView;->setStyle(Lcom/dramawave/shared/models/TagContentStyle;Lcom/dramawave/shared/ui/view/q;Ljava/lang/Float;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 140
    move-result v1

    .line 141
    int-to-float v6, v1

    .line 142
    .line 143
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 144
    .line 145
    new-instance v11, Lcom/dramawave/core/image/m;

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v5

    .line 154
    const/4 v8, 0x0

    .line 155
    .line 156
    const/16 v10, 0x78

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move-object v3, v11

    .line 160
    .line 161
    .line 162
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 163
    .line 164
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->ivCover:Lcom/dramawave/shared/ui/view/EnhancedImageView;

    .line 165
    .line 166
    const-string v3, "ivCover"

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 173
    move-result-object v3

    .line 174
    .line 175
    if-nez v3, :cond_7

    .line 176
    .line 177
    const-string v3, ""

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-static {v1, v3, v11}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 181
    .line 182
    iget-object v4, v0, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->contentTagsView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p3}, Lcom/dramawave/shared/models/Series;->L()Ljava/util/List;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    const/4 v2, 0x3

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 193
    move-result-object v2

    .line 194
    :cond_8
    move-object v5, v2

    .line 195
    .line 196
    new-instance v7, Lcom/dramawave/feature/contenttag/viewbinder/a;

    .line 197
    .line 198
    .line 199
    invoke-direct {v7, p0, v0}, Lcom/dramawave/feature/contenttag/viewbinder/a;-><init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;)V

    .line 200
    .line 201
    new-instance v8, Lcom/dramawave/feature/contenttag/viewbinder/b;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, p0, v0}, Lcom/dramawave/feature/contenttag/viewbinder/b;-><init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;)V

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x2

    .line 207
    const/4 v10, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;LM9/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    const-string v2, "getRoot(...)"

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    new-instance v2, Lcom/dramawave/feature/contenttag/viewbinder/c;

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, p0, v0, p3, p1}, Lcom/dramawave/feature/contenttag/viewbinder/c;-><init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;Lcom/dramawave/shared/models/Series;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lcom/dramawave/shared/ui/view/K;->h(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2, p1, p3}, Lcom/dramawave/feature/contenttag/viewbinder/e$a;->v(ILcom/dramawave/shared/models/Series;)V

    .line 231
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;

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
    new-instance v0, Lcom/dramawave/feature/contenttag/viewbinder/e$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lcom/dramawave/feature/contenttag/viewbinder/e$a;-><init>(Lcom/dramawave/feature/contenttag/viewbinder/e;Lcom/dramawave/feature/theater/databinding/ItemSeriesContentTagBinding;)V

    .line 29
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/Series;

    .line 3
    return-object v0
.end method
