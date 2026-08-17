.class public final Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;
.super Ljava/lang/Object;
.source "CacheWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\u0007\"\u0004\u0008\u0001\u0010\u00082\u0006\u0010\t\u001a\u0002H\u00082\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_EXPIRE_TIME",
        "",
        "create",
        "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;",
        "T",
        "data",
        "expireTimeMs",
        "(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;",
        "createWithSeconds",
        "expireTimeSeconds",
        "createWithMinutes",
        "expireTimeMinutes",
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
    invoke-direct {p0}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;Ljava/lang/Object;JILjava/lang/Object;)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    .line 7
    const-wide/32 p2, 0x1d4c0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;->create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-wide v4, p2

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;-><init>(Ljava/lang/Object;JJ)V

    .line 13
    return-object v6
.end method

.method public final createWithMinutes(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p2, v0

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    mul-long/2addr p2, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;->create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final createWithSeconds(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)",
            "Lcom/dramawave/core/common/toolkit/bean/CacheWrapper<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p2, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/core/common/toolkit/bean/CacheWrapper$Companion;->create(Ljava/lang/Object;J)Lcom/dramawave/core/common/toolkit/bean/CacheWrapper;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
