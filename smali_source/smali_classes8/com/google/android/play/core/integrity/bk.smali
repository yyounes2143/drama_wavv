.class final Lcom/google/android/play/core/integrity/bk;
.super Lcom/google/android/play/core/integrity/bi;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final c:Lcom/google/android/play/integrity/internal/s;

.field public final d:J

.field public final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->e:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bi;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    .line 8
    .line 9
    const-string p2, "OnRequestIntegrityTokenCallback"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/integrity/internal/s;

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/google/android/play/core/integrity/bk;->d:J

    .line 17
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/android/play/core/integrity/bi;->c(Landroid/os/Bundle;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bk;->c:Lcom/google/android/play/integrity/internal/s;

    .line 9
    .line 10
    const-string v2, "onRequestExpressIntegrityToken"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bk;->e:Lcom/google/android/play/core/integrity/bn;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/j;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bi;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    const-string/jumbo v1, "request.token.sid"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/play/core/integrity/bj;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->b:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/bj;-><init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/play/core/integrity/b;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/b;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v0, "token"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/play/core/integrity/br;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/br;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/bj;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string v0, "Null token"

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
