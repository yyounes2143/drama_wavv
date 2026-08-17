.class public final Lcom/dramawave/core/web/session/SessionServer;
.super Ljava/lang/Object;
.source "SessionServer.kt"

# interfaces
.implements Lcom/dramawave/core/web/session/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/session/SessionServer$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/core/web/session/SessionServer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "WebPage_SessionServer"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/core/web/session/Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/dramawave/core/web/session/SessionConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:Ljava/io/ByteArrayOutputStream;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/session/SessionServer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/session/SessionServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/session/SessionServer;->e:Lcom/dramawave/core/web/session/SessionServer$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/core/web/session/Session;)V
    .locals 1
    .param p1    # Lcom/dramawave/core/web/session/Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "session"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->a:Lcom/dramawave/core/web/session/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/core/web/session/SessionConnection;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/dramawave/core/web/session/SessionConnection;-><init>(Lcom/dramawave/core/web/session/Session;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 18
    .line 19
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->d:Ljava/io/ByteArrayOutputStream;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(ZLjava/io/ByteArrayOutputStream;)V
    .locals 1
    .param p2    # Ljava/io/ByteArrayOutputStream;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->c:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string p1, "UTF-8"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->c:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :catchall_0
    iget-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->a:Lcom/dramawave/core/web/session/Session;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dramawave/core/web/session/Session;->g()Ljava/lang/String;

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->e()Ljava/io/BufferedInputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->b()V

    .line 17
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->d()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/dramawave/core/web/session/a;
    .locals 7
    .param p1    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "breakCondition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->c:Ljava/lang/String;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionConnection;->e()Ljava/io/BufferedInputStream;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const/16 v2, 0x2000

    .line 28
    .line 29
    :try_start_0
    new-array v2, v2, [B

    .line 30
    const/4 v3, 0x0

    .line 31
    move v4, v3

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v5

    .line 36
    const/4 v6, -0x1

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lcom/dramawave/core/web/session/SessionServer;->d:Ljava/io/ByteArrayOutputStream;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 52
    .line 53
    iget-object v5, p0, Lcom/dramawave/core/web/session/SessionServer;->a:Lcom/dramawave/core/web/session/Session;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->a:Lcom/dramawave/core/web/session/Session;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    if-ne v4, v6, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->d:Ljava/io/ByteArrayOutputStream;

    .line 67
    .line 68
    const-string v0, "UTF-8"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iput-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    :cond_4
    iget-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    :cond_5
    iget-object p1, p0, Lcom/dramawave/core/web/session/SessionServer;->b:Lcom/dramawave/core/web/session/SessionConnection;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/dramawave/core/web/session/SessionConnection;->e()Ljava/io/BufferedInputStream;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    :cond_6
    new-instance p1, Lcom/dramawave/core/web/session/a;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/dramawave/core/web/session/SessionServer;->d:Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v1}, Lcom/dramawave/core/web/session/a;-><init>(Lcom/dramawave/core/web/session/SessionServer;Ljava/io/ByteArrayOutputStream;Ljava/io/BufferedInputStream;)V

    .line 98
    return-object p1

    .line 99
    :catch_0
    :goto_1
    return-object v1
.end method
