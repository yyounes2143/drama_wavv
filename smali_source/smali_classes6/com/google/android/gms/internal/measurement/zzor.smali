.class final Lcom/google/android/gms/internal/measurement/zzor;
.super Ljava/lang/IllegalArgumentException;
.source "com.google.android.gms:play-services-measurement-base@@23.0.0"


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "Unpaired surrogate at index "

    .line 3
    .line 4
    const-string v1, " of "

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkw;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method
