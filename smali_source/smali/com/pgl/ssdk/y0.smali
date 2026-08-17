.class public Lcom/pgl/ssdk/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/y0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/pgl/ssdk/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pgl/ssdk/b1<",
            "Lcom/pgl/ssdk/z0;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/pgl/ssdk/c1;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/pgl/ssdk/b1;->a(I)Lcom/pgl/ssdk/b1;

    move-result-object v0

    iput-object v0, p0, Lcom/pgl/ssdk/y0;->a:Lcom/pgl/ssdk/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/pgl/ssdk/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pgl/ssdk/y0;-><init>()V

    return-void
.end method

.method public static a()Lcom/pgl/ssdk/y0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/pgl/ssdk/y0$b;->a()Lcom/pgl/ssdk/y0;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/pgl/ssdk/c1$a;Ljava/lang/String;)Lcom/pgl/ssdk/z0;
    .locals 1

    .line 3
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance p2, Lcom/pgl/ssdk/z0;

    invoke-direct {p2, v0, p1}, Lcom/pgl/ssdk/z0;-><init>(Landroid/os/HandlerThread;Lcom/pgl/ssdk/c1$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/pgl/ssdk/c1;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/pgl/ssdk/y0;->b(Lcom/pgl/ssdk/c1$a;Ljava/lang/String;)Lcom/pgl/ssdk/c1;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/pgl/ssdk/c1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/pgl/ssdk/y0;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    if-nez v1, :cond_0

    const-string/jumbo v1, "ssdk_net_handler"

    .line 4
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/y0;->a(Ljava/lang/String;)Lcom/pgl/ssdk/c1;

    move-result-object v1

    iput-object v1, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    return-object v0
.end method

.method public b(Lcom/pgl/ssdk/c1$a;Ljava/lang/String;)Lcom/pgl/ssdk/c1;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pgl/ssdk/y0;->a:Lcom/pgl/ssdk/b1;

    invoke-virtual {v0}, Lcom/pgl/ssdk/b1;->a()Lcom/pgl/ssdk/a1;

    move-result-object v0

    check-cast v0, Lcom/pgl/ssdk/z0;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/z0;->a(Lcom/pgl/ssdk/c1$a;)V

    .line 9
    invoke-virtual {v0, p2}, Lcom/pgl/ssdk/z0;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/pgl/ssdk/y0;->a(Lcom/pgl/ssdk/c1$a;Ljava/lang/String;)Lcom/pgl/ssdk/z0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Lcom/pgl/ssdk/c1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/pgl/ssdk/y0;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "ssdk_handler"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/pgl/ssdk/y0;->a(Ljava/lang/String;)Lcom/pgl/ssdk/c1;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1

    .line 27
    .line 28
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/pgl/ssdk/y0;->b:Lcom/pgl/ssdk/c1;

    .line 29
    return-object v0
.end method
