.class public final Lcom/dramawave/core/kv/store/N;
.super Ll1/s;
.source "VideoWatchTrackStore.kt"


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVideoWatchTrackStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoWatchTrackStore.kt\ncom/dramawave/core/kv/store/VideoWatchTrackStore\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n216#2,2:121\n1863#3,2:123\n*S KotlinDebug\n*F\n+ 1 VideoWatchTrackStore.kt\ncom/dramawave/core/kv/store/VideoWatchTrackStore\n*L\n66#1:121,2\n90#1:123,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/N;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:J = 0xd2f00L

.field private static final d:J = 0x2a300L

.field private static final e:Lcom/dramawave/core/kv/property/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/N;

    .line 3
    .line 4
    const-string v1, "currentEpisodeMap"

    .line 5
    .line 6
    const-string v2, "getCurrentEpisodeMap()Ljava/util/Map;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/kv/store/M;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/p;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "lastCleanupTimeSec"

    .line 14
    .line 15
    const-string v4, "getLastCleanupTimeSec()J"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [LR9/n;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, Lcom/dramawave/core/kv/store/N;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/core/kv/store/N;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/N;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/core/kv/store/N;->a:Lcom/dramawave/core/kv/store/N;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ll1/s;->asMap(Lcom/dramawave/core/kv/property/l;)Lcom/dramawave/core/kv/property/k;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    sput-object v3, Lcom/dramawave/core/kv/store/N;->e:Lcom/dramawave/core/kv/property/k;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sput-object v0, Lcom/dramawave/core/kv/store/N;->f:Lcom/dramawave/core/kv/property/l;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "video_watch_track_store"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/N;->e:Lcom/dramawave/core/kv/property/k;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/N;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/k;->b(Ll1/o;LR9/n;)Lcom/dramawave/core/kv/property/j;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/core/kv/property/j;->clear()V

    .line 15
    return-void
.end method
