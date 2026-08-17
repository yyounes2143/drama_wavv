.class public final synthetic LU/u0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzr;


# instance fields
.field public final synthetic a:LU/A0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LU/A0;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/u0;->a:LU/A0;

    .line 6
    .line 7
    iput p2, p0, LU/u0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU/u0;->a:LU/A0;

    .line 3
    .line 4
    iget v1, p0, LU/u0;->b:I

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v0, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 7
    .line 8
    if-eqz v2, :cond_5

    .line 9
    .line 10
    iget-object v2, v0, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 11
    .line 12
    iget-object v3, v0, LU/A0;->G:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    if-eq v1, v4, :cond_4

    .line 20
    const/4 v4, 0x3

    .line 21
    .line 22
    if-eq v1, v4, :cond_3

    .line 23
    const/4 v4, 0x4

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    const/4 v4, 0x5

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    const/4 v4, 0x6

    .line 30
    .line 31
    if-eq v1, v4, :cond_0

    .line 32
    .line 33
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 51
    .line 52
    :goto_0
    new-instance v4, LU/y0;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4, p1}, LU/y0;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzay;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzba;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v1, 0x0

    .line 61
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    sget-object v4, Lcom/android/billingclient/api/d;->s:Lcom/android/billingclient/api/a;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4, v2}, LU/A0;->R(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 71
    .line 72
    const-string v0, "BillingClientTesting"

    .line 73
    .line 74
    const-string v2, "An error occurred while retrieving billing override."

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_2
    const-string/jumbo p1, "billingOverrideService.getBillingOverride"

    .line 89
    return-object p1
.end method
