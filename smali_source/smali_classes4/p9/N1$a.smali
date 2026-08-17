.class public final Lp9/N1$a;
.super Lw9/c;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/c<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Lp9/N1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9/N1$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lp9/N1$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp9/N1$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lw9/c;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/N1$a;->b:Lp9/N1$b;

    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N1$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lp9/N1$a;->c:Z

    .line 9
    .line 10
    iget-object v0, p0, Lp9/N1$a;->b:Lp9/N1$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lp9/N1$b;->onComplete()V

    .line 14
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lp9/N1$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lx9/a;->b(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lp9/N1$a;->c:Z

    .line 12
    .line 13
    iget-object v0, p0, Lp9/N1$a;->b:Lp9/N1$b;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp9/N1$b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lp9/N1$a;->c:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lp9/N1$b;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp9/N1$a;->b:Lp9/N1$b;

    .line 10
    .line 11
    iget-object v1, v0, Lm9/r;->c:Lr9/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lr9/a;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lm9/r;->b()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp9/N1$b;->f()V

    .line 24
    :cond_1
    return-void
.end method
