.class public final synthetic Lcom/dramawave/feature/develop/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/dramawave/feature/develop/DevelopActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/dramawave/feature/develop/DevelopActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/V;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/V;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/develop/V;->c:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Landroid/widget/AdapterView;

    .line 5
    .line 6
    check-cast p2, Landroid/view/View;

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    sget-object p3, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 20
    .line 21
    const-string p3, "<unused var>"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/dramawave/feature/develop/V;->a:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/dramawave/feature/develop/V;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    sget-object p2, Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;->INSTANCE:Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;->setSelectedEnv(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/dramawave/core/kv/store/DebugRuntimeApiEnvStore;->setPendingClearOnNextLaunch(Z)V

    .line 52
    .line 53
    sget p2, Lcom/dramawave/feature/develop/R$string;->f:I

    .line 54
    .line 55
    new-array p3, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v0

    .line 58
    .line 59
    iget-object p1, p0, Lcom/dramawave/feature/develop/V;->c:Lcom/dramawave/feature/develop/DevelopActivity;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 74
    .line 75
    new-instance p1, Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 83
    .line 84
    new-instance p2, Lcom/dramawave/feature/develop/c0;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    const-wide/16 p3, 0x320

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    :goto_0
    return-object p1
.end method
