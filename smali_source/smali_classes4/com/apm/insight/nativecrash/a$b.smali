.class final Lcom/apm/insight/nativecrash/a$b;
.super Ljava/lang/Object;
.source "NativeCrashFileManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/apm/insight/nativecrash/c;

.field private final b:Lcom/apm/insight/h/b;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private synthetic e:Lcom/apm/insight/nativecrash/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/a;Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->e:Lcom/apm/insight/nativecrash/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/apm/insight/l/j;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->d:Ljava/io/File;

    .line 22
    .line 23
    new-instance p1, Lcom/apm/insight/h/b;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/apm/insight/h/b;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    .line 29
    .line 30
    new-instance v0, Lcom/apm/insight/nativecrash/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p2}, Lcom/apm/insight/nativecrash/c;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/apm/insight/h/b;->d()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/c;->a()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/apm/insight/nativecrash/c;->a(Ljava/io/File;)V

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/h/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    return-object p0
.end method

.method public static synthetic b(Lcom/apm/insight/nativecrash/a$b;)Lcom/apm/insight/nativecrash/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->a:Lcom/apm/insight/nativecrash/c;

    return-object p0
.end method

.method public static synthetic c(Lcom/apm/insight/nativecrash/a$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    invoke-virtual {v0}, Lcom/apm/insight/h/b;->f()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string/jumbo v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    .line 6
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v1, "NPTH_CATCH"

    .line 7
    invoke-static {v0, v1}, Lcom/apm/insight/runtime/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->c:Ljava/io/File;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/apm/insight/nativecrash/a$b;->b:Lcom/apm/insight/h/b;

    invoke-virtual {v0}, Lcom/apm/insight/h/b;->d()Z

    move-result v0

    return v0
.end method
