.class final Lcom/google/android/play/core/integrity/ag;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:I

.field public final synthetic f:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ag;->f:Lcom/google/android/play/core/integrity/aj;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/integrity/ag;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/play/core/integrity/ag;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput p6, p0, Lcom/google/android/play/core/integrity/ag;->e:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ag;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ag;->f:Lcom/google/android/play/core/integrity/aj;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/ae;->e()Landroid/os/IInterface;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/play/integrity/internal/n;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/android/play/core/integrity/ag;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/google/android/play/core/integrity/aj;->c:Lcom/google/android/play/core/integrity/at;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/google/android/play/core/integrity/ag;->c:Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6, v0, v2}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)Lcom/google/android/play/core/integrity/as;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v3, v4, v2}, Lcom/google/android/play/integrity/internal/n;->c(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/r;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v2

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/play/core/integrity/ag;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    new-array v4, v4, [Ljava/lang/Object;

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    aput-object v3, v4, v5

    .line 40
    .line 41
    const-string/jumbo v3, "requestAndShowDialog(%s)"

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 49
    .line 50
    const/16 v3, -0x64

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 57
    return-void
.end method
