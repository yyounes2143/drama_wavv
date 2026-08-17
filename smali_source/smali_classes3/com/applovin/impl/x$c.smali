.class Lcom/applovin/impl/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/x;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/x;Lcom/applovin/impl/x$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/x$c;-><init>(Lcom/applovin/impl/x;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/x;->d(Lcom/applovin/impl/x;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/applovin/impl/x;->f(Lcom/applovin/impl/x;)Landroid/os/Handler;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/x$c;->a:Lcom/applovin/impl/x;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/applovin/impl/x;->e(Lcom/applovin/impl/x;)J

    .line 37
    move-result-wide v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    :cond_0
    return-void
.end method
