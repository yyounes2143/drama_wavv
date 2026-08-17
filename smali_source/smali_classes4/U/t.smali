.class public final LU/t;
.super Lcom/google/android/gms/internal/play_billing/zzab;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Lcom/dramawave/shared/iap/external/a;

.field public final b:I

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:LU/F0;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/iap/external/a;LU/F0;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzab;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/t;->a:Lcom/dramawave/shared/iap/external/a;

    .line 6
    .line 7
    iput-object p2, p0, LU/t;->d:LU/F0;

    .line 8
    .line 9
    iput p3, p0, LU/t;->b:I

    .line 10
    .line 11
    iput-object p4, p0, LU/t;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    return-void
.end method


# virtual methods
.method public final onDelegateToBackendResponse(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, LU/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, LU/t;->a:Lcom/dramawave/shared/iap/external/a;

    .line 8
    .line 9
    iget v2, p0, LU/t;->b:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    iget-object v4, p0, LU/t;->d:LU/F0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaT:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 18
    .line 19
    sget-object v5, Lcom/android/billingclient/api/d;->h:Lcom/android/billingclient/api/a;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v5, v4, v3, v2}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5, v0}, Lcom/dramawave/shared/iap/external/a;->a(Lcom/android/billingclient/api/a;LU/l;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    const-string v5, "IsBillingProgramAvailableDelegateToBackendCallback"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v5, v3, v4, v2}, Lcom/android/billingclient/api/e;->a(Landroid/os/Bundle;Ljava/lang/String;ILU/F0;I)Lcom/android/billingclient/api/a;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaR:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1, v4, v3, v2}, LU/D0;->a(Lcom/google/android/gms/internal/play_billing/zzjd;Lcom/android/billingclient/api/a;LU/F0;II)V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/iap/external/a;->a(Lcom/android/billingclient/api/a;LU/l;)V

    .line 44
    return-void
.end method
