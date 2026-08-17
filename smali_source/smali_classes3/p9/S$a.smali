.class public final Lp9/S$a;
.super Lm9/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lm9/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Li9/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li9/o<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le9/q;Li9/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/q<",
            "-TT;>;",
            "Li9/o<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm9/a;-><init>(Le9/q;)V

    .line 4
    .line 5
    iput-object p2, p0, Lp9/S$a;->f:Li9/o;

    .line 6
    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lm9/a;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lm9/a;->a:Le9/q;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lp9/S$a;->f:Li9/o;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Li9/o;->test(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm9/a;->a(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Le9/q;->onNext(Ljava/lang/Object;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lm9/a;->c:Ll9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ll9/f;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp9/S$a;->f:Li9/o;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, Li9/o;->test(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    :cond_1
    return-object v0
.end method
