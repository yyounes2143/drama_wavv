.class public Lcom/google/firebase/crashlytics/internal/common/ResponseParser;
.super Ljava/lang/Object;
.source "ResponseParser.java"


# static fields
.field public static final ResponseActionDiscard:I = 0x0

.field public static final ResponseActionRetry:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static parse(I)I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12b

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    const/16 v0, 0x12c

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    if-lt p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18f

    .line 18
    .line 19
    if-gt p0, v0, :cond_1

    .line 20
    return v2

    .line 21
    .line 22
    :cond_1
    const/16 v0, 0x190

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x1f3

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    return v1

    .line 30
    :cond_2
    return v2
.end method
