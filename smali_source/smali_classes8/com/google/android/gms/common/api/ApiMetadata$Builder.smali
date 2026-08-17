.class public final Lcom/google/android/gms/common/api/ApiMetadata$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.9.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/common/api/ComplianceOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    .line 7
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;->zza(Z)V

    .line 15
    return-object v0
.end method

.method public setCallbackSupportEnabled(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzb:Z

    .line 3
    return-object p0
.end method

.method public setComplianceOptions(Lcom/google/android/gms/common/api/ComplianceOptions;)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/ComplianceOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zza:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 3
    return-object p0
.end method

.method public final synthetic zza(Z)Lcom/google/android/gms/common/api/ApiMetadata$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$Builder;->zzc:Z

    .line 3
    return-object p0
.end method
