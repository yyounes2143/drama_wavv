.class final Lcom/google/android/play/core/integrity/ah;
.super Lcom/google/android/play/core/integrity/y;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic f:Lcom/google/android/play/core/integrity/ai;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/ai;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/ah;->f:Lcom/google/android/play/core/integrity/ai;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ah;->f:Lcom/google/android/play/core/integrity/ai;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/play/core/integrity/ai;->c:Lcom/google/android/play/core/integrity/aj;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 11
    const/4 p2, -0x2

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, p2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v1, "dialog.intent.type"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    .line 33
    const/4 v4, 0x2

    .line 34
    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    aput-object v3, v4, v5

    .line 39
    const/4 v3, 0x1

    .line 40
    .line 41
    aput-object v1, v4, v3

    .line 42
    .line 43
    const-string/jumbo v1, "requestAndShowDialog(%s, %s)"

    .line 44
    .line 45
    iget-object v3, v2, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1, v4}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    .line 50
    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    .line 52
    .line 53
    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 54
    .line 55
    new-instance v9, Lcom/google/android/play/core/integrity/ag;

    .line 56
    move-object v1, v9

    .line 57
    move-object v3, v8

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p1

    .line 60
    move-object v6, v8

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/integrity/ag;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v9, v8}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1
.end method
