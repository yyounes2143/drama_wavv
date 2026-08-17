.class Lcom/applovin/impl/z1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/z1$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/z1$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z1$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    .line 3
    .line 4
    iget-object p1, p1, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/applovin/impl/z1;->a:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/z1$a$a;->a:Lcom/applovin/impl/z1$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/applovin/impl/z1$a;->a:Lcom/applovin/impl/z1;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/applovin/impl/z1;->a:Lcom/applovin/impl/sdk/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "HealthEventsReporter"

    .line 28
    .line 29
    const-string v1, "Caught unhandled exception"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method
