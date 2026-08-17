.class final Lcom/google/android/play/core/integrity/bg;
.super Lcom/google/android/play/core/integrity/bm;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic g:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bg;->g:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bg;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bg;->d:J

    .line 7
    .line 8
    iput-wide p6, p0, Lcom/google/android/play/core/integrity/bg;->e:J

    .line 9
    .line 10
    iput-object p8, p0, Lcom/google/android/play/core/integrity/bg;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/play/core/integrity/bg;->d:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bg;->f:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v9, p0, Lcom/google/android/play/core/integrity/bg;->g:Lcom/google/android/play/core/integrity/bn;

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, Lcom/google/android/play/core/integrity/bn;->c(Lcom/google/android/play/core/integrity/bn;)Z

    .line 10
    move-result v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v9, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/android/play/integrity/internal/ae;->e()Landroid/os/IInterface;

    .line 18
    move-result-object v3

    .line 19
    move-object v10, v3

    .line 20
    .line 21
    check-cast v10, Lcom/google/android/play/integrity/internal/i;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/play/core/integrity/bg;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/play/core/integrity/bg;->d:J

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/android/play/core/integrity/bg;->e:J

    .line 28
    move-object v3, v9

    .line 29
    .line 30
    .line 31
    invoke-static/range {v3 .. v8}, Lcom/google/android/play/core/integrity/bn;->a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJ)Landroid/os/Bundle;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    new-instance v4, Lcom/google/android/play/core/integrity/bk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v9, v2, v0, v1}, Lcom/google/android/play/core/integrity/bk;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v10, v3, v4}, Lcom/google/android/play/integrity/internal/i;->d(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bg;->c:Ljava/lang/String;

    .line 49
    const/4 v4, 0x2

    .line 50
    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    aput-object v1, v4, v5

    .line 55
    const/4 v1, 0x1

    .line 56
    .line 57
    aput-object v0, v4, v1

    .line 58
    .line 59
    const-string/jumbo v0, "requestExpressIntegrityToken(%s, %s)"

    .line 60
    .line 61
    iget-object v1, v9, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v0, v4}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 67
    .line 68
    const/16 v1, -0x64

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 78
    const/4 v1, -0x2

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(Ljava/lang/Exception;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 86
    return-void
.end method
