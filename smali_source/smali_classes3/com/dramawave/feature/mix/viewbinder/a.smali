.class public abstract Lcom/dramawave/feature/mix/viewbinder/a;
.super Ljava/lang/Object;
.source "MixCommonItemBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/mix/viewbinder/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LB6/a<",
        "Lcom/dramawave/shared/models/MixedContentItem;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b<",
        "Lcom/dramawave/feature/mix/viewbinder/a$a;",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixCommonItemBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixCommonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixCommonItemBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,184:1\n1#2:185\n257#3,2:186\n257#3,2:188\n*S KotlinDebug\n*F\n+ 1 MixCommonItemBinder.kt\ncom/dramawave/feature/mix/viewbinder/MixCommonItemBinder\n*L\n86#1:186,2\n117#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Lx3/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lx3/a;->a:Lx3/a;

    .line 3
    .line 4
    const-string v1, "contentTagNumber"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/a;->a:Lx3/a;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V
    .locals 10
    .param p1    # Lcom/dramawave/feature/mix/viewbinder/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LB6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/mix/viewbinder/a$a;",
            "TT;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, LB6/a;->getData()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->a()Lcom/dramawave/shared/models/q;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "getRoot(...)"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v3, Lcom/dramawave/feature/home/ad/n;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v1, p2, p3}, Lcom/dramawave/feature/home/ad/n;-><init>(Lcom/dramawave/feature/mix/viewbinder/a;Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;Lcom/dramawave/shared/models/MixedContentItem;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->a()Lcom/dramawave/shared/models/q;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    iget-object v3, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->ivCover:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 54
    .line 55
    sget-object v4, Lcom/dramawave/core/image/e;->a:Lcom/dramawave/core/image/e;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/dramawave/core/image/e;->c()Lcom/dramawave/core/image/Quality;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    instance-of v5, v2, Lcom/dramawave/shared/models/M;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v2, Lcom/dramawave/shared/models/M;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/dramawave/shared/models/M;->s()Lcom/dramawave/shared/models/Series;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->a()I

    .line 80
    move-result v7

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v8, 0x2

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v4, v2

    .line 85
    .line 86
    .line 87
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    instance-of v5, v2, Lcom/dramawave/shared/models/y;

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    check-cast v2, Lcom/dramawave/shared/models/y;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/dramawave/shared/models/y;->s()Lcom/dramawave/shared/models/Novel;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->getWidth()I

    .line 102
    move-result v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/dramawave/core/image/Quality;->a()I

    .line 106
    move-result v7

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x2

    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v4, v2

    .line 111
    .line 112
    .line 113
    invoke-static/range {v3 .. v9}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setNovel$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/dramawave/shared/models/MixedContentItem;->c()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, ""

    .line 120
    .line 121
    if-nez v2, :cond_4

    .line 122
    move-object v2, v3

    .line 123
    .line 124
    :cond_4
    iget-object v4, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 125
    .line 126
    const-string v5, "tvTagStartBottom"

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 133
    move-result v5

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    const/4 v7, 0x0

    .line 137
    .line 138
    if-lez v5, :cond_5

    .line 139
    move v5, v7

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move v5, v6

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    iget-object v4, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvTagStartBottom:Landroid/widget/TextView;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvContentTags:Lcom/dramawave/shared/ui/view/SmartTagsTextView;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->c()Ljava/util/List;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    iget-object v5, p0, Lcom/dramawave/feature/mix/viewbinder/a;->a:Lx3/a;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v5}, Lf4/a;->a(Ljava/util/List;Lx3/a;)Ljava/util/List;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/ui/view/SmartTagsTextView;->setTags(Ljava/util/List;)V

    .line 165
    .line 166
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->ivVipIcon:Landroid/widget/ImageView;

    .line 167
    .line 168
    const-string v4, "ivVipIcon"

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->d()Ljava/lang/Integer;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    sget-object v5, Lcom/dramawave/shared/models/h0;->b:Lcom/dramawave/shared/models/h0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/dramawave/shared/models/h0;->a()I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 185
    move-result v4

    .line 186
    .line 187
    if-eq v4, v5, :cond_6

    .line 188
    move v6, v7

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Lcom/dramawave/shared/models/q;->getTitle()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    move-object v3, v4

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    iget-object v2, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvTitle:Landroid/widget/TextView;

    .line 206
    .line 207
    const-string v3, "tvTitle"

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 214
    .line 215
    iget-object v1, v1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->tvWatchPercentLl:Landroid/widget/LinearLayout;

    .line 216
    .line 217
    const-string v2, "tvWatchPercentLl"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/dramawave/core/common/toolkit/ext/B;->g(Landroid/view/View;)V

    .line 224
    .line 225
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/b;

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mix/viewbinder/b;-><init>(Lcom/dramawave/feature/mix/viewbinder/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2, v0, p3, v1}, Lcom/dramawave/feature/mix/viewbinder/a$a;->x(Lcom/dramawave/shared/models/MixedContentItem;Lcom/dramawave/shared/models/q;ILcom/dramawave/feature/mix/viewbinder/b;)V

    .line 232
    return-void
.end method

.method public bridge synthetic b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 3
    .line 4
    check-cast p3, LB6/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/dramawave/feature/mix/viewbinder/a;->a(Lcom/dramawave/feature/mix/viewbinder/a$a;LB6/a;I)V

    .line 8
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v3, "getContext(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/a;->f(Landroid/content/Context;)I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    sget-object p1, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugInvoker(Landroid/view/View;Ljava/lang/Object;)V

    .line 58
    .line 59
    new-instance p1, Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Lcom/dramawave/feature/mix/viewbinder/a$a;-><init>(Lcom/dramawave/feature/theater/databinding/TheaterItemMixGridviewItemBinding;)V

    .line 63
    return-object p1
.end method

.method public bridge synthetic d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/mix/viewbinder/a;->c(Landroid/view/ViewGroup;)Lcom/dramawave/feature/mix/viewbinder/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    return p1
.end method

.method public abstract g(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract h(Lcom/dramawave/shared/models/MixedContentItem;I)V
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
