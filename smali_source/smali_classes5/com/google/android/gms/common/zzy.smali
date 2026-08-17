.class public Lcom/google/android/gms/common/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/common/zzy;


# instance fields
.field final zza:Z

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/Throwable;

.field final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v8

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    .line 15
    sput-object v8, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 16
    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    iput p2, p0, Lcom/google/android/gms/common/zzy;->zzd:I

    iput-object p4, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;J[B)V
    .locals 0

    .line 2
    const/4 p6, 0x0

    const-wide/16 p7, -0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x5

    const/4 p5, 0x0

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/common/zzy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/common/zzy;->zze:Lcom/google/android/gms/common/zzy;

    .line 3
    return-object v0
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v5, 0x0

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x5

    .line 9
    move-object v0, v8

    .line 10
    move-object v4, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    return-object v8
.end method

.method public static zzd(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v3, 0x5

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, v8

    .line 9
    move-object v4, p0

    .line 10
    move-object v5, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    return-object v8
.end method

.method public static zzf(IJ)Lcom/google/android/gms/common/zzy;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    move-object v0, v8

    .line 8
    move v2, p0

    .line 9
    move-wide v6, p1

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 13
    return-object v8
.end method

.method public static zzg(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/zzy;
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/common/zzy;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v6, -0x1

    .line 6
    move-object v0, v8

    .line 7
    move v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/zzy;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;J)V

    .line 14
    return-object v8
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzy;->zza:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string v0, "GoogleCertificatesRslt"

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/zzy;->zzc:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 21
    return-void

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/zzy;->zza()Ljava/lang/String;

    .line 25
    :cond_1
    return-void
.end method
