.class public final synthetic LU/f0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/i;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/i;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/f0;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/f0;->b:LU/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 3
    .line 4
    sget-object v1, Lcom/android/billingclient/api/d;->k:Lcom/android/billingclient/api/a;

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    iget-object v3, p0, LU/f0;->a:LU/e;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, v1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v2, p0, LU/f0;->b:LU/i;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, LU/i;->a(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 21
    return-void
.end method
