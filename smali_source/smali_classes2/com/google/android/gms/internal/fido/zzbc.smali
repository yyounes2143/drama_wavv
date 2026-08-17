.class final Lcom/google/android/gms/internal/fido/zzbc;
.super Lcom/google/android/gms/internal/fido/zzbe;
.source "com.google.android.gms:play-services-fido@@20.0.1"


# instance fields
.field final zza:[C


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    new-instance p1, Lcom/google/android/gms/internal/fido/zzbb;

    .line 3
    .line 4
    const-string p2, "base16()"

    .line 5
    .line 6
    const-string v0, "0123456789ABCDEF"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/fido/zzbb;-><init>(Ljava/lang/String;[C)V

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fido/zzbe;-><init>(Lcom/google/android/gms/internal/fido/zzbb;Ljava/lang/Character;)V

    .line 18
    .line 19
    const/16 p2, 0x200

    .line 20
    .line 21
    new-array p2, p2, [C

    .line 22
    .line 23
    iput-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/fido/zzbb;->zzc(Lcom/google/android/gms/internal/fido/zzbb;)[C

    .line 27
    move-result-object p2

    .line 28
    array-length p2, p2

    .line 29
    .line 30
    const/16 v0, 0x10

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    const/4 p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p2, v1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fido/zzam;->zzc(Z)V

    .line 40
    .line 41
    :goto_1
    const/16 p2, 0x100

    .line 42
    .line 43
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 51
    move-result v0

    .line 52
    .line 53
    aput-char v0, p2, v1

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 56
    .line 57
    or-int/lit16 v0, v1, 0x100

    .line 58
    .line 59
    and-int/lit8 v2, v1, 0xf

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fido/zzbb;->zza(I)C

    .line 63
    move-result v2

    .line 64
    .line 65
    aput-char v2, p2, v0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Appendable;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p4, p3}, Lcom/google/android/gms/internal/fido/zzam;->zze(III)V

    .line 6
    .line 7
    :goto_0
    if-ge v0, p4, :cond_0

    .line 8
    .line 9
    aget-byte p3, p2, v0

    .line 10
    .line 11
    and-int/lit16 p3, p3, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 14
    .line 15
    aget-char v1, v1, p3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbc;->zza:[C

    .line 21
    .line 22
    or-int/lit16 p3, p3, 0x100

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
