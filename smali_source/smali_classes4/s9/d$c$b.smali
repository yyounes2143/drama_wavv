.class public final Ls9/d$c$b;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lj9/g;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Ls9/d$c;


# direct methods
.method public constructor <init>(Ls9/d$c;Lj9/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/d$c$b;->c:Ls9/d$c;

    .line 6
    .line 7
    iput-object p2, p0, Ls9/d$c$b;->a:Lj9/g;

    .line 8
    .line 9
    iput-object p3, p0, Ls9/d$c$b;->b:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d$c$b;->c:Ls9/d$c;

    .line 3
    .line 4
    iget-object v1, p0, Ls9/d$c$b;->b:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ls9/d$c;->a(Ljava/lang/Runnable;)Lg9/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Ls9/d$c$b;->a:Lj9/g;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lj9/c;->d(Ljava/util/concurrent/atomic/AtomicReference;Lg9/b;)Z

    .line 17
    return-void
.end method
