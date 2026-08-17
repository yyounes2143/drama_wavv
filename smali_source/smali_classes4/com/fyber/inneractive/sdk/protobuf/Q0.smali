.class public final Lcom/fyber/inneractive/sdk/protobuf/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/protobuf/Q0;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/protobuf/y0;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/Q0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->c:Lcom/fyber/inneractive/sdk/protobuf/Q0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/y0;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/U0;
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/m0;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 13
    .line 14
    if-nez v0, :cond_b

    .line 15
    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->a:Lcom/fyber/inneractive/sdk/protobuf/y0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v1, Lcom/fyber/inneractive/sdk/protobuf/a0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/V0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/protobuf/y0;->a:Lcom/fyber/inneractive/sdk/protobuf/C0;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/protobuf/C0;->b(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/protobuf/S0;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    .line 57
    const/4 v3, 0x2

    .line 58
    and-int/2addr v0, v3

    .line 59
    .line 60
    const-string v4, "Protobuf runtime is not correctly loaded."

    .line 61
    .line 62
    if-ne v0, v3, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 71
    .line 72
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K;->a:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 75
    .line 76
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K0;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/K0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/E0;)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/V0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 83
    .line 84
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/K;->b:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/protobuf/S0;->a:Lcom/fyber/inneractive/sdk/protobuf/E0;

    .line 89
    .line 90
    new-instance v3, Lcom/fyber/inneractive/sdk/protobuf/K0;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v0, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/K0;-><init>(Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/E0;)V

    .line 94
    :goto_1
    move-object v0, v3

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    .line 112
    and-int/2addr v0, v1

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_5
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 120
    .line 121
    :goto_2
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/M0;->b:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 126
    .line 127
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 128
    .line 129
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 130
    .line 131
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/K;->a:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 132
    .line 133
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/B0;->b:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 134
    .line 135
    .line 136
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_6
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/M0;->b:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 141
    .line 142
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u0;->b:Lcom/fyber/inneractive/sdk/protobuf/t0;

    .line 143
    .line 144
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->d:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 145
    const/4 v6, 0x0

    .line 146
    .line 147
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/B0;->b:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 148
    .line 149
    .line 150
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    .line 151
    move-result-object v0

    .line 152
    goto :goto_4

    .line 153
    .line 154
    :cond_7
    iget v0, v2, Lcom/fyber/inneractive/sdk/protobuf/S0;->d:I

    .line 155
    and-int/2addr v0, v1

    .line 156
    .line 157
    if-ne v0, v1, :cond_8

    .line 158
    .line 159
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO3:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 163
    .line 164
    :goto_3
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/P0;->PROTO2:Lcom/fyber/inneractive/sdk/protobuf/P0;

    .line 165
    .line 166
    if-ne v0, v1, :cond_a

    .line 167
    .line 168
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/M0;->a:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 169
    .line 170
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 171
    .line 172
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->b:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 173
    .line 174
    sget-object v6, Lcom/fyber/inneractive/sdk/protobuf/K;->b:Lcom/fyber/inneractive/sdk/protobuf/J;

    .line 175
    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/B0;->a:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 179
    move-object v4, v0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    .line 183
    move-result-object v0

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p1

    .line 191
    .line 192
    :cond_a
    sget-object v3, Lcom/fyber/inneractive/sdk/protobuf/M0;->a:Lcom/fyber/inneractive/sdk/protobuf/L0;

    .line 193
    .line 194
    sget-object v4, Lcom/fyber/inneractive/sdk/protobuf/u0;->a:Lcom/fyber/inneractive/sdk/protobuf/s0;

    .line 195
    .line 196
    sget-object v5, Lcom/fyber/inneractive/sdk/protobuf/V0;->c:Lcom/fyber/inneractive/sdk/protobuf/p1;

    .line 197
    const/4 v6, 0x0

    .line 198
    .line 199
    sget-object v7, Lcom/fyber/inneractive/sdk/protobuf/B0;->a:Lcom/fyber/inneractive/sdk/protobuf/A0;

    .line 200
    .line 201
    .line 202
    invoke-static/range {v2 .. v7}, Lcom/fyber/inneractive/sdk/protobuf/J0;->a(Lcom/fyber/inneractive/sdk/protobuf/S0;Lcom/fyber/inneractive/sdk/protobuf/L0;Lcom/fyber/inneractive/sdk/protobuf/u0;Lcom/fyber/inneractive/sdk/protobuf/p1;Lcom/fyber/inneractive/sdk/protobuf/J;Lcom/fyber/inneractive/sdk/protobuf/A0;)Lcom/fyber/inneractive/sdk/protobuf/J0;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/protobuf/Q0;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    check-cast p1, Lcom/fyber/inneractive/sdk/protobuf/U0;

    .line 212
    .line 213
    if-eqz p1, :cond_b

    .line 214
    move-object v0, p1

    .line 215
    :cond_b
    return-object v0

    .line 216
    .line 217
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 218
    .line 219
    const-string v0, "messageType"

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1
.end method
