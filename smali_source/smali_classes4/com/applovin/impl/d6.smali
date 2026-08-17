.class Lcom/applovin/impl/d6;
.super Lcom/applovin/impl/w4;
.source "SourceFile"


# instance fields
.field private final g:Lcom/applovin/impl/e7;

.field private final h:Lcom/applovin/sdk/AppLovinAdLoadListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "TaskResolveVastWrapper"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/w4;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;)Lcom/applovin/impl/e7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to resolve VAST wrapper due to error code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, -0x3f1

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V

    goto :goto_1

    :cond_1
    const/16 v0, -0x3e9

    if-ne p1, v0, :cond_2

    .line 5
    sget-object v0, Lcom/applovin/impl/f7;->h:Lcom/applovin/impl/f7;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/f7;->g:Lcom/applovin/impl/f7;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    iget-object v2, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2, v0, p1, v3}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/e7;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/f7;ILcom/applovin/impl/sdk/j;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/d6;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d6;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/d6;)Lcom/applovin/sdk/AppLovinAdLoadListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/d6;->h:Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/m7;->a(Lcom/applovin/impl/e7;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Resolving VAST ad with depth "

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object v5, p0, Lcom/applovin/impl/d6;->g:Lcom/applovin/impl/e7;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/applovin/impl/e7;->d()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, " at "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/applovin/impl/sdk/network/a;->a(Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/network/a$a;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/a$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "GET"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/a$a;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sget-object v1, Lcom/applovin/impl/b8;->f:Lcom/applovin/impl/b8;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/a$a;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 79
    .line 80
    sget-object v3, Lcom/applovin/impl/l4;->p4:Lcom/applovin/impl/l4;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 97
    .line 98
    sget-object v3, Lcom/applovin/impl/l4;->q4:Lcom/applovin/impl/l4;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/l4;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->c(I)Lcom/applovin/impl/sdk/network/a$a;

    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/a$a;->a(Z)Lcom/applovin/impl/sdk/network/a$a;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/a$a;->a()Lcom/applovin/impl/sdk/network/a;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, Lcom/applovin/impl/d6$a;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0, v0, v3}, Lcom/applovin/impl/d6$a;-><init>(Lcom/applovin/impl/d6;Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/j;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/applovin/impl/w4;->a:Lcom/applovin/impl/sdk/j;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->j0()Lcom/applovin/impl/r5;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/applovin/impl/r5;->a(Lcom/applovin/impl/w4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 143
    move-result v1

    .line 144
    .line 145
    if-eqz v1, :cond_1

    .line 146
    .line 147
    iget-object v1, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 150
    .line 151
    const-string v4, "Unable to resolve VAST wrapper"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :cond_1
    invoke-direct {p0, v2}, Lcom/applovin/impl/d6;->a(I)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    iget-object v0, p0, Lcom/applovin/impl/w4;->c:Lcom/applovin/impl/sdk/n;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/applovin/impl/w4;->b:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "Resolving VAST failed. Could not find resolution URL"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-direct {p0, v2}, Lcom/applovin/impl/d6;->a(I)V

    .line 177
    :goto_0
    return-void
.end method
