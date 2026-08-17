.class public final Lta/o$a;
.super Ljava/lang/Object;
.source "LiteralByteString.java"

# interfaces
.implements Lta/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:I

.field public final synthetic c:Lta/o;


# direct methods
.method public constructor <init>(Lta/o;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lta/o$a;->c:Lta/o;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lta/o$a;->a:I

    .line 9
    .line 10
    iget-object p1, p1, Lta/o;->b:[B

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    iput p1, p0, Lta/o$a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lta/o$a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lta/o$a;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lta/o$a;->nextByte()B

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final nextByte()B
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lta/o$a;->c:Lta/o;

    .line 3
    .line 4
    iget-object v0, v0, Lta/o;->b:[B

    .line 5
    .line 6
    iget v1, p0, Lta/o$a;->a:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lta/o$a;->a:I

    .line 11
    .line 12
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
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
