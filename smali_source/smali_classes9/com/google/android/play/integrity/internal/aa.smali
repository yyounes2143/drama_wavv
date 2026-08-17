.class final Lcom/google/android/play/integrity/internal/aa;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Lcom/google/android/play/integrity/internal/ad;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/ad;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/aa;->c:Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/aa;->b:Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/t;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/aa;->c:Lcom/google/android/play/integrity/internal/ad;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ad;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/aa;->b:Landroid/os/IBinder;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->i:Lcom/google/android/play/integrity/internal/z;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, Lcom/google/android/play/integrity/internal/z;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Landroid/os/IInterface;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "linkToDeath"

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/play/integrity/internal/ae;->b:Lcom/google/android/play/integrity/internal/s;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v2}, Lcom/google/android/play/integrity/internal/s;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    :try_start_0
    iget-object v2, v0, Lcom/google/android/play/integrity/internal/ae;->n:Landroid/os/IInterface;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iget-object v3, v0, Lcom/google/android/play/integrity/internal/ae;->k:Lcom/google/android/play/integrity/internal/u;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v5, "linkToDeath failed"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2, v5, v3}, Lcom/google/android/play/integrity/internal/s;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 47
    .line 48
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/play/integrity/internal/ae;->g:Z

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lcom/google/android/play/integrity/internal/ae;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 76
    return-void
.end method
