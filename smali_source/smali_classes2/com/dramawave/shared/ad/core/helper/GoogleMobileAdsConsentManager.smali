.class public final Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "myGdprConsentString"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "do_not_sell"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "gdpr.consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "privacy.consent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "v1.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static volatile i:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/ump/ConsentInformation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "getConsentInformation(...)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 15
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;Lcom/google/android/ump/FormError;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/ump/ConsentInformation;->getConsentStatus()I

    .line 6
    .line 7
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/dramawave/core/kv/store/CommonStore;->setCanRequestGoogleMobileAds(Z)V

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getErrorCode()I

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object p1, p1, LZ4/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public static final synthetic b()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->i:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->i:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 3
    return-void
.end method

.method public static e(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "noDialogCall"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "dialogCall"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/ump/ConsentDebugSettings$Builder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings$Builder;->build()Lcom/google/android/ump/ConsentDebugSettings;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    sget-object v1, Lq5/b;->a:Lq5/b;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lq5/b;->a()Z

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;->getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, LZ4/c;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p2}, LZ4/c;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance p2, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 58
    .line 59
    .line 60
    invoke-direct {p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    new-instance p2, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->setConsentDebugSettings(Lcom/google/android/ump/ConsentDebugSettings;)Lcom/google/android/ump/ConsentRequestParameters$Builder;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 81
    .line 82
    new-instance v4, LZ4/d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, p0, v1, v3}, LZ4/d;-><init>(Landroid/app/Activity;Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;)V

    .line 86
    .line 87
    new-instance v5, LZ4/e;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v3}, LZ4/e;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p0, p2, v4, v5}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 94
    .line 95
    iget-object p2, v1, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 99
    move-result p2

    .line 100
    .line 101
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p2}, Lcom/dramawave/core/kv/store/CommonStore;->setCanRequestGoogleMobileAds(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsent(Z)V

    .line 117
    .line 118
    const-string p1, "myGdprConsentString"

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setGdprConsentString(Ljava/lang/String;)V

    .line 122
    .line 123
    const-string/jumbo p1, "v1.0.0"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, p1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V

    .line 130
    .line 131
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    const-string v0, "gdpr.consent"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 145
    .line 146
    new-instance p1, Lcom/unity3d/ads/metadata/MetaData;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    const-string p0, "privacy.consent"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 158
    const/4 p0, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Lcom/taurusx/tax/api/TaurusXAds;->setCCPADoNotSell(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/taurusx/tax/api/TaurusXAds;->setGDPRDataCollection(I)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_1
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setCanRequestGoogleMobileAds(Z)V

    .line 171
    .line 172
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->canRequestAds()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/dramawave/core/kv/store/CommonStore;->setCanRequestGoogleMobileAds(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a:Lcom/google/android/ump/ConsentInformation;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/ump/ConsentInformation;->reset()V

    .line 12
    return-void
.end method
