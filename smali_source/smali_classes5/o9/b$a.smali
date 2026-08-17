.class public final Lo9/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Le9/q;
.implements Lmb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le9/q<",
        "TT;>;",
        "Lmb/b;"
    }
.end annotation


# instance fields
.field public final a:Le9/g;

.field public b:Lg9/b;


# direct methods
.method public constructor <init>(Le9/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lo9/b$a;->a:Le9/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/b$a;->b:Lg9/b;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lg9/b;->dispose()V

    .line 6
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/b$a;->a:Le9/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/g;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo9/b$a;->a:Le9/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/g;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo9/b$a;->a:Le9/g;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/g;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo9/b$a;->b:Lg9/b;

    .line 3
    .line 4
    iget-object p1, p0, Lo9/b$a;->a:Le9/g;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Le9/g;->a(Lmb/b;)V

    .line 8
    return-void
.end method

.method public final request(J)V
    .locals 0

    .line 1
    return-void
.end method
