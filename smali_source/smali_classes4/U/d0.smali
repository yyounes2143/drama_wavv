.class public final synthetic LU/d0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/g;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/d0;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/d0;->b:LU/g;

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
    const/4 v2, 0x7

    .line 6
    .line 7
    iget-object v3, p0, LU/d0;->a:LU/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbw;->zzk()Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 18
    .line 19
    iget-object v2, p0, LU/d0;->b:LU/g;

    .line 20
    .line 21
    new-instance v3, LU/x;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LU/x;-><init>(Ljava/util/List;Lcom/android/billingclient/api/a;)V

    .line 28
    .line 29
    iget-object v0, v2, LU/g;->a:LSa/u;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, LSa/H0;->c0(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
