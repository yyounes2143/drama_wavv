.class public final synthetic Lcom/google/android/play/integrity/internal/v;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.3.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/ae;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ae;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/integrity/internal/v;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/play/integrity/internal/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/play/integrity/internal/v;->a:Lcom/google/android/play/integrity/internal/ae;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/play/integrity/internal/v;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/play/integrity/internal/ae;->f:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/google/android/play/integrity/internal/ae;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method
