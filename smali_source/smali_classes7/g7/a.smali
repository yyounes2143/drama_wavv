.class public final synthetic Lg7/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lg7/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lg7/a;->b:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lg7/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lg7/a;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const-class v2, Lg7/b;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    :try_start_0
    const-string v3, "$eventName"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "$parameters"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    sget-object v4, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lcom/facebook/appevents/AppEventsLogger$Companion;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v3, v3, Lcom/facebook/appevents/AppEventsLogger;->a:Lcom/facebook/appevents/AppEventsLoggerImpl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    return-void
.end method
