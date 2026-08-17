.class abstract Lcom/google/android/play/core/integrity/y;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public e:Z
    .annotation build Landroidx/annotation/GuardedBy;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/integrity/internal/s;

    .line 6
    .line 7
    const-string v1, "IntegrityDialogWrapper"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/s;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/s;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;I)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/integrity/y;->d:Ljava/lang/Object;

    .line 5
    monitor-enter v2

    .line 6
    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object p1

    .line 18
    monitor-exit v2

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/play/core/integrity/y;->e:Z

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/play/core/integrity/y;->a:Lcom/google/android/play/integrity/internal/s;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    new-array v4, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v3, v4, v1

    .line 35
    .line 36
    const-string v3, "checkAndShowDialog(%s)"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/integrity/internal/s;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    .line 41
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    const-string v3, "dialog.intent.type"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/play/core/integrity/y;->b:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "package.name"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p2, "playcore.integrity.version.major"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    const-string p2, "playcore.integrity.version.minor"

    .line 64
    const/4 v0, 0x3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string p2, "playcore.integrity.version.patch"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/google/android/play/core/integrity/y;->c:J

    .line 75
    .line 76
    const-string p2, "request.token.sid"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v2}, Lcom/google/android/play/core/integrity/y;->b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :goto_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
.end method
