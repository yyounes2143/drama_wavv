.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjy;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()V

    .line 4
    return-void
.end method
