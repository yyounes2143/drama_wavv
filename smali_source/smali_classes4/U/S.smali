.class public final synthetic LU/S;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LU/e;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/S;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/S;->b:Lcom/android/billingclient/api/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU/S;->a:LU/e;

    .line 3
    .line 4
    iget-object v1, p0, LU/S;->b:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    iget-object v2, v0, LU/e;->f:LU/J;

    .line 7
    .line 8
    iget-object v2, v2, LU/J;->b:LU/A;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LU/e;->f:LU/J;

    .line 13
    .line 14
    iget-object v0, v0, LU/J;->b:LU/A;

    .line 15
    .line 16
    check-cast v0, LU8/m0;

    .line 17
    .line 18
    iget-object v0, v0, LU8/m0;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/iap/IAPBillingProcessor;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/iap/IAPBillingProcessor;->a(Lcom/dramawave/shared/iap/IAPBillingProcessor;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string v0, "BillingClient"

    .line 28
    .line 29
    const-string v1, "No valid listener is set in BroadcastManager"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_0
    return-void
.end method
