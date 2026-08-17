.class final Lcom/google/android/gms/internal/play_billing/zzbu;
.super Lcom/google/android/gms/internal/play_billing/zzbq;
.source "com.android.billingclient:billing@@8.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbw;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzbq;-><init>(II)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbu;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
