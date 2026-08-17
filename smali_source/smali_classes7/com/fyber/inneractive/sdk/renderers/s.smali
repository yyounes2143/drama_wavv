.class public final Lcom/fyber/inneractive/sdk/renderers/s;
.super Lcom/fyber/inneractive/sdk/flow/N;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lcom/fyber/inneractive/sdk/util/w0;

.field public F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

.field public G:Z

.field public H:Z

.field public I:Lcom/fyber/inneractive/sdk/external/g;

.field public J:Lcom/fyber/inneractive/sdk/util/a0;

.field public w:Lcom/fyber/inneractive/sdk/renderers/r;

.field public x:Z

.field public y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/flow/N;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->x:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->C:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->D:Z

    .line 17
    .line 18
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 25
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/renderers/s;)V
    .locals 4

    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/web/j0;->l()V

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 77
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 80
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "%sfiring impression!"

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AD_IMPRESSION"

    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/network/Z;->b(Ljava/lang/String;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 85
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v0, :cond_3

    .line 86
    const-string v1, "var forceReflow = function(elem){ elem = elem || document.documentElement; elem.style.zIndex = 2147483646; var width = elem.style.width, px = elem.offsetWidth+1; elem.style.width = px+\'px\'; setTimeout(function(){ elem.style.zIndex = 2147483646; elem.style.width = width; elem = null; }, 0); }; forceReflow(document.documentElement);"

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/web/m;->a(Ljava/lang/String;)V

    .line 87
    :cond_3
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->IMPRESSION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    goto :goto_0

    .line 88
    :cond_4
    sget-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 89
    :goto_0
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 90
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->C()V

    .line 91
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/N;->H()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/I;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final I()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 32
    .line 33
    const-string v2, "close_clickable_area_dp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1
.end method

.method public final J()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 22
    .line 23
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/e;

    .line 32
    .line 33
    const-string v2, "close_visible_size_dp"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :cond_0
    return v1
.end method

.method public final K()J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 5
    .line 6
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    const/4 v5, 0x5

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 18
    .line 19
    const-string v3, "rewarded_mraid_delay"

    .line 20
    .line 21
    const/16 v6, 0x1f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3, v6, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 25
    move-result v2

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v3, v6, v1

    .line 39
    .line 40
    aput-object v4, v6, v0

    .line 41
    .line 42
    const-string v0, "%sGetting rewarded total delay of %d seconds"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_1
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 58
    .line 59
    const-string v3, "mraid_x_delay_v2"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v5, v1}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 63
    move-result v1

    .line 64
    .line 65
    const-string v3, "int_configuration"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/l;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 74
    .line 75
    const-string v7, "close_d"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :try_start_0
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/config/l;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 101
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    :cond_2
    move v1, v5

    .line 104
    .line 105
    :goto_0
    if-ltz v1, :cond_3

    .line 106
    .line 107
    if-gt v1, v4, :cond_3

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v1, v5

    .line 110
    .line 111
    :goto_1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    .line 112
    :cond_4
    move v2, v1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 116
    .line 117
    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 118
    .line 119
    if-ne v0, v3, :cond_4

    .line 120
    .line 121
    sget-object v0, Lcom/fyber/inneractive/sdk/config/enums/CreativeType;->PLAYABLE:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 122
    .line 123
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    check-cast v3, Lcom/fyber/inneractive/sdk/flow/O;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 130
    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    check-cast v3, Lcom/fyber/inneractive/sdk/response/f;

    .line 134
    .line 135
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->M:Lcom/fyber/inneractive/sdk/config/enums/CreativeType;

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    const-string v0, "d_ad_int_pl"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0, v1, v5}, Lcom/fyber/inneractive/sdk/config/o;->b(Ljava/lang/String;II)I

    .line 149
    move-result v0

    .line 150
    move v2, v0

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->A()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 165
    .line 166
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/O;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 169
    .line 170
    const-class v1, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/r;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Lcom/fyber/inneractive/sdk/config/global/features/c;

    .line 177
    .line 178
    const-string v1, "skip_time_sec"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    move-result v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    move v0, v5

    .line 191
    .line 192
    :goto_4
    if-ltz v0, :cond_9

    .line 193
    .line 194
    const/16 v1, 0x8

    .line 195
    .line 196
    if-gt v0, v1, :cond_9

    .line 197
    move v5, v0

    .line 198
    goto :goto_5

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 202
    move-result v5

    .line 203
    .line 204
    .line 205
    :cond_9
    :goto_5
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result v2

    .line 207
    .line 208
    :cond_a
    mul-int/lit16 v2, v2, 0x3e8

    .line 209
    int-to-long v0, v2

    .line 210
    return-wide v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final M()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    const-string v0, "%sprovide reward called"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object v0, v1, v3

    .line 28
    .line 29
    const-string v0, "%sreward was already provided"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-array v2, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v2, v3

    .line 42
    .line 43
    const-string v0, "%sreward sent"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/a;->COMPLETION:Lcom/fyber/inneractive/sdk/cache/session/enums/a;

    .line 53
    .line 54
    sget-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/flow/A;->a(Lcom/fyber/inneractive/sdk/cache/session/enums/a;Lcom/fyber/inneractive/sdk/cache/session/enums/c;)V

    .line 58
    .line 59
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->a(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Ljava/lang/ref/WeakReference;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/G;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;->b:Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;->onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->D:Z

    .line 89
    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/A;->F()V

    .line 94
    .line 95
    :cond_3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->H:Z

    .line 96
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    const/4 v2, -0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 29
    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v1, "updateWebViewLayoutParams called, but web view is invalid"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(J)J
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne v0, v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 68
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->t:Z

    if-eqz v0, :cond_1

    return-wide p1

    .line 69
    :cond_1
    sget-object p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 70
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const-wide/16 v0, 0xd

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string v2, "mraid_x_fallback_delay"

    invoke-virtual {p1, v2, p2}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-wide/16 p1, 0x3e8

    mul-long/2addr v0, p1

    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/g;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->I:Lcom/fyber/inneractive/sdk/external/g;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/N;->a(Lcom/fyber/inneractive/sdk/interfaces/e;Landroid/app/Activity;)V

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/fyber/inneractive/sdk/flow/O;

    .line 3
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/x;->d:Lcom/fyber/inneractive/sdk/config/T;

    if-eqz v4, :cond_0

    .line 4
    check-cast v4, Lcom/fyber/inneractive/sdk/config/S;

    .line 5
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/S;->c:Lcom/fyber/inneractive/sdk/config/L;

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_b

    if-eqz v2, :cond_1

    .line 6
    move-object v5, v2

    check-cast v5, Lcom/fyber/inneractive/sdk/flow/O;

    .line 7
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/flow/O;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    :goto_1
    iput-object v5, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v5, :cond_a

    .line 9
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    if-eqz v5, :cond_a

    .line 10
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/w;->g()V

    .line 11
    iget-object v2, v4, Lcom/fyber/inneractive/sdk/config/L;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 13
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 14
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 15
    new-instance v2, Lcom/fyber/inneractive/sdk/util/a0;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-direct {v2, v4}, Lcom/fyber/inneractive/sdk/util/a0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/a0;

    .line 16
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 17
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v2, :cond_8

    .line 18
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->getCloseButton()Landroid/view/View;

    move-result-object p1

    sget-object v4, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {v2, p1, v4}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    .line 20
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 22
    iget v2, p1, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 23
    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->f:I

    const/16 v4, 0x12c

    if-ne v2, v4, :cond_2

    const/16 v4, 0xfa

    if-eq p1, v4, :cond_3

    :cond_2
    const/16 v4, 0x258

    if-ne v2, v4, :cond_4

    const/16 v4, 0x1f4

    if-ne p1, v4, :cond_4

    :cond_3
    move v4, v0

    goto :goto_2

    :cond_4
    move v4, v1

    .line 24
    :goto_2
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/renderers/s;->B:Z

    if-eqz v4, :cond_5

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    int-to-float v2, v2

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result v2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/o;->a(F)I

    move-result p1

    invoke-virtual {v4, v2, p1}, Lcom/fyber/inneractive/sdk/web/I;->setAdDefaultSize(II)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    if-nez p1, :cond_6

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/renderers/r;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/web/i;->setListener(Lcom/fyber/inneractive/sdk/web/k0;)V

    .line 29
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    move-result-object p1

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/flow/g;

    .line 32
    iget-object v7, p1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 33
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v8

    .line 34
    iget-object v9, p1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    const/4 v6, 0x0

    move-object v4, v2

    move-object v5, p2

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/fyber/inneractive/sdk/flow/g;-><init>(Landroid/content/Context;ZLcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/r;)V

    .line 36
    sget p1, Lcom/fyber/inneractive/sdk/R$id;->ia_identifier_overlay:I

    invoke-virtual {p2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    sget-object p2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;->BOTTOM_LEFT:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 38
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;

    .line 39
    iput-object p2, v2, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->k:Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier$Corner;

    .line 40
    invoke-virtual {v2, p1}, Lcom/fyber/inneractive/sdk/ui/IFyberAdIdentifier;->a(Landroid/view/View;)V

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    sget-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    invoke-virtual {p2, p1, v2}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->N()V

    .line 44
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/interfaces/e;->getLayout()Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/O;

    .line 45
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 46
    invoke-virtual {p1, p2, v3}, Lcom/fyber/inneractive/sdk/web/i;->a(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 48
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    sget-object p2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-ne p1, p2, :cond_9

    .line 49
    new-instance p1, Lcom/fyber/inneractive/sdk/util/w0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 51
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    const/16 v2, 0x1f

    const/16 v3, 0x1e

    .line 52
    const-string v4, "rewarded_mraid_delay"

    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    move-result v0

    int-to-long v2, v0

    .line 53
    invoke-direct {p1, p2, v2, v3}, Lcom/fyber/inneractive/sdk/util/w0;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/w0;

    .line 54
    new-instance p2, Lcom/fyber/inneractive/sdk/renderers/q;

    invoke-direct {p2, p0}, Lcom/fyber/inneractive/sdk/renderers/q;-><init>(Lcom/fyber/inneractive/sdk/renderers/s;)V

    .line 55
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 56
    new-instance p2, Lcom/fyber/inneractive/sdk/util/u0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/util/u0;-><init>(Lcom/fyber/inneractive/sdk/util/w0;)V

    iput-object p2, p1, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 57
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    const p1, 0x73310978

    .line 58
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    .line 59
    :cond_8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/A;->b:Lcom/fyber/inneractive/sdk/flow/x;

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "InneractiveFullscreenMraidAdRenderer.renderAd: Spot ad content is not the right content :( %s"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void

    .line 60
    :cond_a
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 61
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%sWeb view controller content is not valid. Web view might have crashed"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "Web view could not be loaded"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_b
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "%sNo display config for full screen mraid ad renderer! Cannot render"

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;

    const-string p2, "No display config for full screen mraid"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$AdDisplayError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->G()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/util/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->d:J

    .line 7
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 8
    iput-wide v0, p1, Lcom/fyber/inneractive/sdk/util/a;->f:J

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/interfaces/e;->destroy()V

    :cond_2
    return-void
.end method

.method public final bridge synthetic b(Lcom/fyber/inneractive/sdk/flow/x;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/flow/O;

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/e;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/fyber/inneractive/sdk/web/I;->a(Landroid/view/View;Lcom/fyber/inneractive/sdk/measurement/tracker/e;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 16
    .line 17
    check-cast v0, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->w:Lcom/fyber/inneractive/sdk/renderers/r;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/w0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v0, v1, Lcom/fyber/inneractive/sdk/util/w0;->e:Lcom/fyber/inneractive/sdk/util/v0;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/w0;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->destroy()V

    .line 37
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/j0;->I:Lcom/fyber/inneractive/sdk/measurement/tracker/f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->removeFriendlyObstruction(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/f;->a(Ljava/lang/Throwable;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 4
    .line 5
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 15
    .line 16
    :cond_0
    iget-boolean v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/A;->c:Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->A:Z

    .line 25
    .line 26
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListener;->onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/a0;

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/util/a0;->b:J

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v2

    .line 50
    .line 51
    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/util/a0;->b:J

    .line 52
    .line 53
    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/util/a0;->d:J

    .line 54
    sub-long/2addr v2, v6

    .line 55
    sub-long/2addr v2, v8

    .line 56
    .line 57
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v9

    .line 68
    sub-long/2addr v2, v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 72
    move-result-wide v2

    .line 73
    .line 74
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "."

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->b:J

    .line 97
    .line 98
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->c:J

    .line 99
    .line 100
    iput-wide v4, v1, Lcom/fyber/inneractive/sdk/util/a0;->d:J

    .line 101
    .line 102
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/util/a0;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getAdContent()Lcom/fyber/inneractive/sdk/flow/x;

    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object v1, v3

    .line 112
    .line 113
    :goto_0
    new-instance v4, Lcom/fyber/inneractive/sdk/network/w;

    .line 114
    .line 115
    sget-object v5, Lcom/fyber/inneractive/sdk/network/u;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/u;

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v6, v3

    .line 122
    .line 123
    :goto_1
    if-eqz v1, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/x;->c()Lcom/fyber/inneractive/sdk/response/e;

    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move-object v7, v3

    .line 130
    .line 131
    :goto_2
    if-eqz v1, :cond_6

    .line 132
    .line 133
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/x;->c:Lcom/fyber/inneractive/sdk/config/global/r;

    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/r;->b()Lorg/json/JSONArray;

    .line 139
    move-result-object v1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move-object v1, v3

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-direct {v4, v7}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 145
    .line 146
    iput-object v5, v4, Lcom/fyber/inneractive/sdk/network/w;->c:Lcom/fyber/inneractive/sdk/network/u;

    .line 147
    .line 148
    iput-object v6, v4, Lcom/fyber/inneractive/sdk/network/w;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 149
    .line 150
    iput-object v1, v4, Lcom/fyber/inneractive/sdk/network/w;->d:Lorg/json/JSONArray;

    .line 151
    const/4 v1, 0x2

    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v5, "time"

    .line 156
    const/4 v6, 0x0

    .line 157
    .line 158
    aput-object v5, v1, v6

    .line 159
    .line 160
    aput-object v2, v1, v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/A;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    instance-of v1, v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 173
    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/G;

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/flow/G;->a()V

    .line 180
    :cond_8
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->m()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/util/w0;->a(J)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/a0;

    .line 26
    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a0;->b:J

    .line 32
    .line 33
    cmp-long v3, v3, v1

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v3

    .line 40
    .line 41
    iput-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a0;->b:J

    .line 42
    .line 43
    :cond_1
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a0;->c:J

    .line 44
    .line 45
    cmp-long v3, v3, v1

    .line 46
    .line 47
    if-lez v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a0;->c:J

    .line 54
    sub-long/2addr v3, v5

    .line 55
    .line 56
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a0;->d:J

    .line 57
    add-long/2addr v5, v3

    .line 58
    .line 59
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a0;->d:J

    .line 60
    .line 61
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->c:J

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 70
    .line 71
    cmp-long v3, v3, v1

    .line 72
    .line 73
    if-lez v3, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 80
    sub-long/2addr v3, v5

    .line 81
    .line 82
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 83
    add-long/2addr v5, v3

    .line 84
    .line 85
    iput-wide v5, v0, Lcom/fyber/inneractive/sdk/util/a;->f:J

    .line 86
    .line 87
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 88
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/N;->r()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 6
    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->E:Lcom/fyber/inneractive/sdk/util/w0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/w0;->d:Z

    .line 17
    .line 18
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/util/w0;->c:Lcom/fyber/inneractive/sdk/util/u0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    const v1, 0x73310978

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->J:Lcom/fyber/inneractive/sdk/util/a0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v1

    .line 35
    .line 36
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a0;->c:J

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->u:Lcom/fyber/inneractive/sdk/util/a;

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/util/a;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/util/a;->e:J

    .line 49
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->F:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 10
    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/renderers/s;->M()V

    .line 21
    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->G:Z

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->p:Z

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/N;->k:Lcom/fyber/inneractive/sdk/interfaces/e;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/interfaces/e;->dismissAd(Z)V

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v1, 0x0

    .line 37
    :cond_4
    :goto_1
    return v1
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/s;->y:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/i;->b:Lcom/fyber/inneractive/sdk/web/m;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/A;->c(Landroid/view/View;)Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
