.class public final enum Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
.super Ljava/lang/Enum;
.source "OfferwallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/services/ads/offerwall/OfferwallEvent;",
        "",
        "(Ljava/lang/String;I)V",
        "REQUEST_SUCCESS",
        "REQUEST_FAILED",
        "ON_CONTENT_READY",
        "ON_CONTENT_SHOW",
        "ON_CONTENT_DISMISS",
        "SHOW_FAILED",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

.field public static final enum SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;


# direct methods
.method private static final synthetic $values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 3
    .line 4
    const-string v1, "REQUEST_SUCCESS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_SUCCESS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 11
    .line 12
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 13
    .line 14
    const-string v1, "REQUEST_FAILED"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->REQUEST_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 21
    .line 22
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 23
    .line 24
    const-string v1, "ON_CONTENT_READY"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_READY:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 31
    .line 32
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 33
    .line 34
    const-string v1, "ON_CONTENT_SHOW"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_SHOW:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 41
    .line 42
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 43
    .line 44
    const-string v1, "ON_CONTENT_DISMISS"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->ON_CONTENT_DISMISS:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 51
    .line 52
    new-instance v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 53
    .line 54
    const-string v1, "SHOW_FAILED"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->SHOW_FAILED:Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/ads/offerwall/OfferwallEvent;->$VALUES:[Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/unity3d/services/ads/offerwall/OfferwallEvent;

    .line 9
    return-object v0
.end method
