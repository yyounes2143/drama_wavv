.class final synthetic Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@23.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zznt;

.field private final synthetic zzb:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznt;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Landroid/app/job/JobParameters;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Lcom/google/android/gms/measurement/internal/zznt;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Landroid/app/job/JobParameters;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznt;->zzh(Landroid/app/job/JobParameters;)V

    .line 8
    return-void
.end method
