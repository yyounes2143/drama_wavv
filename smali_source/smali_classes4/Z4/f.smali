.class public final synthetic LZ4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

.field public final synthetic b:LZ4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LZ4/f;->a:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 6
    .line 7
    iput-object p2, p0, LZ4/f;->b:LZ4/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onConsentFormDismissed(Lcom/google/android/ump/FormError;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZ4/f;->a:Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;

    .line 3
    .line 4
    iget-object v1, p0, LZ4/f;->b:LZ4/c;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;->a(Lcom/dramawave/shared/ad/core/helper/GoogleMobileAdsConsentManager;LZ4/c;Lcom/google/android/ump/FormError;)V

    .line 8
    return-void
.end method
