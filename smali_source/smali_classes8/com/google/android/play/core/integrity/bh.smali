.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->g:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->c:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->d:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->f:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bh;->g:Lcom/google/android/play/core/integrity/bn;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/play/core/integrity/bn;->c(Lcom/google/android/play/core/integrity/bn;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 13
    const/4 v1, -0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/ae;->e()Landroid/os/IInterface;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcom/google/android/play/integrity/internal/i;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bh;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-object v5, v1, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/play/core/integrity/at;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bh;->d:Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/as;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4, v2}, Lcom/google/android/play/integrity/internal/i;->c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v2

    .line 45
    .line 46
    iget v3, p0, Lcom/google/android/play/core/integrity/bh;->f:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    const-string/jumbo v3, "requestAndShowDialog(%s)"

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 64
    .line 65
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 66
    .line 67
    const/16 v3, -0x64

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 74
    return-void
.end method
