.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bf;->c:J

    .line 5
    .line 6
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bf;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/play/core/integrity/bf;->c:J

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bf;->e:Lcom/google/android/play/core/integrity/bn;

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/play/core/integrity/bn;->c(Lcom/google/android/play/core/integrity/bn;)Z

    .line 10
    move-result v4

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v4, v3, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/google/android/play/integrity/internal/ae;->e()Landroid/os/IInterface;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Lcom/google/android/play/integrity/internal/i;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;J)Landroid/os/Bundle;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/play/core/integrity/bl;

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v3, v0}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4, v5, v6}, Lcom/google/android/play/integrity/internal/i;->e(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v4

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v1, v2, v5

    .line 45
    .line 46
    const-string/jumbo v1, "warmUpIntegrityToken(%s)"

    .line 47
    .line 48
    iget-object v3, v3, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v1, v2}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 52
    .line 53
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 54
    .line 55
    const/16 v2, -0x64

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v4, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 62
    return-void

    .line 63
    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 65
    const/4 v1, -0x2

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 73
    return-void
.end method
