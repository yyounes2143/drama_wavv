.class final Lcom/google/common/net/MediaType$Tokenizer;
.super Ljava/lang/Object;
.source "MediaType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/net/MediaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tokenizer"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(C)V
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->e()C

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 26
    return-void
.end method

.method public final b(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/net/MediaType$Tokenizer;->c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 17
    return-object p1
.end method

.method public final c(Lcom/google/common/base/CharMatcher;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget p1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()C
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/net/MediaType$Tokenizer;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/net/MediaType$Tokenizer;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lcom/google/common/net/MediaType$Tokenizer;->b:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v0

    .line 16
    return v0
.end method
