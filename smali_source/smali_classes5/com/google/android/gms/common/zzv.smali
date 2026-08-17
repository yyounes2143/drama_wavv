.class final Lcom/google/android/gms/common/zzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/common/zzv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 7
    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/common/zzw;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzb:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/common/zzw;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/gms/common/zzv;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/zzv;->zzc:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, v1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/zzw;-><init>(Ljava/lang/String;ZZZZZ[B)V

    .line 31
    return-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "isGoogleOrPlatformOnly must be set"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "allowTestKeys must be set"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method
