.class public final Lp9/d$a;
.super Lw9/b;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9/d$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile b:Ljava/lang/Object;


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lu9/l;->a:Lu9/l;

    .line 3
    .line 4
    iput-object v0, p0, Lp9/d$a;->b:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu9/l$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lu9/l$b;-><init>(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    iput-object v0, p0, Lp9/d$a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lp9/d$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method
