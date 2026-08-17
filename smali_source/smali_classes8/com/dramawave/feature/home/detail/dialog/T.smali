.class public final Lcom/dramawave/feature/home/detail/dialog/T;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlaySubtitleDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/T$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/detail/dialog/T$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlaySubtitleDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/SubtitleItemAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,276:1\n295#2,2:277\n*S KotlinDebug\n*F\n+ 1 PlaySubtitleDialog.kt\ncom/dramawave/feature/home/detail/dialog/SubtitleItemAdapter\n*L\n241#1:277,2\n*E\n"
    }
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:Z

.field private final l:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;LM9/n;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "onItemClick"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/T;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/T;->j:Ljava/lang/String;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/home/detail/dialog/T;->k:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/T;->l:LM9/n;

    .line 23
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/home/detail/dialog/T;)LM9/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->l:LM9/n;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/detail/dialog/T;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/detail/dialog/T;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/T;->j:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->j:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v3, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager;->a:Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/dramawave/shared/player/manager/VideoPlayConfigManager$Companion;->getDEFAULT_SUBTITLE_NAME()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    .line 39
    :goto_0
    check-cast v1, Lcom/dramawave/player/api/source/TrackInfo;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->i:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    .line 50
    const-string/jumbo v2, "trackInfo"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const/4 v2, -0x1

    .line 55
    .line 56
    if-ne v0, v2, :cond_3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iput-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/T;->j:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/T;->l:LM9/n;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v3}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_1
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/T$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/T;->i:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/dramawave/player/api/source/TrackInfo;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/T$a;->t(Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 19
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/T$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/home/detail/dialog/T$a;-><init>(Lcom/dramawave/feature/home/detail/dialog/T;Lcom/dramawave/feature/home/databinding/HomePlaybackSpeedItemBinding;)V

    .line 29
    return-object p2
.end method
