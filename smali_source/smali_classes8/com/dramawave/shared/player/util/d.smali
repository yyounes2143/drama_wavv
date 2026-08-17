.class public final Lcom/dramawave/shared/player/util/d;
.super Ljava/lang/Object;
.source "H265DowngradeHelper.kt"


# static fields
.field public static final a:Lcom/dramawave/shared/player/util/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Ljava/lang/String; = "H265DowngradeHelper"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/player/util/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/shared/player/util/d;->a:Lcom/dramawave/shared/player/util/d;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/apm/detector/base/c;->e:Lcom/dramawave/apm/detector/base/c;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/apm/detector/base/c;->a()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sput v0, Lcom/dramawave/shared/player/util/d;->c:I

    .line 16
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/dramawave/shared/player/util/d;->c:I

    .line 3
    return v0
.end method

.method public static b()Z
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/H265DowngradeStore;->INSTANCE:Lcom/dramawave/core/kv/store/H265DowngradeStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getEnableStrategy()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return v2

    .line 11
    .line 12
    :cond_0
    sget-object v1, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/CommonStore;->getPerformanceDetectLevel()I

    .line 16
    move-result v1

    .line 17
    .line 18
    sget v3, Lcom/dramawave/shared/player/util/d;->c:I

    .line 19
    .line 20
    if-le v1, v3, :cond_1

    .line 21
    return v2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v3}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->shouldDowngrade(I)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v4, Lcom/dramawave/shared/player/util/f;->a:Lcom/dramawave/shared/player/util/f;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getFailCount()I

    .line 33
    move-result v5

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/H265DowngradeStore;->getPermanentDowngrade()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "H265 \u964d\u7ea7\u7b56\u7565\u751f\u6548\uff0c\u5c06\u4f7f\u7528 H264\uff1a\u5931\u8d25\u6b21\u6570="

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string/jumbo v5, "\uff0c\u6c38\u4e45\u964d\u7ea7="

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v0, "\uff0c\u6027\u80fd\u8bc4\u5206="

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    const-string v4, "H265DowngradeHelper"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0, v1}, Lcom/dramawave/shared/player/util/f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_2
    xor-int/lit8 v0, v3, 0x1

    .line 81
    return v0
.end method
