.class final Lcom/google/common/base/CharMatcher$InRange;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InRange"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$InRange;->a:C

    .line 14
    .line 15
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    .line 16
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->a:C

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/util/BitSet;->set(II)V

    .line 10
    return-void
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->a:C

    .line 3
    .line 4
    if-gt v0, p1, :cond_0

    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$InRange;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$InRange;->b:C

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/common/internal/b;->a(ILjava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    const-string v3, "CharMatcher.inRange(\'"

    .line 25
    .line 26
    const-string v4, "\', \'"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v4, v1}, Lcom/applovin/impl/E3;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "\')"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
