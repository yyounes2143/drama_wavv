.class final Lcom/google/android/play/integrity/internal/ab;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/play/integrity/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ad;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/ab;->b:Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v3, "unlinkToDeath"

    .line 10
    .line 11
    iget-object v4, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    iput-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 31
    return-void
.end method
