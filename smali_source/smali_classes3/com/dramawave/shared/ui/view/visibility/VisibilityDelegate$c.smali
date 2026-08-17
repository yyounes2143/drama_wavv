.class public final Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;
.super Ljava/lang/Object;
.source "VisibilityDelegate.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)Landroidx/lifecycle/LifecycleOwner;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->c(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;)Landroidx/lifecycle/LifecycleOwner;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x1

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->d()V

    .line 48
    :cond_1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "v"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$c;->a:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->q:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->f()V

    .line 13
    return-void
.end method
