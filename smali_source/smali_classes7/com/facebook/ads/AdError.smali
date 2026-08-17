.class public Lcom/facebook/ads/AdError;
.super Ljava/lang/Object;
.source "AdError.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError;

.field public static final AD_ASSETS_UNSUPPORTED_TYPE_ERROR_CODE:I = 0x1773

.field public static final AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

.field public static final AD_PRESENTATION_ERROR_CODE:I = 0x2329

.field public static final API_NOT_SUPPORTED:I = 0x1b5e

.field public static final BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError;

.field public static final BROKEN_MEDIA_ERROR_CODE:I = 0x834

.field public static final CACHE_ERROR:Lcom/facebook/ads/AdError;

.field public static final CACHE_ERROR_CODE:I = 0x7d2

.field public static final CLEAR_TEXT_SUPPORT_NOT_ALLOWED:I = 0x1b5b

.field public static final ICONVIEW_MISSING_ERROR_CODE:I = 0x1772

.field public static final INCORRECT_STATE_ERROR:I = 0x1b5c

.field public static final INTERNAL_ERROR:Lcom/facebook/ads/AdError;

.field public static final INTERNAL_ERROR_2003:I = 0x7d3

.field public static final INTERNAL_ERROR_2004:I = 0x7d4

.field public static final INTERNAL_ERROR_2006:I = 0x7d6

.field public static final INTERNAL_ERROR_CODE:I = 0x7d1

.field public static final INTERSTITIAL_AD_TIMEOUT:I = 0x7d9

.field public static final LOAD_CALLED_WHILE_SHOWING_AD:I = 0x1b5a

.field public static final LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError;

.field public static final LOAD_TOO_FREQUENTLY_ERROR_CODE:I = 0x3ea

.field public static final MEDIATION_ERROR:Lcom/facebook/ads/AdError;

.field public static final MEDIATION_ERROR_CODE:I = 0xbb9

.field public static final MEDIAVIEW_MISSING_ERROR_CODE:I = 0x1771

.field public static final MISSING_DEPENDENCIES_ERROR:I = 0x1b5d

.field public static final NATIVE_AD_IS_NOT_LOADED:I = 0x1b5f

.field public static final NETWORK_ERROR:Lcom/facebook/ads/AdError;

.field public static final NETWORK_ERROR_CODE:I = 0x3e8

.field public static final NO_FILL:Lcom/facebook/ads/AdError;

.field public static final NO_FILL_ERROR_CODE:I = 0x3e9

.field public static final REMOTE_ADS_SERVICE_ERROR:I = 0x7d8

.field public static final SERVER_ERROR:Lcom/facebook/ads/AdError;

.field public static final SERVER_ERROR_CODE:I = 0x7d0

.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

.field public static final SHOW_CALLED_BEFORE_LOAD_ERROR_CODE:I = 0x1b59


# instance fields
.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v2, "Network Error"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/facebook/ads/AdError;->NETWORK_ERROR:Lcom/facebook/ads/AdError;

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 14
    .line 15
    const/16 v1, 0x3e9

    .line 16
    .line 17
    const-string v2, "No Fill"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    sput-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 25
    .line 26
    const/16 v1, 0x3ea

    .line 27
    .line 28
    const-string v2, "Ad was re-loaded too frequently"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lcom/facebook/ads/AdError;->LOAD_TOO_FREQUENTLY:Lcom/facebook/ads/AdError;

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 36
    .line 37
    const/16 v1, 0x7d0

    .line 38
    .line 39
    const-string v2, "Server Error"

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    sput-object v0, Lcom/facebook/ads/AdError;->SERVER_ERROR:Lcom/facebook/ads/AdError;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 47
    .line 48
    const/16 v1, 0x7d1

    .line 49
    .line 50
    const-string v2, "Internal Error"

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    .line 56
    .line 57
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 58
    .line 59
    const/16 v1, 0x7d2

    .line 60
    .line 61
    const-string v2, "Cache Error"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    sput-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 69
    .line 70
    const/16 v1, 0x2329

    .line 71
    .line 72
    const-string v2, "Ad could not be presented"

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 76
    .line 77
    sput-object v0, Lcom/facebook/ads/AdError;->AD_PRESENTATION_ERROR:Lcom/facebook/ads/AdError;

    .line 78
    .line 79
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 80
    .line 81
    const/16 v1, 0xbb9

    .line 82
    .line 83
    const-string v2, "Mediation Error"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 87
    .line 88
    sput-object v0, Lcom/facebook/ads/AdError;->MEDIATION_ERROR:Lcom/facebook/ads/AdError;

    .line 89
    .line 90
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 91
    .line 92
    const/16 v1, 0x834

    .line 93
    .line 94
    const-string v2, "Native ad failed to load its media"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lcom/facebook/ads/AdError;->BROKEN_MEDIA_ERROR:Lcom/facebook/ads/AdError;

    .line 100
    .line 101
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 102
    .line 103
    const/16 v1, 0x1773

    .line 104
    .line 105
    const-string v2, "unsupported type of ad assets"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    sput-object v0, Lcom/facebook/ads/AdError;->AD_ASSETS_UNSUPPORTED_TYPE_ERROR:Lcom/facebook/ads/AdError;

    .line 111
    .line 112
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 113
    .line 114
    const/16 v1, 0x1b59

    .line 115
    .line 116
    const-string v2, "Ad not loaded. First call loadAd() and wait for onAdLoaded() to be invoked before executing show()"

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 120
    .line 121
    sput-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 122
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "unknown error"

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lcom/facebook/ads/AdError;->errorCode:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static internalError(I)Lcom/facebook/ads/AdError;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/ads/AdError;

    .line 3
    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    const-string v1, "Internal error "

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/ads/AdError;->errorCode:I

    .line 3
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/ads/AdError;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method
