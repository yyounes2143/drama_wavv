.class public final synthetic LU/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:LU/f;

.field public final synthetic c:LU/o;


# direct methods
.method public synthetic constructor <init>(LU/e;LU/f;LU/o;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/b0;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/b0;->b:LU/f;

    .line 8
    .line 9
    iput-object p3, p0, LU/b0;->c:LU/o;

    .line 10
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
    const/4 v2, 0x4

    .line 6
    .line 7
    iget-object v3, p0, LU/b0;->a:LU/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, v2, v1, v0}, LU/e;->J(ILcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;)V

    .line 11
    .line 12
    iget-object v0, p0, LU/b0;->c:LU/o;

    .line 13
    .line 14
    iget-object v0, v0, LU/o;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LU/b0;->b:LU/f;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LU/f;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)V

    .line 22
    return-void
.end method
