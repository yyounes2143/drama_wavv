.class public final Lcom/dramawave/feature/ugc/feed/binder/e$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ForyouUgcOperationBannerViewBinder.kt"

# interfaces
.implements Lcom/dramawave/feature/ugc/feed/binder/d$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/feed/binder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForyouUgcOperationBannerViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForyouUgcOperationBannerViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcOperationBannerViewBinder$VH\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,81:1\n29#2:82\n*S KotlinDebug\n*F\n+ 1 ForyouUgcOperationBannerViewBinder.kt\ncom/dramawave/feature/ugc/feed/binder/ForyouUgcOperationBannerViewBinder$VH\n*L\n75#1:82\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LY5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 15
    .line 16
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/feature/ugc/feed/binder/d;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ugc/feed/binder/d;-><init>(Lcom/dramawave/feature/ugc/feed/binder/e$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->registerViewBinder(Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$b;)V

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 31
    .line 32
    new-instance v0, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/feed/binder/e$a$a;-><init>(Lcom/dramawave/feature/ugc/feed/binder/e$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->setOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 39
    return-void
.end method

.method public static final synthetic t(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->c:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/dramawave/feature/ugc/feed/binder/e$a;)Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/dramawave/feature/ugc/feed/binder/e$a;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->d:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(LY5/b;)V
    .locals 5
    .param p1    # LY5/b;
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
    sget-object v0, LG3/a;->a:LG3/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LY5/b;->d()I

    .line 11
    move-result v1

    .line 12
    .line 13
    iget v2, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->d:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LY5/b;->b()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    const-string/jumbo v0, "targetUrl"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    new-instance v1, Lkotlin/Pair;

    .line 32
    .line 33
    const-string v4, "banner_id"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    new-instance v2, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v4, "slot"

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    .line 51
    const-string/jumbo v4, "target_url"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    const/4 v3, 0x3

    .line 56
    .line 57
    new-array v3, v3, [Lkotlin/Pair;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    aput-object v1, v3, v4

    .line 61
    const/4 v1, 0x1

    .line 62
    .line 63
    aput-object v2, v3, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    .line 66
    aput-object v0, v3, v1

    .line 67
    .line 68
    const-string/jumbo v0, "ugc_square_banner_click"

    .line 69
    .line 70
    const/16 v1, 0x1c

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3, v1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LY5/b;->c()I

    .line 77
    move-result v0

    .line 78
    .line 79
    sget-object v1, LY5/b$a;->d:LY5/b$a;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LY5/b$a;->a()I

    .line 83
    move-result v1

    .line 84
    .line 85
    if-ne v0, v1, :cond_0

    .line 86
    .line 87
    sget-object v0, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 88
    .line 89
    sget-object v1, La1/a;->a:La1/a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LY5/b;->b()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, p1}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p1}, LY5/b;->b()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lu1/a;->c(Landroid/net/Uri;)Z

    .line 119
    return-void
.end method

.method public final w(LI3/b;)V
    .locals 2
    .param p1    # LI3/b;
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
    invoke-virtual {p1}, LI3/b;->a()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->operationBanner:Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LI3/b;->a()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/looppager/LoopViewPager;->submit(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LI3/b;->a()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    const-string v1, "indicator"

    .line 34
    .line 35
    if-le p1, v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;->updateData(I)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->n(Landroid/view/View;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/feed/binder/e$a;->b:Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemForyouUgcOperationBannerBinding;->indicator:Lcom/dramawave/shared/ui/view/indicator/CustomIndicatorView;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 64
    :goto_0
    return-void
.end method
