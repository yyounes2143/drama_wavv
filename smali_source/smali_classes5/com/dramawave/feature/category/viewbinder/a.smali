.class public final Lcom/dramawave/feature/category/viewbinder/a;
.super Ljava/lang/Object;
.source "CategoryFilterContentViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/category/viewbinder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/category/viewbinder/a$a;",
        "Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCategoryFilterContentViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFilterContentViewBinder.kt\ncom/dramawave/feature/category/viewbinder/CategoryFilterContentViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,168:1\n1#2:169\n257#3,2:170\n*S KotlinDebug\n*F\n+ 1 CategoryFilterContentViewBinder.kt\ncom/dramawave/feature/category/viewbinder/CategoryFilterContentViewBinder\n*L\n61#1:170,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/category/viewbinder/a;->a:I

    .line 7
    return-void
.end method

.method public static a(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    const-string v1, "slot"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "series_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string v1, "tags"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "content_tags"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string p0, "r_info"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/category/viewbinder/a$a;

    .line 3
    .line 4
    check-cast p3, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

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
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/shared/models/y;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/y;-><init>(Lcom/dramawave/shared/models/Novel;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/dramawave/shared/models/M;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/dramawave/shared/models/M;-><init>(Lcom/dramawave/shared/models/Series;)V

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/a$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 55
    .line 56
    sget-object v3, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 77
    move-result v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->a()I

    .line 81
    move-result v6

    .line 82
    const/4 v7, 0x2

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v9

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 104
    move-result v5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/dramawave/core/image/Quality;->a()I

    .line 108
    move-result v6

    .line 109
    const/4 v7, 0x2

    .line 110
    const/4 v8, 0x0

    .line 111
    const/4 v9, 0x0

    .line 112
    move-object v3, v4

    .line 113
    move-object v4, v9

    .line 114
    .line 115
    .line 116
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->tvContentTags:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->c()Ljava/util/List;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Lx3/a;->a:Lx3/a;

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 132
    .line 133
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 134
    .line 135
    const-string v3, "ivVipIcon"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->d()Ljava/lang/Integer;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    sget-object v4, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/dramawave/shared/models/h0;->a()I

    .line 148
    move-result v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eq v3, v4, :cond_5

    .line 155
    const/4 v3, 0x0

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    const/16 v3, 0x8

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->tvTitle:Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->getTitle()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    const-string v0, ""

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    iget-object v0, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->tvTitle:Landroid/widget/TextView;

    .line 178
    .line 179
    const-string v2, "tvTitle"

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 186
    .line 187
    iget-object v0, v1, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const-string v1, "tvWatchPercentLl"

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->a()Lcom/dramawave/shared/models/Novel;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/c;

    .line 208
    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-virtual {p3}, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;->c()Lcom/dramawave/shared/models/Series;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    new-instance v1, Lcom/dramawave/feature/category/viewbinder/d;

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, p3}, Lcom/dramawave/feature/category/viewbinder/d;-><init>(Lcom/dramawave/feature/category/viewbinder/a;Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v0, p3, p1, v1}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/dramawave/feature/category/viewbinder/a$a;->x()Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    const-string v1, "getRoot(...)"

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    new-instance v1, LJ1/e;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p3, p0, p1, p2}, LJ1/e;-><init>(Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;Lcom/dramawave/feature/category/viewbinder/a;ILcom/dramawave/feature/category/viewbinder/a$a;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 254
    :goto_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;

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
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget v2, p0, Lcom/dramawave/feature/category/viewbinder/a;->a:I

    .line 34
    .line 35
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    sget-object v1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    new-instance v0, Lcom/dramawave/feature/category/viewbinder/a$a;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lcom/dramawave/feature/category/viewbinder/a$a;-><init>(Lcom/dramawave/feature/theater/databinding/ItemCategoryFilterContentBinding;)V

    .line 52
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/category/bean/CategoryFilterContentWrapModel;

    .line 3
    return-object v0
.end method
