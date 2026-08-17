.class public final Lcom/dramawave/feature/reward/original/util/j;
.super Ll1/s;
.source "WatchedTimeStore.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWatchedTimeStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchedTimeStore.kt\ncom/dramawave/feature/reward/original/util/WatchedTimeStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,43:1\n13472#2,2:44\n*S KotlinDebug\n*F\n+ 1 WatchedTimeStore.kt\ncom/dramawave/feature/reward/original/util/WatchedTimeStore\n*L\n34#1:44,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/original/util/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "time_count_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/original/util/j;

    .line 3
    .line 4
    const-string/jumbo v1, "task_watch_time"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 10
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/n;->a:Lcom/dramawave/core/kv/store/n;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/dramawave/core/kv/store/n;->b(Lcom/dramawave/core/kv/store/n;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "time_count_"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final j(I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/mmkv/MMKV;->allKeys()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    aget-object v4, v0, v3

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    const-string/jumbo v5, "time_count_"

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    move-result v5

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    sget-object v5, Lcom/dramawave/feature/reward/original/util/j;->a:Lcom/dramawave/feature/reward/original/util/j;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/j;->i()Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v6

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/j;->i()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 65
    return-void
.end method
