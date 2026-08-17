.class public final Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;",
        "",
        "<init>",
        "()V",
        "MY_GDPR_CONSENT_STRING",
        "",
        "DO_NOT_SELL",
        "GDPR_CONSENT",
        "PRIVACY_CONSENT",
        "VERSION",
        "instance",
        "Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "shared_ad_release"
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
        "SMAP\nGoogleMobileAdsConsentManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMobileAdsConsentManager.kt\ncom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
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
    invoke-direct {p0}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->b()Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->c(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit p0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_2
    return-object v0
.end method
