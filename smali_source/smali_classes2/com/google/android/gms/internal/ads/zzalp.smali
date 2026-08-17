.class final Lcom/google/android/gms/internal/ads/zzalp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final zza:I

.field public final zzb:Lcom/google/android/gms/internal/ads/zzalk;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzalk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalp;->zzb:Lcom/google/android/gms/internal/ads/zzalk;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalp;

    .line 3
    .line 4
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzalp;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
