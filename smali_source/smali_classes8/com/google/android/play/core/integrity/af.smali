.class final Lcom/google/android/play/core/integrity/af;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:[B

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field public final synthetic f:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->b:[B

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->c:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/android/play/integrity/internal/af;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    .line 8
    const/16 v1, -0x9

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/play/integrity/internal/t;->a(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 5
    .line 6
    :try_start_0
    iget-object v2, v1, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/play/integrity/internal/ae;->e()Landroid/os/IInterface;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/play/integrity/internal/n;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->b:[B

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->c:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;)Landroid/os/Bundle;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v4, Lcom/google/android/play/core/integrity/ai;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4, v1, v0}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lcom/google/android/play/integrity/internal/n;->d(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/p;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v3, v4, v5

    .line 39
    .line 40
    const-string/jumbo v3, "requestIntegrityToken(%s)"

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 46
    .line 47
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 48
    .line 49
    const/16 v3, -0x64

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 56
    return-void
.end method
