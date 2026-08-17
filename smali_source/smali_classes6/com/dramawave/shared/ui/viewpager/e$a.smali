.class public final Lcom/dramawave/shared/ui/viewpager/e$a;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/viewpager/e;->c(Lcom/dramawave/shared/ui/viewpager/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/viewpager/i;

.field final synthetic b:Lcom/dramawave/shared/ui/viewpager/e;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/viewpager/e;Lcom/dramawave/shared/ui/viewpager/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->b:Lcom/dramawave/shared/ui/viewpager/e;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->a:Lcom/dramawave/shared/ui/viewpager/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->b:Lcom/dramawave/shared/ui/viewpager/e;

    .line 3
    .line 4
    iget-object p2, p2, Lcom/dramawave/shared/ui/viewpager/e;->j:Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->T()Z

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/LifecycleObserver;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->a:Lcom/dramawave/shared/ui/viewpager/i;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget-object p2, Landroidx/core/view/ViewCompat;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->b:Lcom/dramawave/shared/ui/viewpager/e;

    .line 35
    .line 36
    iget-object p2, p0, Lcom/dramawave/shared/ui/viewpager/e$a;->a:Lcom/dramawave/shared/ui/viewpager/i;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/dramawave/shared/ui/viewpager/e;->c(Lcom/dramawave/shared/ui/viewpager/i;)V

    .line 40
    :cond_1
    return-void
.end method
