.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzt;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

.field public final synthetic zzb:Landroid/app/Activity;

.field public final synthetic zzc:Lcom/google/android/ump/ConsentRequestParameters;

.field public final synthetic zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzu;Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzb:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzc:Lcom/google/android/ump/ConsentRequestParameters;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zza:Lcom/google/android/gms/internal/consent_sdk/zzu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzb:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzc:Lcom/google/android/ump/ConsentRequestParameters;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zzd:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzt;->zze:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/consent_sdk/zzu;->zzb(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    .line 14
    return-void
.end method
