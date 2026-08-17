.class public final Lcom/dramawave/feature/vip/adapter/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BannerImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerImageAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerImageAdapter.kt\ncom/dramawave/feature/vip/adapter/BannerImageAdapter$VipBannerViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,85:1\n257#2,2:86\n257#2,2:88\n*S KotlinDebug\n*F\n+ 1 BannerImageAdapter.kt\ncom/dramawave/feature/vip/adapter/BannerImageAdapter$VipBannerViewHolder\n*L\n81#1:86,2\n82#1:88,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/vip/adapter/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/vip/adapter/b;Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/vip/adapter/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;",
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
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/b$a;->c:Lcom/dramawave/feature/vip/adapter/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/vip/adapter/b$a;->b:Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;

    .line 17
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/models/Series;)V
    .locals 12
    .param p1    # Lcom/dramawave/shared/models/Series;
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
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/b$a;->b:Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->ivBanner:Lcom/dramawave/shared/general/view/SeriesCoverView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget v3, Lcom/dramawave/shared/resource/R$dimen;->I:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v7

    .line 28
    .line 29
    sget v2, Lcom/dramawave/shared/resource/R$drawable;->Y:I

    .line 30
    .line 31
    new-instance v3, Lcom/dramawave/core/image/m;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    const/16 v11, 0x78

    .line 45
    move-object v4, v3

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    .line 52
    const/16 v6, 0xc

    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v2, p1

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/view/SeriesCoverView;->setSeries$default(Lcom/dramawave/shared/general/view/SeriesCoverView;Lcom/dramawave/shared/models/Series;Lcom/dramawave/core/image/m;IIILjava/lang/Object;)V

    .line 58
    .line 59
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->seriesTagView:Lcom/dramawave/shared/ui/tag/ContentTagsView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    const/4 v4, 0x3

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v2, v3

    .line 74
    :goto_0
    const/4 v4, 0x2

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v2, v3, v4, v3}, Lcom/dramawave/shared/ui/tag/ContentTagsView;->setTags$default(Lcom/dramawave/shared/ui/tag/ContentTagsView;Ljava/util/List;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->videoName:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    iget-object v1, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->videoNameCenter:Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->getTitle()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->c()Ljava/util/List;

    .line 99
    move-result-object p1

    .line 100
    const/4 v1, 0x0

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move p1, v1

    .line 109
    .line 110
    :goto_1
    if-nez p1, :cond_2

    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move p1, v1

    .line 114
    .line 115
    :goto_2
    iget-object v2, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->videoName:Landroid/widget/TextView;

    .line 116
    .line 117
    const-string v3, "videoName"

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    if-nez p1, :cond_3

    .line 125
    move v4, v1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    move v4, v3

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dramawave/feature/theater/databinding/VipBannerItemBinding;->videoNameCenter:Landroid/widget/TextView;

    .line 133
    .line 134
    const-string v2, "videoNameCenter"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    if-eqz p1, :cond_4

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    move v1, v3

    .line 142
    .line 143
    .line 144
    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method
