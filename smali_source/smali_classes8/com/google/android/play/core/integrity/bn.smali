.class final Lcom/google/android/play/core/integrity/bn;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final d:Lcom/google/android/play/core/integrity/at;

.field public final e:Lcom/google/android/play/core/integrity/j;

.field public final f:Lcom/google/android/play/integrity/internal/ae;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/j;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/play/core/integrity/bn;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->d:Lcom/google/android/play/core/integrity/at;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bn;->e:Lcom/google/android/play/core/integrity/j;

    .line 23
    .line 24
    new-instance p3, Lcom/google/android/play/integrity/internal/ae;

    .line 25
    .line 26
    sget-object v6, Lcom/google/android/play/core/integrity/bo;->a:Landroid/content/Intent;

    .line 27
    .line 28
    sget-object v7, Lcom/google/android/play/core/integrity/bd;->a:Lcom/google/android/play/core/integrity/bd;

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    const-string v5, "ExpressIntegrityService"

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;Lcom/google/android/play/integrity/internal/y;)V

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 40
    .line 41
    new-instance p2, Lcom/google/android/play/core/integrity/be;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/play/core/integrity/be;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/play/integrity/internal/ae;->c()Landroid/os/Handler;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/bn;Ljava/lang/String;JJ)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "cloud.prj"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    const-string p0, "nonce"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string/jumbo p0, "warm.up.sid"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    const-string p0, "playcore.integrity.version.major"

    .line 30
    const/4 p1, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    const-string p0, "playcore.integrity.version.minor"

    .line 36
    const/4 p1, 0x3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    const-string p0, "playcore.integrity.version.patch"

    .line 42
    const/4 p1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    const-string/jumbo p0, "webview.request.mode"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    const/4 p1, 0x5

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    const-string p0, "event_timestamps"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    return-object v0
.end method

.method public static bridge synthetic b(Lcom/google/android/play/core/integrity/bn;J)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "cloud.prj"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    const-string/jumbo p0, "webview.request.mode"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 p1, 0x4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    const-string p0, "event_timestamps"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    return-object v0
.end method

.method public static bridge synthetic c(Lcom/google/android/play/core/integrity/bn;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/play/core/integrity/bn;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;JJI)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v9, p0

    .line 2
    .line 3
    .line 4
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    iget-object v0, v9, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 14
    .line 15
    const-string/jumbo v2, "requestExpressIntegrityToken(%s)"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    new-instance v10, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    .line 22
    .line 23
    invoke-direct {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 24
    .line 25
    new-instance v11, Lcom/google/android/play/core/integrity/bg;

    .line 26
    move-object v0, v11

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, v10

    .line 29
    move-object v3, p1

    .line 30
    move-wide v4, p2

    .line 31
    .line 32
    move-wide/from16 v6, p4

    .line 33
    move-object v8, v10

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/integrity/bg;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JJLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 37
    .line 38
    iget-object v0, v9, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v11, v10}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final e(JI)Lcom/google/android/gms/tasks/Task;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p3, v0, v1

    .line 11
    .line 12
    iget-object p3, p0, Lcom/google/android/play/core/integrity/bn;->a:Lcom/google/android/play/integrity/internal/s;

    .line 13
    .line 14
    const-string/jumbo v1, "warmUpIntegrityToken(%s)"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v1, v0}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    .line 21
    .line 22
    invoke-direct {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/play/core/integrity/bf;

    .line 25
    move-object v2, v0

    .line 26
    move-object v3, p0

    .line 27
    move-object v4, p3

    .line 28
    move-wide v5, p1

    .line 29
    move-object v7, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/google/android/play/core/integrity/bf;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/play/core/integrity/bn;->f:Lcom/google/android/play/integrity/internal/ae;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, p3}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
