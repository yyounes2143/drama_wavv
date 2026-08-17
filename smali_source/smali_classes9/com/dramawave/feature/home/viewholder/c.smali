.class public final Lcom/dramawave/feature/home/viewholder/c;
.super Lcom/dramawave/shared/player/widgets/adatper/m;
.source "NativeAdViewHolder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final d:Lcom/dramawave/shared/ad/service/scene/AdScene;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/dramawave/player/api/source/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ad/service/scene/AdScene;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-static {v0, p2, v1}, Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "adScene"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "parent"

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo p2, "binding"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "getRoot(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lcom/dramawave/shared/player/widgets/adatper/m;-><init>(Landroid/view/View;)V

    .line 45
    .line 46
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/c;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/home/viewholder/c;->e:Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;

    .line 49
    return-void
.end method


# virtual methods
.method public final w(ILjava/util/List;)V
    .locals 11
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "items"

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/home/viewholder/c;->f:Lcom/dramawave/player/api/source/b;

    .line 15
    .line 16
    instance-of p2, p1, Lg2/e;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lg2/e;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lg2/e;->a()Lcom/dramawave/shared/ad/core/internal/e;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v0

    .line 32
    .line 33
    :goto_1
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/dramawave/feature/home/viewholder/c;->d:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 36
    .line 37
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 38
    .line 39
    if-ne p2, v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->w:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/dramawave/shared/ad/service/scene/AdSite;->h:Lcom/dramawave/shared/ad/service/scene/AdSite;

    .line 45
    :goto_2
    const/4 v1, 0x4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, v1}, Lcom/dramawave/shared/ad/core/internal/e;->b(Lcom/dramawave/shared/ad/core/internal/e;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;I)La5/e;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    :cond_3
    if-eqz p1, :cond_5

    .line 52
    .line 53
    new-instance p2, La5/a$b;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/dramawave/feature/home/viewholder/c;->e:Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/dramawave/feature/home/databinding/ItemAdHolderBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    const-string/jumbo v2, "getRoot(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v1}, La5/a$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    new-instance v0, La5/e;

    .line 73
    .line 74
    sget-object v6, Lcom/dramawave/shared/ad/core/platform/AdType;->c:Lcom/dramawave/shared/ad/core/platform/AdType;

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    .line 81
    const/16 v10, 0x1fb

    .line 82
    move-object v3, v0

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v3 .. v10}, La5/e;-><init>(Ljava/lang/String;Lcom/dramawave/shared/ad/core/platform/AdPlatform;Lcom/dramawave/shared/ad/core/platform/AdType;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/ad/service/scene/AdSite;La5/b;I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1, p2, v0}, Lcom/dramawave/shared/ad/core/internal/e;->w(La5/a;La5/e;)V

    .line 89
    :cond_5
    return-void
.end method

.method public final y()Lcom/dramawave/player/api/source/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/viewholder/c;->f:Lcom/dramawave/player/api/source/b;

    .line 3
    return-object v0
.end method
