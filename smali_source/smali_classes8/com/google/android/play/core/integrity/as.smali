.class final Lcom/google/android/play/core/integrity/as;
.super Lcom/google/android/play/integrity/internal/q;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/core/integrity/k;

.field public final d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final e:Landroid/app/Activity;

.field public final f:Lcom/google/android/play/integrity/internal/ae;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/k;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/ae;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/q;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    .line 6
    .line 7
    const-string v1, "RequestDialogCallbackImpl"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/play/integrity/internal/s;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/play/core/integrity/as;->b:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/core/integrity/k;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/play/core/integrity/as;->e:Landroid/app/Activity;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/play/core/integrity/as;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 27
    return-void
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/as;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/integrity/as;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ae;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/play/core/integrity/as;->b:Ljava/lang/String;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    new-array v4, v3, [Ljava/lang/Object;

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v2, v4, v5

    .line 16
    .line 17
    iget-object v6, p0, Lcom/google/android/play/core/integrity/as;->a:Lcom/google/android/play/integrity/internal/s;

    .line 18
    .line 19
    const-string v7, "onRequestDialog(%s)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v7, v4}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/play/core/integrity/as;->c:Lcom/google/android/play/core/integrity/k;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p1}, Lcom/google/android/play/core/integrity/k;->a(Landroid/os/Bundle;)Lcom/google/android/gms/common/api/ApiException;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    const-string v4, "dialog.intent"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroid/app/PendingIntent;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-array p1, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, p1, v5

    .line 49
    .line 50
    const-string v0, "onRequestDialog(%s): got null dialog intent"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0, p1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    .line 63
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/play/core/integrity/as;->e:Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    const-string v2, "confirmation_intent"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    .line 77
    const/high16 p1, 0x20000000

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/play/core/integrity/ar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Lcom/google/android/play/core/integrity/ar;-><init>(Lcom/google/android/play/core/integrity/as;Landroid/os/Handler;)V

    .line 90
    .line 91
    const-string/jumbo v0, "result_receiver"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 95
    .line 96
    new-array p1, v5, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v0, "Starting dialog intent..."

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0, p1}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1, v5}, Lcom/google/android/play/core/integrity/as;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 105
    return-void
.end method
