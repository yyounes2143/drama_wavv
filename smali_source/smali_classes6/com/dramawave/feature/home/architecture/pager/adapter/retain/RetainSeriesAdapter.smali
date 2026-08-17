.class public final Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "RetainSeriesAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRetainSeriesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RetainSeriesAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter\n+ 2 Arguments.kt\ncom/dramawave/core/common/toolkit/ext/ArgumentsKt\n*L\n1#1,37:1\n36#2,7:38\n*S KotlinDebug\n*F\n+ 1 RetainSeriesAdapter.kt\ncom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter\n*L\n21#1:38,7\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field public static final l:I = 0x3e8


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;->j:Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "series"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;->i:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;->i:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/2addr p1, v3

    .line 15
    rem-int/2addr p1, v3

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainSeriesAdapter;->i:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    new-instance v4, Lkotlin/Pair;

    .line 24
    .line 25
    const-string v5, "retain_data"

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v3, Lkotlin/Pair;

    .line 35
    .line 36
    const-string v5, "position"

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    new-array p1, v1, [Lkotlin/Pair;

    .line 42
    .line 43
    aput-object v4, p1, v2

    .line 44
    .line 45
    aput-object v3, p1, v0

    .line 46
    .line 47
    const-class v2, Lcom/dramawave/feature/home/architecture/pager/adapter/retain/RetainItemFragment;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/ui/text/c;->b(Ljava/lang/Class;[Ljava/lang/Class;Z[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    new-instance v2, Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, [Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    invoke-static {v2, p1}, Lcom/dramawave/core/common/toolkit/ext/b;->a(Landroid/os/Bundle;[Lkotlin/Pair;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3e8

    .line 3
    return v0
.end method
