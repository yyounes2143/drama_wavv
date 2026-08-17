.class public abstract Lcom/fyber/inneractive/sdk/protobuf/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/protobuf/w;Lcom/fyber/inneractive/sdk/protobuf/K1;Lcom/fyber/inneractive/sdk/protobuf/P1;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/F1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 20
    .line 21
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "readPrimitiveField() cannot handle enums."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    .line 37
    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p1, "readPrimitiveField() cannot handle nested groups."

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :pswitch_3
    invoke-virtual {p2, p0}, Lcom/fyber/inneractive/sdk/protobuf/P1;->a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    .line 51
    :pswitch_4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->q()J

    .line 52
    move-result-wide p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :pswitch_5
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->p()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :pswitch_6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->o()J

    .line 70
    move-result-wide p0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->n()I

    .line 79
    move-result p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    .line 87
    :pswitch_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->u()I

    .line 88
    move-result p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    .line 96
    :pswitch_9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->e()Lcom/fyber/inneractive/sdk/protobuf/q;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    .line 101
    :pswitch_a
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->d()Z

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :pswitch_b
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->h()I

    .line 111
    move-result p0

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    .line 118
    .line 119
    :pswitch_c
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->i()J

    .line 120
    move-result-wide p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    .line 128
    :pswitch_d
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->k()I

    .line 129
    move-result p0

    .line 130
    .line 131
    .line 132
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    .line 136
    .line 137
    :pswitch_e
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->v()J

    .line 138
    move-result-wide p0

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    .line 146
    :pswitch_f
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->l()J

    .line 147
    move-result-wide p0

    .line 148
    .line 149
    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    .line 155
    :pswitch_10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->j()F

    .line 156
    move-result p0

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    .line 164
    :pswitch_11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/protobuf/w;->f()D

    .line 165
    move-result-wide p0

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
