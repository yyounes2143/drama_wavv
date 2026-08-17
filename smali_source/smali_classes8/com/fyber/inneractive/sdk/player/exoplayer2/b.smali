.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/z;->a:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3fc

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x18fc

    .line 12
    .line 13
    :goto_0
    sput v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->a:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/UUID;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    .line 21
    .line 22
    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b:Ljava/util/UUID;

    .line 23
    .line 24
    new-instance v0, Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v1, 0x1077efecc0b24d02L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v3, -0x531cc3e1ad1d04b5L    # -1.8442503140481377E-92

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 38
    .line 39
    new-instance v0, Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v3, -0x5c37d8232ae2de13L

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 53
    .line 54
    new-instance v0, Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v1, -0x65fb0f8667bfbd7aL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 68
    return-void
.end method

.method public static a(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long v0, p0, v0

    .line 15
    :goto_0
    return-wide v0
.end method
