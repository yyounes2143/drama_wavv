.class public final Lcom/dramawave/feature/vip/adapter/k$c$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VipSeriesListAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/vip/adapter/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;->getRoot()Landroidx/cardview/widget/CardView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/k$c$a;->b:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t()Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/k$c$a;->b:Lcom/dramawave/feature/theater/databinding/VipSeriesItemBinding;

    .line 3
    return-object v0
.end method

.method public final u()Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/vip/adapter/k$c$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

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
    iput-object p1, p0, Lcom/dramawave/feature/vip/adapter/k$c$a;->c:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 3
    return-void
.end method
