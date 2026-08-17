.class public final enum Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/AppKeyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradplus/ads/base/util/AppKeyManager$AdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

.field public static final enum SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;


# direct methods
.method private static synthetic $values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 5
    .line 6
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v1, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 3
    .line 4
    const-string v1, "SPLASH"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SPLASH:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 11
    .line 12
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 13
    .line 14
    const-string v1, "REWARD"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->REWARD:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 21
    .line 22
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 23
    .line 24
    const-string v1, "INTERSTITIAL"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIAL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 31
    .line 32
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 33
    .line 34
    const-string v1, "BANNER"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 41
    .line 42
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 43
    .line 44
    const-string v1, "INTERSTITIALVIDEO"

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->INTERSTITIALVIDEO:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 51
    .line 52
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 53
    .line 54
    const-string v1, "OFFERWALL"

    .line 55
    const/4 v2, 0x5

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->OFFERWALL:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 61
    .line 62
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 63
    .line 64
    const-string v1, "NATIVE"

    .line 65
    const/4 v2, 0x6

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 71
    .line 72
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 73
    .line 74
    const-string v1, "LISTNATIVE"

    .line 75
    const/4 v2, 0x7

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->LISTNATIVE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 81
    .line 82
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 83
    .line 84
    const-string v1, "NATIVEADVANCED"

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVEADVANCED:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 92
    .line 93
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 94
    .line 95
    const-string v1, "SHARE"

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->SHARE:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 103
    .line 104
    new-instance v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 105
    .line 106
    const-string v1, "NATIVE_BANNER"

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;-><init>(Ljava/lang/String;I)V

    .line 112
    .line 113
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->NATIVE_BANNER:Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sput-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 120
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

.method public static valueOf(Ljava/lang/String;)Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->$VALUES:[Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/tradplus/ads/base/util/AppKeyManager$AdType;

    .line 9
    return-object v0
.end method
