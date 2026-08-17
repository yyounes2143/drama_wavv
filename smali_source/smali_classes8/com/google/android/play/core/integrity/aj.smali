.class final Lcom/google/android/play/core/integrity/aj;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final a:Lcom/google/android/play/integrity/internal/s;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/play/core/integrity/at;

.field public final d:Lcom/google/android/play/core/integrity/i;

.field public final e:Lcom/google/android/play/integrity/internal/ae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Lcom/google/android/play/core/integrity/at;Lcom/google/android/play/core/integrity/i;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->c:Lcom/google/android/play/core/integrity/at;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/android/play/core/integrity/aj;->d:Lcom/google/android/play/core/integrity/i;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/play/integrity/internal/ai;->b(Landroid/content/Context;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p3, "Phonesky is not installed."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, Lcom/google/android/play/integrity/internal/s;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p3, Lcom/google/android/play/integrity/internal/ae;

    .line 36
    .line 37
    sget-object v4, Lcom/google/android/play/core/integrity/ak;->a:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v5, Lcom/google/android/play/core/integrity/ae;->a:Lcom/google/android/play/core/integrity/ae;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    const-string v3, "IntegrityService"

    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/google/android/play/integrity/internal/ae;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/s;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/integrity/internal/z;Lcom/google/android/play/integrity/internal/y;)V

    .line 49
    .line 50
    iput-object p3, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 51
    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;)Landroid/os/Bundle;
    .locals 3

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
    iget-object p0, p0, Lcom/google/android/play/core/integrity/aj;->b:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "nonce"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

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
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p0, "cloud.prj"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/google/android/play/integrity/internal/d;->b(ILjava/util/List;)V

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Lcom/google/android/play/integrity/internal/d;->a(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    const-string p0, "event_timestamps"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    return-object v0
.end method


# virtual methods
.method public final c(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/aj;->e:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->nonce()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->cloudProjectNumber()Ljava/lang/Long;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    instance-of v1, p1, Lcom/google/android/play/core/integrity/ao;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    move-object v1, p1

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/play/core/integrity/ao;

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    aput-object p1, v1, v2

    .line 44
    .line 45
    const-string/jumbo v2, "requestIntegrityToken(%s)"

    .line 46
    .line 47
    iget-object v3, p0, Lcom/google/android/play/core/integrity/aj;->a:Lcom/google/android/play/integrity/internal/s;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v1}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    .line 57
    new-instance v2, Lcom/google/android/play/core/integrity/af;

    .line 58
    move-object v3, v2

    .line 59
    move-object v4, p0

    .line 60
    move-object v5, v1

    .line 61
    move-object v8, v1

    .line 62
    move-object v9, p1

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v3 .. v9}, Lcom/google/android/play/core/integrity/af;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/ae;->t(Lcom/google/android/play/integrity/internal/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 77
    .line 78
    const/16 v1, -0xd

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p1, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(Ljava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
