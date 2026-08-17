.class public final Lu9/a;
.super Ljava/lang/Object;
.source "AppendOnlyLinkedArrayList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu9/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lu9/a;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lu9/a;->b:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lu9/a;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x5

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lu9/a;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v0, v2, v1

    .line 13
    .line 14
    iput-object v0, p0, Lu9/a;->b:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lu9/a;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, Lu9/a;->c:I

    .line 24
    return-void
.end method

.method public final b(Lu9/a$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a$a<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu9/a;->a:[Ljava/lang/Object;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_1
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, v3}, Li9/o;->test(Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    :goto_2
    aget-object v0, v0, v2

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return-void
.end method
