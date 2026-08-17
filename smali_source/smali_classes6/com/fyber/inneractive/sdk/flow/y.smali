.class public final Lcom/fyber/inneractive/sdk/flow/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/o;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/g0;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/util/g;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/flow/A;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/A;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/click/b;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    aput-object p1, v1, v0

    .line 19
    .line 20
    const-string v3, "%s super click result: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 26
    .line 27
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v2

    .line 38
    .line 39
    const-string p1, "%s click handler is null. Probably cancelled"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    .line 46
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/A;->h:Lcom/fyber/inneractive/sdk/click/r;

    .line 47
    .line 48
    iput-object v3, v1, Lcom/fyber/inneractive/sdk/flow/A;->i:Lcom/fyber/inneractive/sdk/flow/y;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/A;->E()V

    .line 52
    .line 53
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/y;->c:Lcom/fyber/inneractive/sdk/flow/A;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/y;->a:Lcom/fyber/inneractive/sdk/util/g0;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/y;->b:Lcom/fyber/inneractive/sdk/util/g;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 63
    .line 64
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/q;

    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPEN_GOOGLE_STORE:Lcom/fyber/inneractive/sdk/click/q;

    .line 69
    .line 70
    if-ne v5, v6, :cond_1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    sget-object v6, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in internal browser"

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/flow/A;->d:Z

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity;->setInternalBrowserListener(Lcom/fyber/inneractive/sdk/activities/InneractiveInternalBrowserActivity$InternalBrowserListener;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/click/q;

    .line 91
    .line 92
    if-eq v5, v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 95
    .line 96
    if-ne v5, v0, :cond_6

    .line 97
    .line 98
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "InneractiveAdRendererImpl: handleOpenResult - opened in external browser"

    .line 101
    .line 102
    .line 103
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->d:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->a:Lcom/fyber/inneractive/sdk/click/q;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 111
    .line 112
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v5, "InneractiveAdRendererImpl: handleOpenResult - opened in external application"

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/click/b;->f:Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lcom/fyber/inneractive/sdk/click/j;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/click/j;->c:Lcom/fyber/inneractive/sdk/click/q;

    .line 136
    .line 137
    sget-object v5, Lcom/fyber/inneractive/sdk/click/q;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/q;

    .line 138
    .line 139
    if-ne v2, v5, :cond_5

    .line 140
    .line 141
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/click/j;->a:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/q;)V

    .line 145
    .line 146
    :cond_5
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/A;->D()V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/A;->o()Lcom/fyber/inneractive/sdk/ignite/m;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    sget-object v2, Lcom/fyber/inneractive/sdk/ignite/m;->NONE:Lcom/fyber/inneractive/sdk/ignite/m;

    .line 158
    .line 159
    if-eq v0, v2, :cond_7

    .line 160
    .line 161
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/click/b;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "IgniteGooglePlay"

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1, p1, v3, v4}, Lcom/fyber/inneractive/sdk/flow/A;->b(Lcom/fyber/inneractive/sdk/click/b;Lcom/fyber/inneractive/sdk/util/g0;Lcom/fyber/inneractive/sdk/util/g;)V

    .line 181
    :cond_8
    return-void
.end method
