.class final Lcom/android/billingclient/api/zzbt;
.super Landroid/os/ResultReceiver;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/iap/external/d;

.field public final synthetic b:LU/e;


# direct methods
.method public constructor <init>(LU/e;Landroid/os/Handler;Lcom/dramawave/shared/iap/external/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/android/billingclient/api/zzbt;->a:Lcom/dramawave/shared/iap/external/d;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/zzbt;->b:LU/e;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput p1, v0, Lcom/android/billingclient/api/a$a;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzbt;->a:Lcom/dramawave/shared/iap/external/d;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/billingclient/api/zzbt;->b:LU/e;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzbF:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, p2, v0, v2}, LU/e;->q(Lcom/dramawave/shared/iap/external/d;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    const-string v2, "BillingClient"

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iput-object v2, v0, Lcom/android/billingclient/api/a$a;->c:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "INTERNAL_LOG_ERROR_REASON"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzjd;->zzb(I)Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzw:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    sget v4, LU/B0;->a:I

    .line 59
    .line 60
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzjk;->zza:Lcom/google/android/gms/internal/play_billing/zzjk;

    .line 61
    .line 62
    const/16 v5, 0x25

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5, v3, p2, v4}, LU/B0;->b(Lcom/google/android/gms/internal/play_billing/zzjd;ILcom/android/billingclient/api/a;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjk;)Lcom/google/android/gms/internal/play_billing/zziw;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LU/e;->y(Lcom/google/android/gms/internal/play_billing/zziw;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/iap/external/d;->a(Lcom/android/billingclient/api/a;)V

    .line 77
    return-void
.end method
