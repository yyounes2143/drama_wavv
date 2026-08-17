.class public final synthetic LU/i0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/k0;


# direct methods
.method public synthetic constructor <init>(LU/k0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/i0;->a:LU/k0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LU/i0;->a:LU/k0;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LU/k0;->b:LU/e;

    .line 5
    .line 6
    iget-object v0, v0, LU/e;->C:LU/j;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LU/j;->onBillingServiceDisconnected()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    .line 13
    const-string v1, "BillingClient"

    .line 14
    .line 15
    const-string v2, "Exception calling onBillingServiceDisconnected."

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method
