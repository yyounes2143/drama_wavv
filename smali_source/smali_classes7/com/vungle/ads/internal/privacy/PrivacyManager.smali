.class public final Lcom/vungle/ads/internal/privacy/PrivacyManager;
.super Ljava/lang/Object;
.source "PrivacyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;,
        Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001CB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u000cJ\u0006\u0010#\u001a\u00020\u000cJ\u0006\u0010$\u001a\u00020\u000cJ\u0006\u0010%\u001a\u00020\u000cJ\u0006\u0010&\u001a\u00020\u0010J\u0006\u0010\'\u001a\u00020(J\u0011\u0010)\u001a\u0004\u0018\u00010\u0007H\u0001\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010+J\u0006\u0010-\u001a\u00020\u000cJ\u000e\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0010\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0010\u00105\u001a\u00020/2\u0006\u0010\u0014\u001a\u00020\u0007H\u0007J(\u00106\u001a\u00020/2\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u0010H\u0002J\r\u0010:\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008;J\u0006\u0010<\u001a\u00020\u0007J\u0006\u0010=\u001a\u00020\u0007J\u000e\u0010>\u001a\u00020/2\u0006\u00103\u001a\u00020\u0004J\u000e\u0010?\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J\u000e\u0010A\u001a\u00020/2\u0006\u0010@\u001a\u00020\u0007J \u0010B\u001a\u00020/2\u0006\u00103\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006D"
    }
    d2 = {
        "Lcom/vungle/ads/internal/privacy/PrivacyManager;",
        "",
        "()V",
        "ccpaConsent",
        "Lcom/vungle/ads/internal/privacy/PrivacyConsent;",
        "coppaStatus",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "",
        "disableAdId",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "gdprConsent",
        "",
        "gdprConsentMessageVersion",
        "gdprConsentSource",
        "gdprConsentTimestamp",
        "",
        "Ljava/lang/Long;",
        "initialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "value",
        "previousTcfToken",
        "getPreviousTcfToken",
        "()Ljava/lang/String;",
        "setPreviousTcfToken",
        "(Ljava/lang/String;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "setSharedPreferences",
        "(Landroid/content/SharedPreferences;)V",
        "allowDeviceIDFromTCF",
        "Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;",
        "getCcpaStatus",
        "getConsentMessageVersion",
        "getConsentSource",
        "getConsentStatus",
        "getConsentTimestamp",
        "getCoppaStatus",
        "Lcom/vungle/ads/internal/privacy/COPPA;",
        "getDisableAdId",
        "getDisableAdId$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "getGdprAppliesFromPreferences",
        "getIABTCFString",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "saveCcpaConsent",
        "consent",
        "saveCoppaConsent",
        "saveDisableAdId",
        "saveGdprConsent",
        "source",
        "consentMessageVersion",
        "consentTimestamp",
        "shouldReturnTrueForLegacy",
        "shouldReturnTrueForLegacy$vungle_ads_release",
        "shouldSendAdIds",
        "shouldSendTCFString",
        "updateCcpaConsent",
        "updateCoppaConsent",
        "newValue",
        "updateDisableAdId",
        "updateGdprConsent",
        "DeviceIdAllowed",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final disableAdId:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsent:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentMessageVersion:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentSource:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static gdprConsentTimestamp:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static sharedPreferences:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    sput-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ccpa_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 20
    :cond_0
    return-void
.end method

.method private final saveCoppaConsent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "is_coppa"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method private final saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "gdpr_status"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v0, "gdpr_source"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string p2, "gdpr_message_version"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string p2, "gdpr_timestamp"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p4, p5}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    :goto_0
    if-eq v0, v1, :cond_4

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, LB9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_3
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_4
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_5
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->FALLBACK:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_6
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->ALLOW_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 66
    :goto_2
    return-object v0
.end method

.method public final getCcpaStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final getConsentMessageVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "no_interaction"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "unknown"

    .line 7
    :cond_0
    return-object v0
.end method

.method public final getConsentTimestamp()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public final getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_ENABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 26
    return-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_DISABLED:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_2
    sget-object v0, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    .line 44
    return-object v0
.end method

.method public final getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    return-object v0
.end method

.method public final getGdprAppliesFromPreferences()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "IABTCF_gdprApplies"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 6
    .line 7
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :goto_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-static {v2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_1
    :try_start_1
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v3, "-1"

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const-string v2, "getString(IABTCF_GDPR_APPLIES, \"-1\")"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_2
    move-object v2, v0

    .line 67
    goto :goto_4

    .line 68
    .line 69
    :goto_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 73
    move-result-object v0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_4
    instance-of v0, v2, Lkotlin/Result$a;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    move-object v2, v1

    .line 80
    .line 81
    :cond_3
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    if-nez v2, :cond_4

    .line 84
    goto :goto_5

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-ne v0, v3, :cond_5

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    goto :goto_6

    .line 95
    .line 96
    :cond_5
    :goto_5
    if-nez v2, :cond_6

    .line 97
    goto :goto_6

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    :cond_7
    :goto_6
    return-object v1
.end method

.method public final getIABTCFString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "IABTCF_TCString"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_1
    return-object v1
.end method

.method public final getPreviousTcfToken()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "previous_tcf_token"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "context"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 17
    .line 18
    const-string v0, "PrivacyManager"

    .line 19
    .line 20
    const-string v1, "PrivacyManager already initialized"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    .line 31
    :cond_0
    :try_start_1
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion;->getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-class v1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/vungle/ads/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 49
    .line 50
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 51
    .line 52
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string v2, "disable_ad_id"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    const-string v1, ""

    .line 92
    :cond_3
    move-object v5, v1

    .line 93
    .line 94
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    const-string v1, ""

    .line 99
    :cond_4
    move-object v6, v1

    .line 100
    .line 101
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 107
    move-result-wide v3

    .line 108
    :cond_5
    move-wide v7, v3

    .line 109
    move-object v1, p0

    .line 110
    move-object v3, v5

    .line 111
    move-object v4, v6

    .line 112
    move-wide v5, v7

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_6
    const-string v1, "gdpr_status"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_7
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v5

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    :cond_8
    :goto_1
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 158
    .line 159
    const-string v1, "gdpr_source"

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 166
    .line 167
    const-string v1, "gdpr_message_version"

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 174
    .line 175
    const-string v1, "gdpr_timestamp"

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    .line 179
    move-result-wide v1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    sput-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 186
    .line 187
    :goto_2
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 188
    .line 189
    if-eqz v1, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 193
    goto :goto_4

    .line 194
    .line 195
    :cond_9
    const-string v1, "ccpa_status"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_OUT:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->getValue()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-eqz v1, :cond_a

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_a
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyConsent;->OPT_IN:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 215
    .line 216
    :goto_3
    sput-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 217
    .line 218
    :goto_4
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Boolean;

    .line 225
    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result p1

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 234
    goto :goto_5

    .line 235
    .line 236
    :cond_b
    const-string v2, "is_coppa"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 246
    :cond_c
    :goto_5
    const/4 p1, 0x1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    monitor-exit p0

    .line 251
    return-void

    .line 252
    :goto_6
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    throw p1
.end method

.method public final saveDisableAdId(Z)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "disable_ad_id"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 16
    :cond_0
    return-void
.end method

.method public final setPreviousTcfToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "previous_tcf_token"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final setSharedPreferences(Landroid/content/SharedPreferences;)V
    .locals 0
    .param p1    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 3
    return-void
.end method

.method public final shouldReturnTrueForLegacy$vungle_ads_release()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getPreviousTcfToken()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->setPreviousTcfToken(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final shouldSendAdIds()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, LB9/n;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    throw v0

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getDisableAdId$vungle_ads_release()Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    move v1, v2

    .line 43
    :cond_2
    return v1
.end method

.method public final shouldSendTCFString()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getGdprAppliesFromPreferences()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, -0x1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v0

    .line 30
    .line 31
    aget v0, v2, v0

    .line 32
    .line 33
    :goto_0
    if-eq v0, v1, :cond_2

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    if-eq v0, v2, :cond_4

    .line 40
    const/4 v1, 0x3

    .line 41
    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance v0, LB9/n;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw v0

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldReturnTrueForLegacy$vungle_ads_release()Z

    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    :cond_4
    :goto_2
    return v1
.end method

.method public final updateCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V
    .locals 1
    .param p1    # Lcom/vungle/ads/internal/privacy/PrivacyConsent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "consent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->ccpaConsent:Lcom/vungle/ads/internal/privacy/PrivacyConsent;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCcpaConsent(Lcom/vungle/ads/internal/privacy/PrivacyConsent;)V

    .line 11
    return-void
.end method

.method public final updateCoppaConsent(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->coppaStatus:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveCoppaConsent(Z)V

    .line 13
    return-void
.end method

.method public final updateDisableAdId(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->disableAdId:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveDisableAdId(Z)V

    .line 13
    return-void
.end method

.method public final updateGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "consent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsent:Ljava/lang/String;

    .line 13
    .line 14
    sput-object p2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentSource:Ljava/lang/String;

    .line 15
    .line 16
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    const/16 p3, 0x3e8

    .line 23
    int-to-long v2, p3

    .line 24
    .line 25
    div-long v8, v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    sput-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentTimestamp:Ljava/lang/Long;

    .line 32
    .line 33
    sget-object p3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->gdprConsentMessageVersion:Ljava/lang/String;

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    const-string p3, ""

    .line 38
    :cond_0
    move-object v7, p3

    .line 39
    move-object v4, p0

    .line 40
    move-object v5, p1

    .line 41
    move-object v6, p2

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->saveGdprConsent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 45
    return-void
.end method
