.class public final synthetic LU/n0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/o0;


# direct methods
.method public synthetic constructor <init>(LU/o0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/n0;->a:LU/o0;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LU/n0;->a:LU/o0;

    .line 3
    .line 4
    iget-object v1, v0, LU/o0;->e:LU/e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, LU/e;->B(I)V

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 11
    .line 12
    sget-object v3, Lcom/android/billingclient/api/d;->k:Lcom/android/billingclient/api/a;

    .line 13
    .line 14
    iget v4, v0, LU/o0;->d:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v4, v3, v2}, LU/e;->A(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, LU/o0;->o(Lcom/android/billingclient/api/a;)V

    .line 21
    return-void
.end method
