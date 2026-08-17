.class public final Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;
.super Ljava/lang/Object;
.source "DevicePerformance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;",
        "",
        "<init>",
        "()V",
        "enumOf",
        "Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;",
        "value",
        "",
        "(Ljava/lang/Integer;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;",
        "core_common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDevicePerformance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePerformance.kt\ncom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,349:1\n2019#2,5:350\n*S KotlinDebug\n*F\n+ 1 DevicePerformance.kt\ncom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion\n*L\n345#1:350,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enumOf(Ljava/lang/Integer;)Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->e:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->c:Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-gt v0, v2, :cond_1

    .line 18
    :goto_0
    move-object p1, v1

    .line 19
    goto :goto_2

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->values()[Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;

    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    if-ltz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v1, -0x1

    .line 31
    .line 32
    aget-object v1, v0, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dramawave/core/common/toolkit/DevicePerformance$PerfLevel;->a()I

    .line 40
    move-result v4

    .line 41
    .line 42
    if-lt v3, v4, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :goto_2
    return-object p1

    .line 45
    .line 46
    :cond_2
    if-ltz v2, :cond_3

    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    const-string v0, "Array contains no element matching the predicate."

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method
