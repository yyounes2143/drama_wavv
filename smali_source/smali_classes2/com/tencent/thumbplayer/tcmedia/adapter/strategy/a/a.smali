.class public Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/thumbplayer/tcmedia/adapter/c;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->d:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a:I

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPStrategyUtils;->isTVPlatform()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b:I

    .line 21
    .line 22
    iput v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a:I

    .line 23
    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    const/16 v1, 0xd2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/c;->b(I)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v3, v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamQueueInt()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    iget-object p1, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamQueueInt;->queueValue:[I

    .line 46
    .line 47
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->c:[I

    .line 48
    const/4 p1, 0x1

    .line 49
    .line 50
    iput-boolean p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->d:Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0xca

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/c;->b(I)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    .line 63
    move-result v2

    .line 64
    .line 65
    if-ne v2, v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iget-wide v2, v2, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v2, v3}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a(J)Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-wide v1, v1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 84
    long-to-int v1, v1

    .line 85
    .line 86
    iput v1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b:I

    .line 87
    .line 88
    :cond_3
    const/16 v1, 0xcb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/c;->b(I)Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamType()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-ne v1, v0, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-wide v0, v0, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b(J)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam;->getParamLong()Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    iget-wide v0, p1, Lcom/tencent/thumbplayer/tcmedia/api/TPOptionalParam$OptionalParamLong;->value:J

    .line 119
    long-to-int p1, v0

    .line 120
    .line 121
    iput p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a:I

    .line 122
    .line 123
    :cond_4
    iget p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b:I

    .line 124
    .line 125
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a:I

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a(II)V

    .line 129
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not soft with systemplayer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x5

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(J)Z
    .locals 2

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x5

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->a:I

    return v0
.end method

.method public c()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->c:[I

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/a/a;->d:Z

    .line 3
    return v0
.end method
