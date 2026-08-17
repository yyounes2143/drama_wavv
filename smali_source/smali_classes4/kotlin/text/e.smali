.class public final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "string"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/text/e;->a:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lkotlin/text/e;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    move v1, v2

    .line 10
    :cond_0
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Lkotlin/text/e;->e:I

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-gez v0, :cond_2

    .line 16
    .line 17
    iput v3, p0, Lkotlin/text/e;->b:I

    .line 18
    return v1

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lkotlin/text/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget v4, p0, Lkotlin/text/e;->c:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v5

    .line 31
    .line 32
    :goto_0
    if-ge v4, v5, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v6

    .line 37
    .line 38
    const/16 v7, 0xd

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-eq v6, v8, :cond_3

    .line 43
    .line 44
    if-eq v6, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    if-ne v6, v7, :cond_4

    .line 50
    .line 51
    add-int/lit8 v1, v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    move-result v5

    .line 56
    .line 57
    if-ge v1, v5, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v8, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move v3, v2

    .line 66
    :goto_1
    move v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const/4 v3, -0x1

    .line 69
    .line 70
    :goto_2
    iput v2, p0, Lkotlin/text/e;->b:I

    .line 71
    .line 72
    iput v3, p0, Lkotlin/text/e;->e:I

    .line 73
    .line 74
    iput v1, p0, Lkotlin/text/e;->d:I

    .line 75
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/text/e;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lkotlin/text/e;->b:I

    .line 10
    .line 11
    iget v0, p0, Lkotlin/text/e;->d:I

    .line 12
    .line 13
    iget v1, p0, Lkotlin/text/e;->c:I

    .line 14
    .line 15
    iget v2, p0, Lkotlin/text/e;->e:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    .line 18
    iput v2, p0, Lkotlin/text/e;->c:I

    .line 19
    .line 20
    iget-object v2, p0, Lkotlin/text/e;->a:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
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
