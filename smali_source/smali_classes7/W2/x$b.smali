.class public final LW2/x$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileSeriesHistoryViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW2/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;

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
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iput-object v0, p0, LW2/x$b;->b:Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;

    .line 33
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW2/x$b;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW2/x$b;->b:Lcom/dramawave/feature/profile/databinding/ItemProfileSeriesHistoryBinding;

    .line 3
    return-object v0
.end method

.method public final v(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, LW2/x$b;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    return-void
.end method
