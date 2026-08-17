.class public final synthetic LU/j0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/k0;

.field public final synthetic b:Lcom/android/billingclient/api/a;


# direct methods
.method public synthetic constructor <init>(LU/k0;Lcom/android/billingclient/api/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/j0;->a:LU/k0;

    .line 6
    .line 7
    iput-object p2, p0, LU/j0;->b:Lcom/android/billingclient/api/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU/j0;->a:LU/k0;

    .line 3
    .line 4
    iget-object v1, p0, LU/j0;->b:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, LU/k0;->b:LU/e;

    .line 7
    .line 8
    iget-object v0, v0, LU/e;->C:LU/j;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, LU/j;->a(Lcom/android/billingclient/api/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    .line 15
    const-string v1, "BillingClient"

    .line 16
    .line 17
    const-string v2, "Exception calling onBillingSetupFinished."

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
