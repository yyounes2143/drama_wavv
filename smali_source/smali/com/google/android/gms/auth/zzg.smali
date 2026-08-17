.class public final synthetic Lcom/google/android/gms/auth/zzg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/auth/zzk;


# instance fields
.field public final synthetic zza:Landroid/accounts/Account;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Landroid/os/Bundle;

.field public final synthetic zzd:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/auth/zzg;->zza:Landroid/accounts/Account;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/auth/zzg;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/auth/zzg;->zzc:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/auth/zzg;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/auth/zzl;->zzb(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Landroid/os/IBinder;)Lcom/google/android/gms/auth/TokenData;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
