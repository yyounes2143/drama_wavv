.class public final Lcom/fyber/inneractive/sdk/click/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/E;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/click/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/fyber/inneractive/sdk/click/c;

    .line 3
    .line 4
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 5
    .line 6
    iget-boolean p3, p3, Lcom/fyber/inneractive/sdk/click/r;->e:Z

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 p3, 0x0

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    if-eqz p1, :cond_a

    .line 27
    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/click/m;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-le v0, v1, :cond_2

    .line 38
    .line 39
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 56
    .line 57
    sget-object v2, Lcom/fyber/inneractive/sdk/click/q;->FAILED:Lcom/fyber/inneractive/sdk/click/q;

    .line 58
    .line 59
    if-ne v0, v2, :cond_6

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    move-result v4

    .line 95
    .line 96
    if-nez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-instance v5, Lcom/fyber/inneractive/sdk/click/j;

    .line 101
    .line 102
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 103
    .line 104
    .line 105
    invoke-direct {v5, v3, v1, v6, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/click/m;->b:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, p1, p2, v1, p3}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/c;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v4, Lcom/fyber/inneractive/sdk/click/j;

    .line 154
    .line 155
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 156
    .line 157
    .line 158
    invoke-direct {v4, v1, v2, v5, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_9

    .line 173
    .line 174
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/click/r;->f:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 179
    .line 180
    sget-object v1, Lcom/fyber/inneractive/sdk/click/q;->INTERNAL_REDIRECT:Lcom/fyber/inneractive/sdk/click/q;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p2, v2, v1, p3}, Lcom/fyber/inneractive/sdk/click/j;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/q;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    :cond_9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/m;->c:Lcom/fyber/inneractive/sdk/click/r;

    .line 189
    .line 190
    const-string p3, "followRedirects"

    .line 191
    .line 192
    const-string v0, "Invalid response"

    .line 193
    .line 194
    .line 195
    invoke-static {p2, p3, v0}, Lcom/fyber/inneractive/sdk/click/r;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/click/r;->a(Lcom/fyber/inneractive/sdk/click/b;)Lcom/fyber/inneractive/sdk/click/b;

    .line 200
    :cond_a
    :goto_2
    return-void
.end method
