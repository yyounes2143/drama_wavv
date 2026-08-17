.class public final Ls9/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ls9/d$b;

.field public final synthetic b:Ls9/d;


# direct methods
.method public constructor <init>(Ls9/d;Ls9/d$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ls9/d$a;->b:Ls9/d;

    .line 6
    .line 7
    iput-object p2, p0, Ls9/d$a;->a:Ls9/d$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ls9/d$a;->a:Ls9/d$b;

    .line 3
    .line 4
    iget-object v1, v0, Ls9/d$b;->b:Lj9/g;

    .line 5
    .line 6
    iget-object v2, p0, Ls9/d$a;->b:Ls9/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ls9/d;->c(Ljava/lang/Runnable;)Lg9/b;

    .line 10
    move-result-object v0

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
