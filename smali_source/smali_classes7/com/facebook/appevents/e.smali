.class public final synthetic Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/facebook/appevents/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/appevents/e;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lt8/i;->a:Ljava/util/LinkedList;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lt8/l;

    .line 24
    .line 25
    iget-object v2, v2, Lt8/l;->b:Lt8/e;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lt8/e;->invoke()Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    const-class v0, Lcom/facebook/appevents/h;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    :try_start_0
    sput-object v1, Lcom/facebook/appevents/h;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    .line 47
    sget-object v1, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/facebook/appevents/AppEventsLogger$Companion;->getFlushBehavior()Lcom/facebook/appevents/AppEventsLogger$a;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    sget-object v2, Lcom/facebook/appevents/AppEventsLogger$a;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 54
    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/facebook/appevents/o;->b:Lcom/facebook/appevents/o;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/facebook/appevents/h;->d(Lcom/facebook/appevents/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 66
    :cond_2
    :goto_1
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
