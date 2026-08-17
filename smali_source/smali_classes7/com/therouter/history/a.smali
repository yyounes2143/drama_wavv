.class public final Lcom/therouter/history/a;
.super Ljava/lang/Object;
.source "HistoryRecorder.kt"


# static fields
.field public static a:J

.field public static final b:Ls8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls8/e<",
            "Ljava/lang/String;",
            "Lr8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lr8/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ls8/e;

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ls8/e;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "block"

    .line 10
    .line 11
    sget-object v2, Lcom/therouter/history/a$a;->a:Lcom/therouter/history/a$a;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v2, v0, Ls8/e;->a:Lkotlin/jvm/internal/Lambda;

    .line 17
    .line 18
    sput-object v0, Lcom/therouter/history/a;->b:Ls8/e;

    .line 19
    .line 20
    new-instance v0, Ljava/util/WeakHashMap;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/therouter/history/a;->c:Ljava/util/WeakHashMap;

    .line 26
    return-void
.end method

.method public static final declared-synchronized a(Lr8/d;)V
    .locals 6
    .param p0    # Lr8/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/therouter/history/a;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    const-string v1, "event"

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object v1, Lcom/therouter/history/a;->b:Ls8/e;

    .line 11
    .line 12
    sget-wide v2, Lcom/therouter/history/a;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x1

    .line 15
    add-long/2addr v4, v2

    .line 16
    .line 17
    sput-wide v4, Lcom/therouter/history/a;->a:J

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lr8/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
.end method
