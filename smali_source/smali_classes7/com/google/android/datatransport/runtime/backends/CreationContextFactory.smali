.class Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;
.super Ljava/lang/Object;
.source "CreationContextFactory.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/datatransport/runtime/time/Clock;

.field public final c:Lcom/google/android/datatransport/runtime/time/Clock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)V
    .locals 0
    .param p2    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/WallTime;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/datatransport/runtime/time/Clock;
        .annotation build Lcom/google/android/datatransport/runtime/time/Monotonic;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/CreationContextFactory;->c:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 10
    return-void
.end method
