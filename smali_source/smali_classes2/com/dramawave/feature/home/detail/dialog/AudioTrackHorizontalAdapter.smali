.class public final Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PlayLanguageTrackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;,
        Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlayLanguageTrackDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayLanguageTrackDialog.kt\ncom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,508:1\n1#2:509\n*E\n"
    }
.end annotation


# static fields
.field public static final m:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:I = 0xa

.field private static final o:I = 0x10

.field private static final p:I = 0x1


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

.field private final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/dramawave/player/api/source/TrackInfo;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private l:Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->m:Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/feature/home/detail/dialog/B;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/home/detail/dialog/B;
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
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->i:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->k:Lkotlin/jvm/functions/Function2;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->l:Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->i:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->k:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->j:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->i:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->j:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, -0x1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Lcom/dramawave/player/api/source/TrackInfo;

    .line 33
    .line 34
    sget-object v5, Lcom/dramawave/feature/home/detail/dialog/m;->a:Lcom/dramawave/feature/home/detail/dialog/m;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/TrackInfo;->b()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v4

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    if-ltz v1, :cond_3

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    .line 71
    :goto_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v4

    .line 76
    :cond_4
    return v4
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->i:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "layout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->l:Lcom/dramawave/feature/home/detail/dialog/AudioTrackLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;

    .line 3
    .line 4
    const-string v0, "holder"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;->i:Ljava/util/List;

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
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;->t(Lcom/dramawave/player/api/source/TrackInfo;)V

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
    invoke-static {p2, p1, v0}, Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;

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
    new-instance p2, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter$a;-><init>(Lcom/dramawave/feature/home/detail/dialog/AudioTrackHorizontalAdapter;Lcom/dramawave/feature/home/databinding/PlayAudioTrackItemBinding;)V

    .line 29
    return-object p2
.end method
