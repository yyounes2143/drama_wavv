.class Lcom/google/common/base/Splitter$2$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$2;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/base/Splitter$2;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$2;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/common/base/Splitter$2$1;->h:Lcom/google/common/base/Splitter$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$2$1;->h:Lcom/google/common/base/Splitter$2;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    return v0
.end method

.method public separatorStart(I)I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$2$1;->h:Lcom/google/common/base/Splitter$2;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/base/Splitter$SplittingIterator;->c:Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    .line 17
    :goto_0
    if-gt p1, v3, :cond_2

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    :goto_1
    if-ge v4, v1, :cond_1

    .line 21
    .line 22
    add-int v5, v4, p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    .line 28
    iget-object v6, v0, Lcom/google/common/base/Splitter$2;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eq v5, v6, :cond_0

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return p1

    .line 42
    :cond_2
    const/4 p1, -0x1

    .line 43
    return p1
.end method
