.class public final Lcom/dramawave/feature/mylist/v2/binder/C$a;
.super LC6/a;
.source "MyListNovelViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/mylist/v2/binder/C;
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
.field public static final f:I = 0x8


# instance fields
.field private final c:Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private e:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->d:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    new-instance p2, Lcom/dramawave/feature/mylist/v2/binder/C$a$a;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, p0}, Lcom/dramawave/feature/mylist/v2/binder/C$a$a;-><init>(Lcom/dramawave/feature/mylist/v2/binder/C$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 32
    return-void
.end method

.method public static t(Lcom/dramawave/feature/mylist/v2/binder/C$a;ILcom/dramawave/shared/models/Novel;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay;->f:Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    const-string v2, "impression"

    .line 14
    .line 15
    const-string v3, "TURE"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;->debugLabel$default(Lcom/dramawave/shared/ui/view/visibility/DebugOverlay$Companion;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->d:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/dramawave/feature/mylist/utils/b;->i(Lcom/dramawave/shared/models/Novel;I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    sget-object p0, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/dramawave/feature/mylist/utils/b;->i(Lcom/dramawave/shared/models/Novel;I)V

    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    return-object p0
.end method


# virtual methods
.method public final u()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->e:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

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
    iput-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->e:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 11
    return-void
.end method

.method public final v()Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->c:Lcom/dramawave/feature/mylist/databinding/MylistNewNovelItemViewBinding;

    .line 3
    return-object v0
.end method

.method public final w(Lcom/dramawave/shared/models/Novel;I)V
    .locals 3
    .param p1    # Lcom/dramawave/shared/models/Novel;
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
    invoke-virtual {p0}, Lcom/dramawave/feature/mylist/v2/binder/C$a;->u()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "itemView"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/mylist/v2/binder/B;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, p2, p1}, Lcom/dramawave/feature/mylist/v2/binder/B;-><init>(Lcom/dramawave/feature/mylist/v2/binder/C$a;ILcom/dramawave/shared/models/Novel;)V

    .line 21
    .line 22
    const/16 p2, 0xe

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1, v2, v1, p2}, Lcom/dramawave/shared/ui/view/visibility/a;->a(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function0;I)Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/mylist/v2/binder/C$a;->e:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;

    .line 30
    return-void
.end method
