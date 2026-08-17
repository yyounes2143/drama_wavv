.class final Lcom/google/android/gms/internal/auth/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzem;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/auth/zzen;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzen;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/auth/zzem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    move-object v0, v1

    .line 26
    .line 27
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzem;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zzb:Lcom/google/android/gms/internal/auth/zzem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Protobuf runtime is not correctly loaded."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzeo;->zza:Lcom/google/android/gms/internal/auth/zzem;

    .line 3
    return-object v0
.end method
