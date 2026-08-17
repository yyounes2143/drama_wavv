.class public final Lcom/dramawave/feature/home/architecture/fragment/protocol/c;
.super Ljava/lang/Object;
.source "IVideoPagerFragment.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;ILcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;I",
            "Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->b:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->c:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->a:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 11
    .line 12
    iget v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->b:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/c;->c:Lcom/dramawave/feature/home/architecture/fragment/VideoPlayFragment;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->Z3(Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;ILandroidx/fragment/app/Fragment;)V

    .line 18
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
