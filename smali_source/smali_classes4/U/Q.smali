.class public final synthetic LU/Q;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU/e;

.field public final synthetic b:Lcom/dramawave/shared/iap/external/a;


# direct methods
.method public synthetic constructor <init>(LU/e;Lcom/dramawave/shared/iap/external/a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/Q;->a:LU/e;

    .line 6
    .line 7
    iput-object p2, p0, LU/Q;->b:Lcom/dramawave/shared/iap/external/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/android/billingclient/api/d;->k:Lcom/android/billingclient/api/a;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjd;->zzx:Lcom/google/android/gms/internal/play_billing/zzjd;

    .line 5
    .line 6
    iget-object v2, p0, LU/Q;->a:LU/e;

    .line 7
    .line 8
    iget-object v3, p0, LU/Q;->b:Lcom/dramawave/shared/iap/external/a;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1, v4}, LU/e;->m(Lcom/dramawave/shared/iap/external/a;Lcom/android/billingclient/api/a;Lcom/google/android/gms/internal/play_billing/zzjd;Ljava/lang/Exception;)V

    .line 13
    return-void
.end method
