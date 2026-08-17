.class public final LU/y0;
.super Lcom/google/android/gms/internal/play_billing/zzaz;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/play_billing/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/y0;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, LU/y0;->a:Lcom/google/android/gms/internal/play_billing/zzp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
