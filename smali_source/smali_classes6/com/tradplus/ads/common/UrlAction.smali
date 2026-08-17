.class public abstract enum Lcom/tradplus/ads/common/UrlAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/common/UrlAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum NOOP:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

.field public static final enum OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;


# instance fields
.field private final mRequiresUserInteraction:Z


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/common/UrlAction;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/common/UrlAction;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$1;

    .line 3
    .line 4
    const-string v1, "HANDLE_TP_SCHEME"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/tradplus/ads/common/UrlAction$1;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_TP_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$2;

    .line 13
    .line 14
    const-string v1, "IGNORE_ABOUT_SCHEME"

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/common/UrlAction$2;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$3;

    .line 23
    .line 24
    const-string v1, "HANDLE_PHONE_SCHEME"

    .line 25
    const/4 v4, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$3;-><init>(Ljava/lang/String;IZ)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_PHONE_SCHEME:Lcom/tradplus/ads/common/UrlAction;

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$4;

    .line 33
    .line 34
    const-string v1, "OPEN_NATIVE_BROWSER"

    .line 35
    const/4 v4, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$4;-><init>(Ljava/lang/String;IZ)V

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 41
    .line 42
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$5;

    .line 43
    .line 44
    const-string v1, "OPEN_APP_MARKET"

    .line 45
    const/4 v4, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$5;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_APP_MARKET:Lcom/tradplus/ads/common/UrlAction;

    .line 51
    .line 52
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$6;

    .line 53
    .line 54
    const-string v1, "OPEN_IN_APP_BROWSER"

    .line 55
    const/4 v4, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$6;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/tradplus/ads/common/UrlAction;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$7;

    .line 63
    .line 64
    const-string v1, "HANDLE_SHARE_TWEET"

    .line 65
    const/4 v4, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$7;-><init>(Ljava/lang/String;IZ)V

    .line 69
    .line 70
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/tradplus/ads/common/UrlAction;

    .line 71
    .line 72
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$8;

    .line 73
    .line 74
    const-string v1, "FOLLOW_DEEP_LINK_WITH_FALLBACK"

    .line 75
    const/4 v4, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$8;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/tradplus/ads/common/UrlAction;

    .line 81
    .line 82
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$9;

    .line 83
    .line 84
    const-string v1, "FOLLOW_DEEP_LINK"

    .line 85
    .line 86
    const/16 v4, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v4, v3}, Lcom/tradplus/ads/common/UrlAction$9;-><init>(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/tradplus/ads/common/UrlAction;

    .line 92
    .line 93
    new-instance v0, Lcom/tradplus/ads/common/UrlAction$10;

    .line 94
    .line 95
    const-string v1, "NOOP"

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/tradplus/ads/common/UrlAction$10;-><init>(Ljava/lang/String;IZ)V

    .line 101
    .line 102
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->NOOP:Lcom/tradplus/ads/common/UrlAction;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/tradplus/ads/common/UrlAction;->$values()[Lcom/tradplus/ads/common/UrlAction;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

    .line 109
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLcom/tradplus/ads/common/UrlAction$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/tradplus/ads/common/UrlAction;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/common/UrlAction;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/common/UrlAction;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/common/UrlAction;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/common/UrlAction;->$VALUES:[Lcom/tradplus/ads/common/UrlAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/common/UrlAction;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/common/UrlAction;

    .line 9
    return-object v0
.end method


# virtual methods
.method public handleUrl(Lcom/tradplus/ads/common/UrlHandler;Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Ad event URL: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->show(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/tradplus/ads/common/UrlAction;->mRequiresUserInteraction:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;

    .line 27
    .line 28
    const-string p2, "Attempted to handle action without user interaction."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/tradplus/ads/exceptions/IntentNotResolvableException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, p1, p5}, Lcom/tradplus/ads/common/UrlAction;->performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public abstract performAction(Landroid/content/Context;Landroid/net/Uri;Lcom/tradplus/ads/common/UrlHandler;Ljava/lang/String;)V
.end method

.method public abstract shouldTryHandlingUrl(Landroid/net/Uri;)Z
.end method
