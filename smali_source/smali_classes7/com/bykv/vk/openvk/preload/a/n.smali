.class public final Lcom/bykv/vk/openvk/preload/a/n;
.super Lcom/bykv/vk/openvk/preload/a/i;
.source "JsonPrimitive.java"


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/i;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/bykv/vk/openvk/preload/a/n;)Z
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Ljava/lang/Number;

    .line 4
    instance-of v0, p0, Ljava/math/BigInteger;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_1

    instance-of p0, p0, Ljava/lang/Byte;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/f;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/a/b/f;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    check-cast v0, Ljava/lang/Number;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    .line 28
    :cond_1
    check-cast v0, Ljava/lang/String;

    .line 29
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->b()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 5
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Ljava/lang/Number;

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lcom/bykv/vk/openvk/preload/a/n;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/bykv/vk/openvk/preload/a/n;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    return v0

    .line 28
    :cond_2
    return v1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a(Lcom/bykv/vk/openvk/preload/a/n;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/a/n;->a(Lcom/bykv/vk/openvk/preload/a/n;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 48
    move-result-wide v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    move-result-wide v4

    .line 57
    .line 58
    cmp-long p1, v2, v4

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    return v0

    .line 62
    :cond_4
    return v1

    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v3, v2, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    iget-object v3, p1, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 71
    .line 72
    instance-of v3, v3, Ljava/lang/Number;

    .line 73
    .line 74
    if-eqz v3, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v4

    .line 91
    .line 92
    cmpl-double p1, v2, v4

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    return v1

    .line 109
    :cond_7
    :goto_0
    return v0

    .line 110
    .line 111
    :cond_8
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_9
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    return v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a(Lcom/bykv/vk/openvk/preload/a/n;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    :goto_0
    ushr-long v0, v2, v1

    .line 26
    xor-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/n;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v2, v0, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/preload/a/n;->a()Ljava/lang/Number;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 46
    move-result-wide v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v0

    .line 52
    return v0
.end method
