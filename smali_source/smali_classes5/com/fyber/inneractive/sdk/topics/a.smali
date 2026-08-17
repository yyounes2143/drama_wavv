.class public final Lcom/fyber/inneractive/sdk/topics/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/topics/b;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/topics/b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Exception;

    .line 3
    .line 4
    const-class v0, Lcom/fyber/inneractive/sdk/topics/b;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    aput-object v0, v1, v2

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    aput-object p1, v1, v0

    .line 22
    .line 23
    const-string p1, "%sTopic Experienced an error, and did not return successfully: %s"

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/r;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/topics/b;->a:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/e;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v4

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    new-array v1, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "Topic results returned empty"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 38
    move v4, v3

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    .line 44
    if-ge v4, v5, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LH7/a;->b(Landroid/adservices/topics/Topic;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    new-array v6, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v5, v6, v3

    .line 61
    .line 62
    const-string v5, "Topic returned %s"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/topics/b;->f:Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-static {v6}, Landroidx/privacysandbox/ads/adservices/topics/f;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/2addr v4, v0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/topics/b;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->c()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/topics/a;->a:Lcom/fyber/inneractive/sdk/topics/b;

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/topics/j;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    move-result v2

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    new-array p1, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "EncryptedTopic results returned empty"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 123
    move v2, v3

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    move-result v4

    .line 128
    .line 129
    if-ge v2, v4, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    .line 140
    invoke-static {v4}, LH7/b;->a(Landroid/adservices/topics/EncryptedTopic;)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-array v5, v0, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v4, v5, v3

    .line 146
    .line 147
    const-string v4, "EncryptedTopic returned %s"

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/topics/b;->e:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Landroidx/privacysandbox/ads/adservices/topics/k;->a(Ljava/lang/Object;)Landroid/adservices/topics/EncryptedTopic;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    add-int/2addr v2, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_3
    return-void
.end method
