.class public final Lta/s$b;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lta/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lta/s;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lta/o;


# direct methods
.method public constructor <init>(Lta/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lta/s$b;->a:Ljava/util/Stack;

    .line 11
    .line 12
    :goto_0
    instance-of v0, p1, Lta/s;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lta/s;

    .line 17
    .line 18
    iget-object v0, p0, Lta/s$b;->a:Ljava/util/Stack;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lta/s;->c:Lta/c;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lta/o;

    .line 27
    .line 28
    iput-object p1, p0, Lta/s$b;->b:Lta/o;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lta/o;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lta/s$b;->b:Lta/o;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lta/s$b;->a:Ljava/util/Stack;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lta/s;

    .line 21
    .line 22
    iget-object v2, v2, Lta/s;->d:Lta/c;

    .line 23
    .line 24
    :goto_1
    instance-of v3, v2, Lta/s;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    check-cast v2, Lta/s;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v2, Lta/s;->c:Lta/c;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    .line 37
    check-cast v1, Lta/o;

    .line 38
    .line 39
    iget-object v2, v1, Lta/o;->b:[B

    .line 40
    array-length v2, v2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    :goto_2
    iput-object v1, p0, Lta/s$b;->b:Lta/o;

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/s$b;->b:Lta/o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/s$b;->a()Lta/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
