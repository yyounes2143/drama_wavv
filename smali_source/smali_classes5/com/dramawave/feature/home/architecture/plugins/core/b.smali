.class public final Lcom/dramawave/feature/home/architecture/plugins/core/b;
.super Ljava/lang/Object;
.source "BaseScenarioPlugin.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBaseScenarioPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$globalLayoutListener$1\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,856:1\n16#2,4:857\n255#3:861\n297#3:862\n276#3:863\n*S KotlinDebug\n*F\n+ 1 BaseScenarioPlugin.kt\ncom/dramawave/feature/home/architecture/plugins/core/BaseScenarioPlugin$globalLayoutListener$1\n*L\n733#1:857,4\n735#1:861\n739#1:862\n739#1:863\n*E\n"
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
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/b;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 6
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/b;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "<get-TAG>(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/plugins/core/b;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/plugins/core/c;->k()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/plugins/core/b;->a:Lcom/dramawave/feature/home/architecture/plugins/core/c;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 63
    move-result v2

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x4

    .line 74
    .line 75
    if-ne v0, v2, :cond_2

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/plugins/core/f;->b()Landroidx/lifecycle/LifecycleRegistry;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->g(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 94
    :cond_2
    :goto_1
    return-void
.end method
