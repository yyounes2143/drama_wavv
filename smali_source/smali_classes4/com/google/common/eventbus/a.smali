.class public final synthetic Lcom/google/common/eventbus/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/eventbus/Subscriber;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/eventbus/Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/eventbus/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/common/eventbus/a;->a:Lcom/google/common/eventbus/Subscriber;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/google/common/eventbus/Subscriber;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/google/common/eventbus/SubscriberExceptionContext;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/common/eventbus/Subscriber;->a:Lcom/google/common/eventbus/EventBus;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/google/common/eventbus/Subscriber;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/common/eventbus/Subscriber;->c:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v4, v0, v5, v1}, Lcom/google/common/eventbus/SubscriberExceptionContext;-><init>(Lcom/google/common/eventbus/EventBus;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v4, Lcom/google/common/eventbus/EventBus;->c:Lcom/google/common/eventbus/SubscriberExceptionHandler;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v3}, Lcom/google/common/eventbus/SubscriberExceptionHandler;->handleException(Ljava/lang/Throwable;Lcom/google/common/eventbus/SubscriberExceptionContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    .line 45
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 46
    .line 47
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 48
    .line 49
    const-string v4, "Exception %s thrown while handling exception: %s"

    .line 50
    const/4 v5, 0x2

    .line 51
    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    aput-object v0, v5, v6

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    aput-object v2, v5, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    sget-object v3, Lcom/google/common/eventbus/EventBus;->f:Ljava/util/logging/Logger;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    return-void
.end method
