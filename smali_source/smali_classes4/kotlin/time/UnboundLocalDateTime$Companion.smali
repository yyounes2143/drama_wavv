.class public final Lkotlin/time/UnboundLocalDateTime$Companion;
.super Ljava/lang/Object;
.source "Instant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/UnboundLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/time/UnboundLocalDateTime$Companion;",
        "",
        "<init>",
        "()V",
        "fromInstant",
        "Lkotlin/time/UnboundLocalDateTime;",
        "instant",
        "Lkotlin/time/Instant;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/time/UnboundLocalDateTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromInstant(Lkotlin/time/Instant;)Lkotlin/time/UnboundLocalDateTime;
    .locals 24
    .param p1    # Lkotlin/time/Instant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v1, "instant"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, v0, Lkotlin/time/Instant;->a:J

    .line 10
    .line 11
    .line 12
    const-wide/32 v3, 0x15180

    .line 13
    .line 14
    div-long v5, v1, v3

    .line 15
    .line 16
    xor-long v7, v1, v3

    .line 17
    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    cmp-long v7, v7, v9

    .line 21
    .line 22
    const-wide/16 v11, -0x1

    .line 23
    .line 24
    if-gez v7, :cond_0

    .line 25
    .line 26
    mul-long v7, v5, v3

    .line 27
    .line 28
    cmp-long v7, v7, v1

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    add-long/2addr v5, v11

    .line 32
    :cond_0
    rem-long/2addr v1, v3

    .line 33
    .line 34
    xor-long v7, v1, v3

    .line 35
    neg-long v13, v1

    .line 36
    or-long/2addr v13, v1

    .line 37
    and-long/2addr v7, v13

    .line 38
    .line 39
    const/16 v13, 0x3f

    .line 40
    shr-long/2addr v7, v13

    .line 41
    and-long/2addr v3, v7

    .line 42
    add-long/2addr v1, v3

    .line 43
    long-to-int v1, v1

    .line 44
    .line 45
    .line 46
    const v2, 0xafaa8

    .line 47
    int-to-long v2, v2

    .line 48
    add-long/2addr v5, v2

    .line 49
    .line 50
    const/16 v2, 0x3c

    .line 51
    int-to-long v2, v2

    .line 52
    sub-long/2addr v5, v2

    .line 53
    .line 54
    cmp-long v2, v5, v9

    .line 55
    .line 56
    const/16 v3, 0x190

    .line 57
    .line 58
    .line 59
    const v4, 0x23ab1

    .line 60
    .line 61
    if-gez v2, :cond_1

    .line 62
    .line 63
    const-wide/16 v7, 0x1

    .line 64
    .line 65
    add-long v13, v5, v7

    .line 66
    int-to-long v11, v4

    .line 67
    div-long/2addr v13, v11

    .line 68
    sub-long/2addr v13, v7

    .line 69
    int-to-long v7, v3

    .line 70
    mul-long/2addr v7, v13

    .line 71
    neg-long v13, v13

    .line 72
    mul-long/2addr v13, v11

    .line 73
    add-long/2addr v5, v13

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-wide v7, v9

    .line 76
    :goto_0
    int-to-long v2, v3

    .line 77
    .line 78
    mul-long v11, v2, v5

    .line 79
    .line 80
    const/16 v13, 0x24f

    .line 81
    int-to-long v13, v13

    .line 82
    add-long/2addr v11, v13

    .line 83
    int-to-long v13, v4

    .line 84
    div-long/2addr v11, v13

    .line 85
    .line 86
    const/16 v4, 0x16d

    .line 87
    int-to-long v13, v4

    .line 88
    .line 89
    mul-long v17, v13, v11

    .line 90
    const/4 v4, 0x4

    .line 91
    int-to-long v9, v4

    .line 92
    .line 93
    div-long v20, v11, v9

    .line 94
    .line 95
    add-long v20, v20, v17

    .line 96
    .line 97
    const/16 v4, 0x64

    .line 98
    .line 99
    move/from16 v17, v1

    .line 100
    int-to-long v0, v4

    .line 101
    .line 102
    div-long v22, v11, v0

    .line 103
    .line 104
    sub-long v20, v20, v22

    .line 105
    .line 106
    div-long v22, v11, v2

    .line 107
    .line 108
    add-long v22, v22, v20

    .line 109
    .line 110
    sub-long v20, v5, v22

    .line 111
    .line 112
    const-wide/16 v18, 0x0

    .line 113
    .line 114
    cmp-long v4, v20, v18

    .line 115
    .line 116
    if-gez v4, :cond_2

    .line 117
    .line 118
    const-wide/16 v15, -0x1

    .line 119
    add-long/2addr v11, v15

    .line 120
    mul-long/2addr v13, v11

    .line 121
    .line 122
    div-long v9, v11, v9

    .line 123
    add-long/2addr v9, v13

    .line 124
    .line 125
    div-long v0, v11, v0

    .line 126
    sub-long/2addr v9, v0

    .line 127
    .line 128
    div-long v0, v11, v2

    .line 129
    add-long/2addr v0, v9

    .line 130
    .line 131
    sub-long v20, v5, v0

    .line 132
    .line 133
    :cond_2
    move-wide/from16 v0, v20

    .line 134
    add-long/2addr v11, v7

    .line 135
    long-to-int v0, v0

    .line 136
    .line 137
    mul-int/lit8 v1, v0, 0x5

    .line 138
    .line 139
    add-int/lit8 v1, v1, 0x2

    .line 140
    .line 141
    div-int/lit16 v1, v1, 0x99

    .line 142
    .line 143
    add-int/lit8 v2, v1, 0x2

    .line 144
    .line 145
    rem-int/lit8 v2, v2, 0xc

    .line 146
    .line 147
    add-int/lit8 v5, v2, 0x1

    .line 148
    .line 149
    mul-int/lit16 v2, v1, 0x132

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x5

    .line 152
    .line 153
    div-int/lit8 v2, v2, 0xa

    .line 154
    sub-int/2addr v0, v2

    .line 155
    .line 156
    add-int/lit8 v6, v0, 0x1

    .line 157
    .line 158
    div-int/lit8 v1, v1, 0xa

    .line 159
    int-to-long v0, v1

    .line 160
    add-long/2addr v11, v0

    .line 161
    long-to-int v4, v11

    .line 162
    .line 163
    move/from16 v0, v17

    .line 164
    .line 165
    div-int/lit16 v7, v0, 0xe10

    .line 166
    .line 167
    mul-int/lit16 v1, v7, 0xe10

    .line 168
    .line 169
    sub-int v1, v0, v1

    .line 170
    .line 171
    div-int/lit8 v8, v1, 0x3c

    .line 172
    .line 173
    mul-int/lit8 v0, v8, 0x3c

    .line 174
    .line 175
    sub-int v9, v1, v0

    .line 176
    .line 177
    new-instance v0, Lkotlin/time/UnboundLocalDateTime;

    .line 178
    .line 179
    move-object/from16 v1, p1

    .line 180
    .line 181
    iget v10, v1, Lkotlin/time/Instant;->b:I

    .line 182
    move-object v3, v0

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v3 .. v10}, Lkotlin/time/UnboundLocalDateTime;-><init>(IIIIIII)V

    .line 186
    return-object v0
.end method
