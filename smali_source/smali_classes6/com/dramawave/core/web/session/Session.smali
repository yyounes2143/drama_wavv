.class public final Lcom/dramawave/core/web/session/Session;
.super Ljava/lang/Object;
.source "Session.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/core/web/session/Session$Companion;,
        Lcom/dramawave/core/web/session/Session$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Session.kt\ncom/dramawave/core/web/session/Session\n+ 2 AnyExt.kt\ncom/dramawave/core/web/internal/utils/AnyExtKt\n*L\n1#1,388:1\n7#2:389\n10#2:390\n10#2:391\n*S KotlinDebug\n*F\n+ 1 Session.kt\ncom/dramawave/core/web/session/Session\n*L\n152#1:389\n276#1:390\n324#1:391\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/core/web/session/Session$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "WebPage_Session"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile c:LE1/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile d:Lcom/dramawave/core/web/session/SessionServer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:J

.field private f:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile m:Ljava/io/InputStream;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dramawave/core/web/session/Session$a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LE1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/web/session/Session$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/core/web/session/Session$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/core/web/session/Session;->p:Lcom/dramawave/core/web/session/Session$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "sessionId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "srcUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 p2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->l:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide p1

    .line 83
    .line 84
    iput-wide p1, p0, Lcom/dramawave/core/web/session/Session;->e:J

    .line 85
    return-void
.end method

.method public static a(Lcom/dramawave/core/web/session/Session;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/dramawave/core/web/session/SessionServer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/dramawave/core/web/session/SessionServer;-><init>(Lcom/dramawave/core/web/session/Session;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionServer;->b()I

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/core/web/session/SessionServer;->d()I

    .line 43
    move-result v0

    .line 44
    .line 45
    sget-object v2, Lz1/a;->a:Lz1/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lz1/a;->c()Lcom/dramawave/core/web/WebPageConfig;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/core/web/WebPageConfig;->d()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/dramawave/core/web/session/SessionServer;->e()Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    .line 70
    :goto_0
    if-eqz v2, :cond_3

    .line 71
    .line 72
    const-string v3, "Set-Cookie"

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {}, Lz1/a;->e()LD1/a;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v2}, LD1/a;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    :cond_3
    :goto_1
    const/16 v2, 0xc8

    .line 102
    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->l:Ljava/lang/Object;

    .line 107
    monitor-enter v0

    .line 108
    .line 109
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    iget-object v3, p0, Lcom/dramawave/core/web/session/Session;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Lcom/dramawave/core/web/session/SessionServer;->f(Ljava/util/concurrent/atomic/AtomicBoolean;)Lcom/dramawave/core/web/session/a;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    iput-object v2, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 121
    .line 122
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit v0

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p0}, Lcom/dramawave/core/web/session/Session;->n()V

    .line 127
    .line 128
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    const/4 v2, 0x0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 133
    .line 134
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move v2, v1

    .line 156
    .line 157
    :goto_3
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object p0, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 163
    :cond_6
    :goto_4
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0

    .line 166
    throw p0
.end method


# virtual methods
.method public final b(Lz1/a$a;)V
    .locals 2
    .param p1    # Lz1/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callback"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c(LE1/c;)V
    .locals 1
    .param p1    # LE1/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "client"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, LE1/b;->a(Lcom/dramawave/core/web/session/Session;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x3

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    .line 13
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iput-object v5, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 19
    .line 20
    :cond_0
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :try_start_0
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    :catchall_0
    :cond_1
    iput-object v5, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    monitor-enter v4

    .line 56
    .line 57
    :try_start_1
    iget-object v6, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    const-string v7, "null cannot be cast to non-null type kotlin.Any"

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    const-string v7, "null cannot be cast to non-null type java.lang.Object"

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    .line 71
    .line 72
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    monitor-exit v4

    .line 74
    .line 75
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/core/web/session/SessionServer;->c()V

    .line 87
    .line 88
    :cond_4
    iput-object v5, p0, Lcom/dramawave/core/web/session/Session;->d:Lcom/dramawave/core/web/session/SessionServer;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/dramawave/core/web/session/Session;->i(II)V

    .line 92
    .line 93
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    .line 103
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->o:Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, LE1/d;

    .line 112
    :cond_6
    return-void

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    monitor-exit v4

    .line 115
    throw p1

    .line 116
    .line 117
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 126
    .line 127
    const-wide/16 v0, 0xbb8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 131
    :cond_8
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/core/web/session/Session;->e:J

    .line 3
    return-wide v0
.end method

.method public final f()LE1/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dramawave/core/web/session/Session;->d(Z)V

    .line 14
    return v1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    if-eq v2, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 35
    .line 36
    if-eq p1, v1, :cond_3

    .line 37
    const/4 v0, 0x2

    .line 38
    .line 39
    if-eq p1, v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LE1/b;->c(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {p0, v1}, Lcom/dramawave/core/web/session/Session;->d(Z)V

    .line 54
    :cond_4
    :goto_0
    return v1
.end method

.method public final i(II)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "iterator(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/core/web/session/Session$a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0, p2}, Lcom/dramawave/core/web/session/Session$a;->a(Lcom/dramawave/core/web/session/Session;I)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    move-result p1

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    monitor-enter p1

    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ne v2, v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    const-wide/16 v3, 0x7530

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :catchall_0
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p1

    .line 59
    throw v0

    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/dramawave/core/web/session/Session;->l:Ljava/lang/Object;

    .line 62
    monitor-enter p1

    .line 63
    .line 64
    :try_start_2
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x3

    .line 74
    .line 75
    if-eq v3, v2, :cond_4

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/core/web/session/Session;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v1, 0x0

    .line 86
    .line 87
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 88
    .line 89
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 90
    .line 91
    const-string v2, "text/html"

    .line 92
    .line 93
    const-string v3, "UTF-8"

    .line 94
    .line 95
    iget-object v4, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 99
    goto :goto_2

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object v1, v0

    .line 103
    .line 104
    :goto_2
    iput-object v0, p0, Lcom/dramawave/core/web/session/Session;->m:Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    monitor-exit p1

    .line 106
    return-object v1

    .line 107
    .line 108
    :cond_6
    :try_start_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    monitor-exit p1

    .line 110
    return-object v0

    .line 111
    :goto_3
    monitor-exit p1

    .line 112
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/core/web/session/Session;->m()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->c:LE1/b;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lcom/dramawave/core/web/session/Session;->b:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LE1/b;->c(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "obtainMessage(...)"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/core/web/session/Session;->f:Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public final l(LE1/d;)V
    .locals 1
    .param p1    # LE1/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->o:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/dramawave/core/web/session/Session;->o:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->o:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, LE1/d;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    sget-object v0, LE1/e;->a:LE1/e;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LE1/e;->a()Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v3, LE1/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, p0}, LE1/a;-><init>(Lcom/dramawave/core/web/session/Session;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v2}, Lcom/dramawave/core/web/session/Session;->i(II)V

    .line 47
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    monitor-enter v0

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/dramawave/core/web/session/Session;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    const-string v2, "null cannot be cast to non-null type kotlin.Any"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_0
    return-void
.end method
