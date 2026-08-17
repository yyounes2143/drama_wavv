.class public final Lcom/dramawave/feature/ugc/feed/binder/e$a$a;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ForyouUgcOperationBannerViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/ugc/feed/binder/e$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/ugc/feed/binder/e$a;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/feed/binder/e$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/dramawave/feature/ugc/feed/binder/e$a;->u(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->select(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/dramawave/feature/ugc/feed/binder/e$a;->u(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->getCurrentItemData()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v2, v0, LY5/b;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v0, LY5/b;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p1}, Lcom/dramawave/feature/ugc/feed/binder/e$a;->v(Lcom/dramawave/feature/ugc/feed/binder/e$a;I)V

    .line 45
    .line 46
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/dramawave/feature/ugc/feed/binder/e$a;->t(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, LY5/b;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, LY5/b;->e()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;->a:Lcom/dramawave/feature/ugc/feed/binder/e$a;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/dramawave/feature/ugc/feed/binder/e$a;->t(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, LY5/b;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LY5/b;->f()V

    .line 82
    .line 83
    :cond_2
    sget-object v2, LG3/a;->a:LG3/a;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, LY5/b;->d()I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v2, Lkotlin/Pair;

    .line 97
    .line 98
    const-string v3, "banner_id"

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance v0, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v3, "slot"

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const/4 p1, 0x2

    .line 114
    .line 115
    new-array p1, p1, [Lkotlin/Pair;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    aput-object v2, p1, v3

    .line 119
    .line 120
    aput-object v0, p1, v1

    .line 121
    .line 122
    const-string/jumbo v0, "ugc_square_banner_view"

    .line 123
    .line 124
    const/16 v1, 0x1c

    .line 125
    .line 126
    .line 127
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 128
    :cond_3
    return-void
.end method
