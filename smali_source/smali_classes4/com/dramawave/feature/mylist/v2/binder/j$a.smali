.class public final Lcom/dramawave/feature/mylist/v2/binder/j$a;
.super LC6/a;
.source "DramaComingSoonViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/v2/binder/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/a<",
        "Lcom/dramawave/shared/models/N;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LC6/a;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/j$a;->c:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/mylist/v2/binder/j$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/dramawave/feature/mylist/v2/binder/j$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/binder/j$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
.end method

.method public static v(Lcom/dramawave/shared/models/Series;IZZ)Lcom/dramawave/shared/analytics/l$a;
    .locals 3
    .param p0    # Lcom/dramawave/shared/models/Series;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    const-string v1, "slot"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, p1

    .line 32
    .line 33
    :cond_2
    :goto_0
    const-string v2, "series_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v1, p1

    .line 49
    .line 50
    :goto_1
    const-string v2, "view_episode"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    .line 63
    :goto_2
    const-string v2, "r_info"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    if-eqz p0, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->b1()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    move-object v1, p1

    .line 75
    .line 76
    :goto_3
    const-string v2, "tags"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->K()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    :cond_6
    const-string p0, "content_tags"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    if-eqz p3, :cond_7

    .line 93
    .line 94
    const-string p0, "short"

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    const-string p0, "comics"

    .line 98
    .line 99
    :goto_4
    const-string p1, "content_type"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    const-string p0, "1"

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_8
    const-string p0, "2"

    .line 110
    .line 111
    :goto_5
    const-string p1, "is_online"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v0
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/j$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/j$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    return-void
.end method

.method public final u()Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/j$a;->c:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/dramawave/shared/models/L;IZ)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/L;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/binder/j$a;->t()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    const-string v1, "itemView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/mylist/v2/binder/i;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/dramawave/feature/mylist/v2/binder/i;-><init>(Lcom/dramawave/feature/mylist/v2/binder/j$a;Lcom/dramawave/shared/models/L;IZ)V

    .line 16
    .line 17
    const/16 p2, 0xe

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, p3, v2, p2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/j$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 25
    .line 26
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/L;->m()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    const-string v4, "id"

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x4

    .line 40
    const/4 v8, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 44
    return-void
.end method
