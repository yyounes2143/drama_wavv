.class final Lcom/google/android/gms/internal/measurement/zzli;
.super Lcom/google/android/gms/internal/measurement/zzlj;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public synthetic constructor <init>([BIIZ[B)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const p1, 0x7fffffff

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    .line 1
    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzd:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    .line 17
    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzb:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzli;->zzc:I

    .line 22
    :goto_0
    return p1
.end method
