.class Lcom/tencent/thumbplayer/tcmedia/b/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String; = "base_video"

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/tencent/thumbplayer/tcmedia/b/f;->d:I

    .line 6
    .line 7
    add-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    sput v0, Lcom/tencent/thumbplayer/tcmedia/b/f;->d:I

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    sget p0, Lcom/tencent/thumbplayer/tcmedia/b/f;->b:I

    .line 16
    .line 17
    add-int/lit8 v0, p0, 0x1

    .line 18
    .line 19
    sput v0, Lcom/tencent/thumbplayer/tcmedia/b/f;->b:I

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    sget p0, Lcom/tencent/thumbplayer/tcmedia/b/f;->c:I

    .line 26
    .line 27
    add-int/lit8 v0, p0, 0x1

    .line 28
    .line 29
    sput v0, Lcom/tencent/thumbplayer/tcmedia/b/f;->c:I

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method
