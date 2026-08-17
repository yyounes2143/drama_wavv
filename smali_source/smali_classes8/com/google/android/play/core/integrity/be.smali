.class final Lcom/google/android/play/core/integrity/be;
.super Lcom/google/android/play/integrity/internal/t;
.source "com.google.android.play:integrity@@1.3.0"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/play/core/integrity/be;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/play/core/integrity/be;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/t;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/be;->c:Lcom/google/android/play/core/integrity/bn;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/play/core/integrity/bn;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/play/core/integrity/be;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ai;->a(Landroid/content/Context;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method
