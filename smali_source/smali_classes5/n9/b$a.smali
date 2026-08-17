.class public final Ln9/b$a;
.super Ljava/lang/Object;
.source "CompletableOnErrorComplete.java"

# interfaces
.implements Le9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Le9/c;

.field public final synthetic b:Ln9/b;


# direct methods
.method public constructor <init>(Ln9/b;Le9/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ln9/b$a;->b:Ln9/b;

    .line 6
    .line 7
    iput-object p2, p0, Ln9/b$a;->a:Le9/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/b$a;->a:Le9/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Le9/c;->onComplete()V

    .line 6
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ln9/b$a;->a:Le9/c;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Ln9/b$a;->b:Ln9/b;

    .line 5
    .line 6
    iget-object v1, v1, Ln9/b;->b:Lk9/a$A;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Le9/c;->onComplete()V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lh9/b;->a(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    new-instance v2, Lh9/a;

    .line 20
    const/4 v3, 0x2

    .line 21
    .line 22
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    aput-object p1, v3, v4

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v1, v3, p1

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3}, Lh9/a;-><init>([Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Le9/c;->onError(Ljava/lang/Throwable;)V

    .line 35
    return-void
.end method

.method public final onSubscribe(Lg9/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln9/b$a;->a:Le9/c;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Le9/c;->onSubscribe(Lg9/b;)V

    .line 6
    return-void
.end method
