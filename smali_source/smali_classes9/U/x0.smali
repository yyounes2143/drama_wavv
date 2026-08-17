.class public final LU/x0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcv;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:LU/A0;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LU/A0;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p2, p0, LU/x0;->d:I

    .line 6
    .line 7
    iput-object p3, p0, LU/x0;->a:Landroidx/core/util/Consumer;

    .line 8
    .line 9
    iput-object p4, p0, LU/x0;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, LU/x0;->c:LU/A0;

    .line 15
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    const/16 v1, 0x1c

    .line 5
    .line 6
    const-string v2, "BillingClientTesting"

    .line 7
    .line 8
    iget-object v3, p0, LU/x0;->c:LU/A0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaX:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 13
    .line 14
    sget-object v4, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v4, v0}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 18
    .line 19
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    sget-object v4, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1, v4, v0}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    const-string v0, "An error occurred while retrieving billing override."

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, LU/x0;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 41
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget-object v0, p0, LU/x0;->c:LU/A0;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    const-string v1, "Billing override value was set by a license tester."

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/android/billingclient/api/d;->a(ILjava/lang/String;)Lcom/android/billingclient/api/a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaO:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 26
    .line 27
    iget v2, p0, LU/x0;->d:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, p1, v1}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 31
    .line 32
    iget-object v0, p0, LU/x0;->a:Landroidx/core/util/Consumer;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LU/x0;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 42
    return-void
.end method
