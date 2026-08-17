.class public final LJ3/d;
.super Ljava/lang/Object;
.source "UgcHashTagPopularWorkTitleViewBinder.kt"

# interfaces
.implements Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a;
.implements Lcom/dramawave/shared/ui/view/visibility/c$b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ3/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dramawave/shared/ui/adapter/MultiTypeQuickAdapter$a<",
        "LJ3/d$a;",
        "LL3/b;",
        ">;",
        "Lcom/dramawave/shared/ui/view/visibility/c$b<",
        "LL3/b;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcHashTagPopularWorkTitleViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcHashTagPopularWorkTitleViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkTitleViewBinder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,58:1\n257#2,2:59\n*S KotlinDebug\n*F\n+ 1 UgcHashTagPopularWorkTitleViewBinder.kt\ncom/dramawave/feature/ugc/hash_tag/binder/UgcHashTagPopularWorkTitleViewBinder\n*L\n41#1:59,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/hash_tag/UgcHashTagFragment$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "onClick"

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
    iput-object p1, p0, LJ3/d;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, LJ3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    return-void
.end method

.method public static a(LJ3/d;LL3/b;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LJ3/d;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LL3/b;->t()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p2, LJ3/d$a;

    .line 3
    .line 4
    check-cast p3, LL3/b;

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
    invoke-virtual {p2}, LJ3/d$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;->tvSectionTitle:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, LL3/b;->getTitle()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, LJ3/d$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;->bannerContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const-string v1, "bannerContainer"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, LL3/b;->s()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const/16 v1, 0x8

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, LJ3/d$a;->x()Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;->bannerRoot:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const-string v1, "bannerRoot"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    new-instance v1, LJ3/c;

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0, p3, v2}, LJ3/c;-><init>(Ljava/lang/Object;Lcom/dramawave/shared/models/Statistical;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, LL3/b;->s()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3, p3, p1, p0}, Lcom/dramawave/shared/ui/view/visibility/c;->w(Lcom/dramawave/shared/models/Statistical;Ljava/lang/Object;ILcom/dramawave/shared/ui/view/visibility/c$b;)V

    .line 81
    :cond_1
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;

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
    new-instance v0, LJ3/d$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, LJ3/d$a;-><init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcHashTagChallengeBannerBinding;)V

    .line 29
    return-object v0
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, LL3/b;

    .line 3
    .line 4
    const-string p1, "callBackModel"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object p1, LG3/a;->a:LG3/a;

    .line 10
    .line 11
    iget-object p2, p0, LJ3/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "series_id"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Landroidx/lifecycle/i;->b(LG3/a;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    .line 20
    new-array p2, p2, [Lkotlin/Pair;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    aput-object p1, p2, v0

    .line 24
    .line 25
    const/16 p1, 0x1c

    .line 26
    .line 27
    const-string/jumbo v0, "ugc_detail_activity_entrance_view"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p2, p1}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 31
    return-void
.end method
