.class public final LP/s;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field public static final a:LQ/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "x"

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "y"

    .line 7
    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LQ/c$a;->a([Ljava/lang/String;)LQ/c$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, LP/s;->a:LQ/c$a;

    .line 17
    return-void
.end method

.method public static a(LQ/c;)I
    .locals 6
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ/c;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ/c;->g()D

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 13
    mul-double/2addr v0, v2

    .line 14
    double-to-int v0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LQ/c;->g()D

    .line 18
    move-result-wide v4

    .line 19
    mul-double/2addr v4, v2

    .line 20
    double-to-int v1, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LQ/c;->g()D

    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    double-to-int v2, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LQ/c;->e()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LQ/c;->o()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, LQ/c;->c()V

    .line 40
    .line 41
    const/16 p0, 0xff

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static b(LQ/c;F)Landroid/graphics/PointF;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ/c;->k()LQ/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQ/c;->g()D

    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LQ/c;->g()D

    .line 25
    move-result-wide v1

    .line 26
    double-to-float v1, v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, LQ/c;->e()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LQ/c;->o()V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    .line 39
    mul-float/2addr v0, p1

    .line 40
    mul-float/2addr v1, p1

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, "Unknown point starts with "

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LQ/c;->k()LQ/c$b;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, LQ/c;->b()V

    .line 73
    const/4 v0, 0x0

    .line 74
    move v1, v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, LQ/c;->e()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    sget-object v2, LP/s;->a:LQ/c$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, LQ/c;->m(LQ/c$a;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    const/4 v3, 0x1

    .line 90
    .line 91
    if-eq v2, v3, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LQ/c;->n()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LQ/c;->o()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p0}, LP/s;->d(LQ/c;)F

    .line 102
    move-result v1

    .line 103
    goto :goto_1

    .line 104
    .line 105
    .line 106
    :cond_4
    invoke-static {p0}, LP/s;->d(LQ/c;)F

    .line 107
    move-result v0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {p0}, LQ/c;->d()V

    .line 112
    .line 113
    new-instance p0, Landroid/graphics/PointF;

    .line 114
    mul-float/2addr v0, p1

    .line 115
    mul-float/2addr v1, p1

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 119
    return-object p0

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p0}, LQ/c;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, LQ/c;->g()D

    .line 126
    move-result-wide v0

    .line 127
    double-to-float v0, v0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LQ/c;->g()D

    .line 131
    move-result-wide v1

    .line 132
    double-to-float v1, v1

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, LQ/c;->k()LQ/c$b;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    sget-object v3, LQ/c$b;->b:LQ/c$b;

    .line 139
    .line 140
    if-eq v2, v3, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LQ/c;->o()V

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p0}, LQ/c;->c()V

    .line 148
    .line 149
    new-instance p0, Landroid/graphics/PointF;

    .line 150
    mul-float/2addr v0, p1

    .line 151
    mul-float/2addr v1, p1

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 155
    return-object p0
.end method

.method public static c(LQ/c;F)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LQ/c;->a()V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, LQ/c;->k()LQ/c$b;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, LQ/c$b;->a:LQ/c$b;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LQ/c;->a()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, LP/s;->b(LQ/c;F)Landroid/graphics/PointF;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LQ/c;->c()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LQ/c;->c()V

    .line 34
    return-object v0
.end method

.method public static d(LQ/c;)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LQ/c;->k()LQ/c$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LQ/c;->g()D

    .line 17
    move-result-wide v0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v2, "Unknown value for token of type "

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LQ/c;->a()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LQ/c;->g()D

    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, LQ/c;->e()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LQ/c;->o()V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, LQ/c;->c()V

    .line 62
    return v0
.end method
