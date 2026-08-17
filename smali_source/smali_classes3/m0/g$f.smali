.class public final Lm0/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm0/g;


# direct methods
.method public constructor <init>(Lm0/g;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lm0/g$f;->a:Lm0/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lm0/g$f;->a:Lm0/g;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm0/g;->Kjv(Lm0/g;)Lm0/a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lm0/g;->bea()J

    .line 13
    move-result-wide v1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_4

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lm0/g;->enB()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lm0/g;->Yhp(Lm0/g;)J

    .line 29
    move-result-wide v5

    .line 30
    .line 31
    const-wide/high16 v7, -0x8000000000000000L

    .line 32
    .line 33
    cmp-long v5, v5, v7

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Lm0/g;->Yhp(Lm0/g;)J

    .line 39
    move-result-wide v5

    .line 40
    .line 41
    cmp-long v5, v5, v1

    .line 42
    .line 43
    const/16 v6, 0x320

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lm0/g;->GNk(Lm0/g;)Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lm0/g;->mc(Lm0/g;)J

    .line 55
    move-result-wide v7

    .line 56
    .line 57
    const-wide/16 v9, 0x190

    .line 58
    .line 59
    cmp-long v5, v7, v9

    .line 60
    .line 61
    if-ltz v5, :cond_1

    .line 62
    .line 63
    const/16 v5, 0x2bd

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v5, v6}, Lm0/g;->Kjv(Lm0/g;II)V

    .line 67
    const/4 v5, 0x1

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v5}, Lm0/g;->Kjv(Lm0/g;Z)Z

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v5

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-static {v0}, Lm0/g;->mc(Lm0/g;)J

    .line 77
    move-result-wide v5

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lm0/g;->kU(Lm0/g;)I

    .line 81
    move-result v7

    .line 82
    int-to-long v7, v7

    .line 83
    add-long/2addr v5, v7

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5, v6}, Lm0/g;->Kjv(Lm0/g;J)J

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {v0}, Lm0/g;->GNk(Lm0/g;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lm0/g;->enB(Lm0/g;)J

    .line 97
    move-result-wide v7

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lm0/g;->mc(Lm0/g;)J

    .line 101
    move-result-wide v9

    .line 102
    add-long/2addr v7, v9

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v7, v8}, Lm0/g;->Yhp(Lm0/g;J)J

    .line 106
    .line 107
    const/16 v5, 0x2be

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v5, v6}, Lm0/g;->Kjv(Lm0/g;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lm0/g;->enB(Lm0/g;)J

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lm0/g;->fWG(Lm0/g;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-static {v0, v3, v4}, Lm0/g;->Kjv(Lm0/g;J)J

    .line 120
    const/4 v5, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v5}, Lm0/g;->Kjv(Lm0/g;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lm0/g;->AXE()J

    .line 131
    move-result-wide v5

    .line 132
    .line 133
    cmp-long v3, v5, v3

    .line 134
    .line 135
    if-lez v3, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lm0/g;->Yhp(Lm0/g;)J

    .line 139
    move-result-wide v3

    .line 140
    .line 141
    cmp-long v3, v3, v1

    .line 142
    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lm0/g;->AXE()J

    .line 147
    move-result-wide v3

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3, v4}, Lm0/g;->Kjv(Lm0/g;JJ)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v0, v1, v2}, Lm0/g;->GNk(Lm0/g;J)J

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, Lm0/g;->Yhp()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lm0/g;->VN(Lm0/g;)Lcom/bytedance/sdk/component/utils/Jdh;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lm0/g;->kU(Lm0/g;)I

    .line 173
    move-result v0

    .line 174
    int-to-long v2, v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {v0}, Lm0/g;->AXE()J

    .line 182
    move-result-wide v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lm0/g;->AXE()J

    .line 186
    move-result-wide v3

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lm0/g;->Kjv(Lm0/g;JJ)V

    .line 190
    :cond_8
    return-void
.end method
