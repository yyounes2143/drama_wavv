.class Lcom/google/common/escape/Escapers$2;
.super Lcom/google/common/escape/UnicodeEscaper;
.source "Escapers.java"


# virtual methods
.method public final b(I)[C
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x10000

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    throw v1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v2}, Ljava/lang/Character;->toChars(I[CI)I

    .line 14
    throw v1
.end method
