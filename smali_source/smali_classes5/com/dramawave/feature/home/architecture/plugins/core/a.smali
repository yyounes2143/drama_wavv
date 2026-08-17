.class public final Lcom/dramawave/feature/home/architecture/plugins/core/a;
.super Ljava/lang/Object;
.source "BaseScenarioPlugin.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$attachStateChangeListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,856:1\n16#2,4:857\n16#2,4:861\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$attachStateChangeListener$1\n*L\n800#1:857,4\n803#1:861,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/feature/home/architecture/plugins/core/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/architecture/plugins/core/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/architecture/plugins/core/c<",
            "Landroidx/viewbinding/ViewBinding;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

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
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e(Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->i(Landroidx/lifecycle/Lifecycle$State;)V

    .line 36
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<get-TAG>(...)"

    .line 3
    .line 4
    const-string v1, "v"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->e(Z)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->u(Z)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->g(Lcom/dramawave/feature/home/architecture/plugins/core/c;)Lcom/dramawave/feature/home/architecture/plugins/core/b;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    sget-object p1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    .line 56
    sget-object v1, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/lifecycle/LifecycleRegistry;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 86
    .line 87
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    if-eq p1, v0, :cond_1

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/a;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 101
    :cond_1
    return-void
.end method
