.class public final Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

.field public final b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 8
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 10
    iput p4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    const/4 p3, 0x2

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 14
    .line 15
    iget v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    new-array p3, p3, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v2, p3, v0

    .line 27
    .line 28
    aput-object v4, p3, v1

    .line 29
    .line 30
    const-string v4, "StorePromoResourcesLoader: onAssetDownloaded: type: %s, sortIndex: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->d:Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;

    .line 36
    .line 37
    new-instance v4, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, p1, v2, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/model/a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;I)V

    .line 41
    .line 42
    iget-object p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;->SCREENSHOT:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 48
    .line 49
    if-ne v2, p1, :cond_0

    .line 50
    .line 51
    iget p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 52
    add-int/2addr p1, v1

    .line 53
    .line 54
    iput p1, p3, Lcom/fyber/inneractive/sdk/flow/storepromo/model/c;->i:I

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1, v0, p1, p1}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    instance-of p1, p2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/exception/a;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->FILE_SIZE_EXCEEDS_LIMIT:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;->DOWNLOAD_RESOURCE_ERROR:Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;

    .line 70
    .line 71
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_4
    const-string p2, ""

    .line 92
    .line 93
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "Unable download store promo asset type: "

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v2, ", error: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->a:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/b;->b:Lcom/fyber/inneractive/sdk/flow/storepromo/model/b;

    .line 120
    .line 121
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/callbacks/a;->a:[I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    move-result v4

    .line 126
    .line 127
    aget v4, v5, v4

    .line 128
    .line 129
    if-eq v4, v1, :cond_8

    .line 130
    .line 131
    if-eq v4, p3, :cond_7

    .line 132
    const/4 v5, 0x3

    .line 133
    .line 134
    if-eq v4, v5, :cond_6

    .line 135
    const/4 v5, 0x4

    .line 136
    .line 137
    if-eq v4, v5, :cond_5

    .line 138
    .line 139
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->UNKNOWN_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 140
    goto :goto_2

    .line 141
    .line 142
    :cond_5
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->RATING_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 143
    goto :goto_2

    .line 144
    .line 145
    :cond_6
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->VIDEO_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_7
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_8
    sget-object v4, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->APP_ICON_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 152
    .line 153
    :goto_2
    sget-object v5, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;->SCREENSHOT_FAILURE:Lcom/fyber/inneractive/sdk/flow/storepromo/loader/network/b;

    .line 154
    .line 155
    if-ne v4, v5, :cond_9

    .line 156
    .line 157
    iget v4, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->f:I

    .line 158
    .line 159
    iget v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 160
    add-int/2addr v5, v1

    .line 161
    .line 162
    iput v5, v2, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->g:I

    .line 163
    sub-int/2addr v4, v5

    .line 164
    .line 165
    if-ge v4, p3, :cond_a

    .line 166
    :cond_9
    move v0, v1

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v2, p1, v0, p2, v3}, Lcom/fyber/inneractive/sdk/flow/storepromo/loader/g;->a(Lcom/fyber/inneractive/sdk/flow/storepromo/events/a;ZLjava/lang/String;Ljava/lang/String;)V

    .line 170
    :goto_3
    return-void
.end method
