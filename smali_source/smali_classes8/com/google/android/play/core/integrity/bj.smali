.class final Lcom/google/android/play/core/integrity/bj;
.super Lcom/google/android/play/core/integrity/y;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic f:Lcom/google/android/play/core/integrity/bk;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bk;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bj;->f:Lcom/google/android/play/core/integrity/bk;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/play/core/integrity/y;-><init>(Ljava/lang/String;J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bj;->f:Lcom/google/android/play/core/integrity/bk;

    .line 3
    .line 4
    const-string v1, "cloud.prj"

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/play/core/integrity/bk;->d:J

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bk;->e:Lcom/google/android/play/core/integrity/bn;

    .line 12
    .line 13
    const-string v1, "dialog.intent.type"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    move-result v10

    .line 18
    .line 19
    .line 20
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 30
    .line 31
    const-string/jumbo v3, "requestAndShowDialog(%s)"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 40
    .line 41
    new-instance v2, Lcom/google/android/play/core/integrity/bh;

    .line 42
    move-object v4, v2

    .line 43
    move-object v5, v0

    .line 44
    move-object v6, v1

    .line 45
    move-object v7, p2

    .line 46
    move-object v8, p1

    .line 47
    move-object v9, v1

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/google/android/play/core/integrity/bh;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
