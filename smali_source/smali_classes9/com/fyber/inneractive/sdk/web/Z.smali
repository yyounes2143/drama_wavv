.class public final Lcom/fyber/inneractive/sdk/web/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/web/Y;

.field public b:F

.field public c:F

.field public final d:F


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/Y;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->a:Lcom/fyber/inneractive/sdk/web/Y;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    .line 16
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->d:F

    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "DTExchange|SafeDK: Execution> Lcom/fyber/inneractive/sdk/web/Z;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.inneractive"

    const-string v0, "com.inneractive"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/fyber/inneractive/sdk/web/Z;->safedk_Z_onTouch_de0598ffeedb2d3e5e2babfbbffc5548(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_Z_onTouch_de0598ffeedb2d3e5e2babfbbffc5548(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;

    .line 1
    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->a:Lcom/fyber/inneractive/sdk/web/Y;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->a:Lcom/fyber/inneractive/sdk/web/Y;

    .line 14
    .line 15
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->b:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->c:F

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const/high16 v2, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->a:Lcom/fyber/inneractive/sdk/web/Y;

    .line 44
    .line 45
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 49
    .line 50
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/Z;->c:F

    .line 51
    .line 52
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/Z;->b:F

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    iget p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->b:F

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    cmpl-float v4, p1, v3

    .line 67
    .line 68
    if-ltz v4, :cond_6

    .line 69
    .line 70
    iget v4, p0, Lcom/fyber/inneractive/sdk/web/Z;->c:F

    .line 71
    .line 72
    cmpl-float v3, v4, v3

    .line 73
    .line 74
    if-ltz v3, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 78
    move-result v3

    .line 79
    sub-float/2addr p1, v3

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result p1

    .line 88
    int-to-float p1, p1

    .line 89
    .line 90
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/Z;->c:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 94
    move-result p2

    .line 95
    sub-float/2addr v3, p2

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 99
    move-result p2

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result p2

    .line 104
    int-to-float p2, p2

    .line 105
    .line 106
    iget v3, p0, Lcom/fyber/inneractive/sdk/web/Z;->d:F

    .line 107
    .line 108
    cmpg-float p1, p1, v3

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    cmpg-float p1, p2, v3

    .line 113
    .line 114
    if-gez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/Z;->a:Lcom/fyber/inneractive/sdk/web/Y;

    .line 117
    .line 118
    check-cast p1, Lcom/fyber/inneractive/sdk/web/i;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string v3, "IAWebViewController onClicked()"

    .line 126
    .line 127
    .line 128
    invoke-static {v3, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 131
    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    new-array p2, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    const-string v1, "Native click detected in time. Processing pending click"

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/web/f;->d()V

    .line 145
    .line 146
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->m:Lcom/fyber/inneractive/sdk/web/d;

    .line 147
    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    sget-object v1, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 154
    :cond_2
    const/4 p2, 0x0

    .line 155
    .line 156
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->l:Lcom/fyber/inneractive/sdk/web/f;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/i;->i()V

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 163
    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    sget-object p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->O:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    .line 167
    .line 168
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/s;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/config/s;->b:Lcom/fyber/inneractive/sdk/config/o;

    .line 171
    .line 172
    const-string v3, "click_timeout"

    .line 173
    .line 174
    const/16 v4, 0x3e8

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/config/o;->a(Ljava/lang/String;II)I

    .line 178
    move-result p2

    .line 179
    .line 180
    sget-object v3, Lcom/fyber/inneractive/sdk/util/r;->b:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/web/i;->n:Lcom/fyber/inneractive/sdk/web/c;

    .line 183
    int-to-long v5, p2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    .line 188
    :cond_4
    iput-boolean v1, p1, Lcom/fyber/inneractive/sdk/web/i;->j:Z

    .line 189
    .line 190
    :cond_5
    :goto_0
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/Z;->b:F

    .line 191
    .line 192
    iput v2, p0, Lcom/fyber/inneractive/sdk/web/Z;->c:F

    .line 193
    :cond_6
    :goto_1
    return v0
.end method
