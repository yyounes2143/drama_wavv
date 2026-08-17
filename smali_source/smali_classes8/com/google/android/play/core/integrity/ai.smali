.class final Lcom/google/android/play/core/integrity/ai;
.super Lcom/google/android/play/integrity/internal/o;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/play/core/integrity/aj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/play/integrity/internal/s;

    .line 8
    .line 9
    const-string v0, "OnRequestIntegrityTokenCallback"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/integrity/internal/s;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/play/core/integrity/aj;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/play/core/integrity/ai;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/play/integrity/internal/ae;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/play/core/integrity/ai;->a:Lcom/google/android/play/integrity/internal/s;

    .line 15
    .line 16
    const-string v4, "onRequestIntegrityToken"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4, v1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/i;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    const-string/jumbo v1, "token"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 42
    .line 43
    const/16 v0, -0x64

    .line 44
    const/4 v1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_1
    const-string/jumbo v3, "request.token.sid"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/play/core/integrity/ah;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/google/android/play/core/integrity/ah;-><init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/play/core/integrity/a;

    .line 67
    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/android/play/core/integrity/a;-><init>()V

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/play/core/integrity/aq;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/aq;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/ah;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method
