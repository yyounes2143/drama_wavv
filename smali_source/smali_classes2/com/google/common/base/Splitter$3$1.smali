.class Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$3;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->end()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public separatorStart(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->h:Lcom/google/common/base/CommonMatcher;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->find(I)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/CommonMatcher;->start()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method
