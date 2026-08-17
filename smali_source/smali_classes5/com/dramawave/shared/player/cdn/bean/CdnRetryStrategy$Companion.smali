.class public final Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;
.super Ljava/lang/Object;
.source "CdnRetryStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;",
        "value",
        "",
        "shared_player_release"
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
        "SMAP\nCdnRetryStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CdnRetryStrategy.kt\ncom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->values()[Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->a()I

    .line 14
    move-result v4

    .line 15
    .line 16
    if-ne v4, p1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->c:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_2
    return-object v3

    .line 29
    .line 30
    :goto_2
    const-string v0, "<this>"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    sget-object p1, Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;->c:Lcom/dramawave/shared/player/cdn/bean/CdnRetryStrategy;

    .line 36
    return-object p1
.end method
