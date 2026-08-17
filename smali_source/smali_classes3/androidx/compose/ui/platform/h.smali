.class public final synthetic Landroidx/compose/ui/platform/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/compose/ui/platform/h;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/platform/h;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->c(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    .line 18
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    .line 23
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 24
    const/4 v4, 0x1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v2, v9

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 32
    .line 33
    new-instance v2, Landroidx/profileinstaller/c;

    .line 34
    .line 35
    check-cast v1, Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Landroidx/profileinstaller/c;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_1
    const-string v0, "$seekCancelLambda"

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    :cond_0
    return-void

    .line 60
    .line 61
    :pswitch_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 64
    .line 65
    .line 66
    const-string/jumbo v2, "measureAndLayout"

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    .line 71
    :try_start_0
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 72
    .line 73
    sget v3, Landroidx/compose/ui/node/b;->a:I

    .line 74
    const/4 v3, 0x1

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v3}, Landroidx/compose/ui/node/Owner;->measureAndLayout(Z)V

    .line 78
    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "checkForSemanticsChanges"

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    iput-boolean v0, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Z

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    throw v0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 107
    throw v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
