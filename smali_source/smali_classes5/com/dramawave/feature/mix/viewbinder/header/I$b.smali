.class public final Lcom/dramawave/feature/mix/viewbinder/header/I$b;
.super LL2/a;
.source "MixOperationBannerBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/mix/viewbinder/header/K$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mix/viewbinder/header/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL2/a<",
        "Lcom/dramawave/feature/mix/viewbinder/header/I$a;",
        ">;",
        "Lcom/dramawave/feature/mix/viewbinder/header/K$a;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMixOperationBannerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixOperationBannerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixOperationBannerBinder$VH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,111:1\n29#2:112\n*S KotlinDebug\n*F\n+ 1 MixOperationBannerBinder.kt\ncom/dramawave/feature/mix/viewbinder/header/MixOperationBannerBinder$VH\n*L\n81#1:112\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field private final i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

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
    const-string p1, "viewBinding"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    invoke-direct {p0, p1}, LL2/a;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 40
    .line 41
    new-instance v1, Lcom/dramawave/feature/mix/viewbinder/header/K;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/dramawave/feature/mix/viewbinder/header/K;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/I$b;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->registerViewBinder(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 48
    .line 49
    iget-object p1, v0, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 50
    .line 51
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/J;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mix/viewbinder/header/J;-><init>(Lcom/dramawave/feature/mix/viewbinder/header/I$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/MixedContentItem;)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/MixedContentItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    sget-object v2, LK2/a;->a:LK2/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    const-string v0, "series"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->f()I

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "rank"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "slot"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v2, "slot_name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->g()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    const-string v2, "r_info"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    const-string v2, "scene_source"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/MixedContentItem;->h()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->Z0()I

    .line 86
    move-result p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string v2, "operation_item"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 96
    .line 97
    const-string p1, "home_operation_banner_click"

    .line 98
    .line 99
    const/16 v2, 0xc

    .line 100
    const/4 v3, 0x1

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0, v3, v2}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->S0()I

    .line 107
    move-result p1

    .line 108
    const/4 v0, 0x3

    .line 109
    .line 110
    if-ne p1, v0, :cond_0

    .line 111
    .line 112
    sget-object p1, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 113
    .line 114
    sget-object v0, La1/a;->a:La1/a;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    move-result-object p1

    .line 143
    :goto_0
    move-object v1, p1

    .line 144
    goto :goto_1

    .line 145
    :cond_1
    const/4 p1, 0x0

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :goto_1
    if-eqz v1, :cond_4

    .line 149
    .line 150
    sget-object p1, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    sget-object p1, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-nez p1, :cond_3

    .line 165
    .line 166
    sget-object p1, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-eqz p1, :cond_2

    .line 173
    goto :goto_2

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-static {v1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_3
    :goto_2
    sget-object v0, Lcom/dramawave/shared/models/Source;->b:Lcom/dramawave/shared/models/Source$Companion;

    .line 180
    .line 181
    sget-object v2, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v3, 0x0

    .line 185
    const/4 v4, 0x0

    .line 186
    .line 187
    const/16 v7, 0x1e

    .line 188
    const/4 v8, 0x0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v0 .. v8}, Lcom/dramawave/shared/models/Source$Companion;->buildUponWithSource$default(Lcom/dramawave/shared/models/Source$Companion;Landroid/net/Uri;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 200
    :cond_4
    :goto_3
    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcom/dramawave/feature/mix/viewbinder/header/I$a;

    .line 3
    .line 4
    const-string p1, "item"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/I$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->submit(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/dramawave/feature/mix/viewbinder/header/I$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 p2, 0x1

    .line 40
    .line 41
    const-string v0, "indicator"

    .line 42
    .line 43
    if-le p1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->updateData(I)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 72
    :goto_1
    return-void
.end method

.method public final z()Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewbinder/header/I$b;->i:Lcom/dramawave/feature/theater/databinding/TheaterItemMixOperationBannerBinding;

    .line 3
    return-object v0
.end method
