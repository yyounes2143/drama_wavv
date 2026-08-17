.class public final synthetic LZ4/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

.field public final synthetic c:LZ4/c;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ4/d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, LZ4/d;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 8
    .line 9
    iput-object p3, p0, LZ4/d;->c:LZ4/c;

    .line 10
    return-void
.end method


# virtual methods
.method public final onConsentInfoUpdateSuccess()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LZ4/f;

    .line 3
    .line 4
    iget-object v1, p0, LZ4/d;->b:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 5
    .line 6
    iget-object v2, p0, LZ4/d;->c:LZ4/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LZ4/f;-><init>(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;)V

    .line 10
    .line 11
    iget-object v1, p0, LZ4/d;->a:Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/android/ump/UserMessagingPlatform;->loadAndShowConsentFormIfRequired(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    .line 15
    return-void
.end method
