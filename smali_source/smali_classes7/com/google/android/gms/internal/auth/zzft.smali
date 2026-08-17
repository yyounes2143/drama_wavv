.class final Lcom/google/android/gms/internal/auth/zzft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/auth/zzfs;

.field private static final zzb:Lcom/google/android/gms/internal/auth/zzfs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v1, "com.google.protobuf.MapFieldSchemaFull"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/auth/zzfs;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    move-object v0, v1

    .line 19
    .line 20
    :catch_0
    sput-object v0, Lcom/google/android/gms/internal/auth/zzft;->zza:Lcom/google/android/gms/internal/auth/zzfs;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/auth/zzfs;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzfs;-><init>()V

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/auth/zzft;->zzb:Lcom/google/android/gms/internal/auth/zzfs;

    .line 28
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/auth/zzfs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzft;->zza:Lcom/google/android/gms/internal/auth/zzfs;

    .line 3
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/auth/zzfs;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/auth/zzft;->zzb:Lcom/google/android/gms/internal/auth/zzfs;

    .line 3
    return-object v0
.end method
