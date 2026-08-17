.class public final synthetic Lcom/google/firebase/concurrent/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/concurrent/CustomThreadFactory;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/CustomThreadFactory;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->a:Lcom/google/firebase/concurrent/CustomThreadFactory;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->c:I

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/firebase/concurrent/CustomThreadFactory;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/a;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 20
    return-void
.end method
