.class public final LU/z0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LU/A0;


# direct methods
.method public synthetic constructor <init>(LU/A0;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LU/z0;->a:LU/A0;

    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service connected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, LU/z0;->a:LU/A0;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzay;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    iput-object p2, p1, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 16
    const/4 p2, 0x2

    .line 17
    .line 18
    iput p2, p1, LU/A0;->H:I

    .line 19
    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LU/A0;->S(I)V

    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    .line 2
    const-string p1, "BillingClientTesting"

    .line 3
    .line 4
    const-string v0, "Billing Override Service disconnected."

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p1, p0, LU/z0;->a:LU/A0;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p1, LU/A0;->I:Lcom/google/android/gms/internal/play_billing/zzay;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p1, LU/A0;->H:I

    .line 16
    return-void
.end method
