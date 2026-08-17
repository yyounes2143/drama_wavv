.class public final Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;
.super Ljava/lang/Object;
.source "IComponentFragment.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment<",
            "TVB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 6
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

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->W3(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;->X3(Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;)V

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    .line 46
    :goto_0
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment$a;->a:Lcom/dramawave/feature/home/architecture/fragment/IComponentFragment;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    const-string v3, "activity onPause "

    .line 69
    .line 70
    const-string v4, "------> }  isResumed = "

    .line 71
    .line 72
    const-string v5, "  isVisible = "

    .line 73
    .line 74
    .line 75
    invoke-static {v3, p1, v4, v0, v5}, Landroidx/compose/ui/text/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "  isHidden = "

    .line 79
    .line 80
    const-string v3, "  "

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 84
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
