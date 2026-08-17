.class public abstract Lcom/fyber/inneractive/sdk/util/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lcom/fyber/inneractive/sdk/config/Q;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    .line 24
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/Q;->a:Ljava/util/LinkedList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    if-ge v1, v2, :cond_8

    .line 47
    .line 48
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/Q;->a:Ljava/util/LinkedList;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/fyber/inneractive/sdk/config/S;

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_2
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 80
    .line 81
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isDeprecated()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    sget-object v4, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 103
    .line 104
    if-eq v4, v3, :cond_4

    .line 105
    .line 106
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/config/S;->f:Lcom/fyber/inneractive/sdk/config/U;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/U;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 109
    .line 110
    :cond_4
    :goto_2
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 115
    .line 116
    :cond_5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 117
    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 121
    .line 122
    if-eq v2, v0, :cond_6

    .line 123
    .line 124
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 125
    .line 126
    if-ne v2, v0, :cond_7

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    .line 139
    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_8
    sget-object p0, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
