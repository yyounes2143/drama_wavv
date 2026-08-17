.class public final synthetic LU/O;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/h;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/h;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/O;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/O;->b:LU/h;

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
    const/4 v2, 0x3

    .line 6
    .line 7
    iget-object v3, p0, LU/O;->a:LU/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 11
    .line 12
    iget-object v0, p0, LU/O;->b:LU/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LU/h;->a(Lcom/android/billingclient/api/a;)V

    .line 16
    return-void
.end method
