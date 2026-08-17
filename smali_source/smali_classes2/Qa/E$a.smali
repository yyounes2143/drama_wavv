.class public final LQa/E$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQa/E;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:LQa/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQa/E<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LQa/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQa/E<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQa/E$a;->c:LQa/E;

    .line 6
    .line 7
    iget-object p1, p1, LQa/E;->a:Lkotlin/sequences/Sequence;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, LQa/E$a;->a:Ljava/util/Iterator;

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    .line 2
    :goto_0
    iget v0, p0, LQa/E$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, LQa/E$a;->c:LQa/E;

    .line 5
    .line 6
    iget v2, v1, LQa/E;->b:I

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    iget-object v4, p0, LQa/E$a;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    iget v0, p0, LQa/E$a;->b:I

    .line 23
    add-int/2addr v0, v3

    .line 24
    .line 25
    iput v0, p0, LQa/E$a;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LQa/E$a;->b:I

    .line 29
    .line 30
    iget v1, v1, LQa/E;->c:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_1
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, LQa/E$a;->b:I

    .line 3
    .line 4
    iget-object v1, p0, LQa/E$a;->c:LQa/E;

    .line 5
    .line 6
    iget v2, v1, LQa/E;->b:I

    .line 7
    .line 8
    iget-object v3, p0, LQa/E$a;->a:Ljava/util/Iterator;

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LQa/E$a;->b:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    iput v0, p0, LQa/E$a;->b:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget v0, p0, LQa/E$a;->b:I

    .line 29
    .line 30
    iget v1, v1, LQa/E;->c:I

    .line 31
    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, LQa/E$a;->b:I

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
