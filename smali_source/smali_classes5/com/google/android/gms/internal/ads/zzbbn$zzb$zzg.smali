.class public final Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxv<",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzh;"
    }
.end annotation


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field private static final zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

.field private static volatile zze:Lcom/google/android/gms/internal/ads/zzgzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzo<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzf:I

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 8
    .line 9
    const-class v1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzG()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzH(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzI(Z)V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzJ(I)V

    .line 4
    return-void
.end method

.method private zzE()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzg:Z

    .line 10
    return-void
.end method

.method private zzF()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzh:Z

    .line 10
    return-void
.end method

.method private zzG()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzi:I

    .line 10
    return-void
.end method

.method private zzH(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzg:Z

    .line 9
    return-void
.end method

.method private zzI(Z)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzh:Z

    .line 9
    return-void
.end method

.method private zzJ(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzi:I

    .line 9
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 9
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzba(Lcom/google/android/gms/internal/ads/zzgxv;)Lcom/google/android/gms/internal/ads/zzgxp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 9
    return-object p0
.end method

.method public static bridge synthetic zzd()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbk(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzm(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbl(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbm(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwn;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbn(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwt;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzp(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbo(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzq(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbp(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzr([B)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbq(Lcom/google/android/gms/internal/ads/zzgxv;[B)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbr(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwn;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzt(Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbs(Lcom/google/android/gms/internal/ads/zzgxv;Lcom/google/android/gms/internal/ads/zzgwt;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzu(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbu(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzv(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbv(Lcom/google/android/gms/internal/ads/zzgxv;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzw([BLcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgyk;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbx(Lcom/google/android/gms/internal/ads/zzgxv;[BLcom/google/android/gms/internal/ads/zzgxf;)Lcom/google/android/gms/internal/ads/zzgxv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 9
    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzgzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzo<",
            "Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbN()Lcom/google/android/gms/internal/ads/zzgzo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzE()V

    .line 4
    return-void
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzF()V

    .line 4
    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzi:I

    .line 3
    return v0
.end method

.method public final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x4

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    if-eq p1, v1, :cond_6

    .line 13
    .line 14
    if-eq p1, v0, :cond_5

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    if-eq p1, p3, :cond_4

    .line 18
    const/4 p3, 0x5

    .line 19
    .line 20
    if-eq p1, p3, :cond_3

    .line 21
    const/4 p3, 0x6

    .line 22
    .line 23
    if-ne p1, p3, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-class p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 30
    monitor-enter p2

    .line 31
    .line 32
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 37
    .line 38
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    .line 42
    .line 43
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p2

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :cond_2
    throw p2

    .line 53
    .line 54
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 55
    return-object p1

    .line 56
    .line 57
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbo;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;-><init>()V

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string p3, "zzf"

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    aput-object p3, p1, v2

    .line 75
    .line 76
    const-string p3, "zzg"

    .line 77
    .line 78
    aput-object p3, p1, p2

    .line 79
    .line 80
    const-string p2, "zzh"

    .line 81
    .line 82
    aput-object p2, p1, v1

    .line 83
    .line 84
    const-string p2, "zzi"

    .line 85
    .line 86
    aput-object p2, p1, v0

    .line 87
    .line 88
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;

    .line 89
    .line 90
    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u100b\u0002"

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public zzh()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzg:Z

    .line 3
    return v0
.end method

.method public zzi()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzh:Z

    .line 3
    return v0
.end method

.method public zzj()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public zzk()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public zzl()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbn$zzb$zzg;->zzf:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
