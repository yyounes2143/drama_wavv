.class final Lcom/google/common/base/CharMatcher$BitSetMatcher;
.super Lcom/google/common/base/CharMatcher$NamedFastMatcher;
.source "CharMatcher.java"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BitSetMatcher"
.end annotation


# instance fields
.field public final b:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/base/CharMatcher$NamedFastMatcher;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 7
    move-result p2

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x40

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/BitSet;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Ljava/util/BitSet;

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->b:Ljava/util/BitSet;

    .line 24
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/BitSet;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->b:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 6
    return-void
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/CharMatcher$BitSetMatcher;->b:Ljava/util/BitSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
