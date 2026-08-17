.class public Lcom/tencent/thumbplayer/tcmedia/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/tcmedia/c/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/thumbplayer/tcmedia/c/e;

.field private b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

.field private c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

.field private d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/c/e;Lcom/tencent/thumbplayer/tcmedia/tplayer/a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/tcmedia/c/d$a;-><init>(Lcom/tencent/thumbplayer/tcmedia/c/d;Lcom/tencent/thumbplayer/tcmedia/c/d$1;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/tencent/thumbplayer/tcmedia/c/d;)Lcom/tencent/thumbplayer/tcmedia/tplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

    return-object p0
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const-string v0, "int"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-string v0, "float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "startDownloadPlayByAsset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "startDownloadPlay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private a([Ljava/lang/Object;)V
    .locals 1

    .line 5
    new-instance p1, Lcom/tencent/thumbplayer/tcmedia/d/b$g;

    invoke-direct {p1}, Lcom/tencent/thumbplayer/tcmedia/d/b$g;-><init>()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->b:Lcom/tencent/thumbplayer/tcmedia/tplayer/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a;->b()Lcom/tencent/thumbplayer/tcmedia/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/thumbplayer/tcmedia/d/c;->a(Lcom/tencent/thumbplayer/tcmedia/d/b$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/thumbplayer/tcmedia/c/d;)Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    return-object p0
.end method

.method private b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "setPlayListener"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    check-cast v0, Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->c:Lcom/tencent/thumbplayer/tcmedia/core/downloadproxy/api/ITPPlayListener;

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->d:Lcom/tencent/thumbplayer/tcmedia/c/d$a;

    aput-object v0, p2, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/Object;
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    const-string p1, " has excecption: "

    .line 3
    .line 4
    const-string v0, "invokeMethod "

    .line 5
    .line 6
    const-string v1, "TPDataTransportManagerProxy"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/c/d;->b(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V

    .line 10
    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/tencent/thumbplayer/tcmedia/c/d;->a:Lcom/tencent/thumbplayer/tcmedia/c/e;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p3}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p3

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p3

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/tencent/thumbplayer/tcmedia/c/d;->a(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method
