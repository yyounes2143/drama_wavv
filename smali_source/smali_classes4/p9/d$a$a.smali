.class public final Lp9/d$a$a;
.super Ljava/lang/Object;
.source "BlockingObservableMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp9/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lp9/d$a;


# direct methods
.method public constructor <init>(Lp9/d$a;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp9/d$a$a;->b:Lp9/d$a;

    .line 6
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lp9/d$a$a;->b:Lp9/d$a;

    .line 3
    .line 4
    iget-object v0, v0, Lp9/d$a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Lu9/l;->a:Lu9/l;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/2addr v0, v2

    .line 16
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp9/d$a$a;->b:Lp9/d$a;

    .line 8
    .line 9
    iget-object v1, v1, Lp9/d$a;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lu9/l;->a:Lu9/l;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_1
    if-nez v2, :cond_3

    .line 26
    .line 27
    instance-of v2, v1, Lu9/l$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iput-object v0, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    .line 34
    :cond_2
    :try_start_1
    check-cast v1, Lu9/l$b;

    .line 35
    .line 36
    iget-object v1, v1, Lu9/l$b;->a:Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lu9/h;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 40
    move-result-object v1

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :goto_2
    iput-object v0, p0, Lp9/d$a$a;->a:Ljava/lang/Object;

    .line 50
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Read only iterator"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
