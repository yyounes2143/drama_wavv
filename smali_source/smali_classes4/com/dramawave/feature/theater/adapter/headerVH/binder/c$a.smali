.class public final Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;
.super LC6/a;
.source "NovelTheaterItemBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/theater/adapter/headerVH/binder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/a<",
        "Lcom/dramawave/shared/models/Novel;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->c:Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a$a;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a$a;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

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
    iput-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    return-void
.end method

.method public final u()Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->c:Lcom/dramawave/feature/theater/databinding/TheaterNovelTripleItemBinding;

    .line 3
    return-object v0
.end method

.method public final v(Lcom/dramawave/shared/models/Novel;I)V
    .locals 9
    .param p1    # Lcom/dramawave/shared/models/Novel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->t()V

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
    new-instance v2, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, p2, p1}, Lcom/dramawave/feature/theater/adapter/headerVH/binder/b;-><init>(Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;ILcom/dramawave/shared/models/Novel;)V

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    .line 20
    const v3, 0x3f19999a    # 0.6f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, v3, v2, p2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iput-object p2, p0, Lcom/dramawave/feature/theater/adapter/headerVH/binder/c$a;->d:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 27
    .line 28
    sget-object v2, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->m()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    const-string v4, "id"

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 46
    return-void
.end method
