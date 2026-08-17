.class public final synthetic Lcom/applovin/impl/sdk/F;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/F;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/F;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/F;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/F;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/F;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/F;->c:Ljava/lang/Object;

    .line 12
    move-object v3, v1

    .line 13
    .line 14
    check-cast v3, Lcom/facebook/appevents/codeless/ViewIndexer$b;

    .line 15
    .line 16
    const-class v1, Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    :try_start_0
    const-string/jumbo v2, "this$0"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "$indexingTask"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :try_start_1
    iget-object v2, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 42
    :goto_0
    const/4 v2, 0x0

    .line 43
    .line 44
    iput-object v2, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->d:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v8, Ljava/util/Timer;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x3e8

    .line 54
    move-object v2, v8

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 58
    .line 59
    iput-object v8, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->c:Ljava/util/Timer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .line 65
    :try_start_2
    sget-object v2, Lcom/facebook/appevents/codeless/ViewIndexer;->f:Ljava/lang/String;

    .line 66
    .line 67
    const-string v3, "Error scheduling indexing job"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    goto :goto_2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-static {v1, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    :goto_2
    return-void

    .line 76
    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/F;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroid/view/View;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/a;->b(Landroid/app/Activity;)Z

    .line 97
    move-result v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    const/4 v0, 0x1

    .line 100
    .line 101
    :goto_3
    if-nez v0, :cond_4

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/F;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Runnable;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 110
    :goto_4
    return-void

    .line 111
    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/F;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/applovin/impl/sdk/j;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/applovin/impl/sdk/F;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/j;->h(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V

    .line 122
    return-void

    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
