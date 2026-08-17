.class final Lcom/google/common/base/CharMatcher$IsEither;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsEither"
.end annotation


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public constructor <init>(CC)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher$FastMatcher;-><init>()V

    .line 4
    .line 5
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    .line 6
    .line 7
    iput-char p2, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/util/BitSet;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
    .end annotation

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 6
    .line 7
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 11
    return-void
.end method

.method public matches(C)Z
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-char v0, p0, Lcom/google/common/base/CharMatcher$IsEither;->a:C

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-char v1, p0, Lcom/google/common/base/CharMatcher$IsEither;->b:C

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/base/CharMatcher;->a(C)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const/16 v2, 0x15

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
    const-string v3, "CharMatcher.anyOf(\""

    .line 25
    .line 26
    const-string v4, "\")"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v0, v1, v4}, Lcom/dramawave/core/network/diagnosis/l;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
