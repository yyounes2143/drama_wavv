.class public final Lcom/dramawave/feature/reward/original/util/k;
.super Ll1/s;
.source "ZeroGiftStore.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZeroGiftStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeroGiftStore.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftStore\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n13472#2,2:188\n*S KotlinDebug\n*F\n+ 1 ZeroGiftStore.kt\ncom/dramawave/feature/reward/original/util/ZeroGiftStore\n*L\n176#1:188,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/original/util/k;
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

.field private static final c:Ljava/lang/String; = "time_count_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Ljava/lang/String; = "last_reported_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "today_closed_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "total_close_count"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:Ljava/lang/String; = "activity_start_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "task_closed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "isFirstOpen()Z"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-class v2, Lcom/dramawave/feature/reward/original/util/k;

    .line 6
    .line 7
    const-string v3, "isFirstOpen"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v3, v2, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    sput-object v3, Lcom/dramawave/feature/reward/original/util/k;->b:[LR9/n;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/reward/original/util/k;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/feature/reward/original/util/k;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/feature/reward/original/util/k;->i:Lcom/dramawave/core/kv/property/l;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    sput v0, Lcom/dramawave/feature/reward/original/util/k;->j:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "zero_gift_task_watch_time"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "last_reported_"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "today_closed_"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    const-string/jumbo v1, "yyyy-MM-dd"

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "format(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string/jumbo v1, "time_count_"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public final i()V
    .locals 6

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
    if-eqz v0, :cond_4

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    .line 15
    :goto_0
    if-ge v3, v1, :cond_4

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
    sget-object v5, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->m()Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    :cond_0
    const-string/jumbo v5, "today_closed_"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->k()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :cond_1
    const-string v5, "last_reported_"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, v2}, Lkotlin/text/q;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    sget-object v5, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->j()Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :cond_2
    sget-object v5, Lcom/dramawave/feature/reward/original/util/k;->a:Lcom/dramawave/feature/reward/original/util/k;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 99
    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/k;->i:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/reward/original/util/k;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/reward/original/util/k;->i:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/reward/original/util/k;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/reward/original/util/k;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/dramawave/feature/reward/original/util/k;->m()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    .line 15
    return-void
.end method
