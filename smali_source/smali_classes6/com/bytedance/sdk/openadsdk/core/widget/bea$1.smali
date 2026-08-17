.class Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/bea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "Pangle|SafeDK: Execution> Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    const-string v0, "com.bytedance.sdk"

    const-string v0, "com.bytedance.sdk"

    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onViewTouched(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    invoke-virtual/range {p0 .. p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->safedk_bea$1_onTouch_0f2032a0194cde98946b8560087fd140(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public safedk_bea$1_onTouch_0f2032a0194cde98946b8560087fd140(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "p0"    # Landroid/view/View;
    .param p2, "p1"    # Landroid/view/MotionEvent;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;->lhA()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_7

    .line 39
    .line 40
    if-eq v4, v1, :cond_3

    .line 41
    const/4 p1, 0x3

    .line 42
    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->GNk(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)I

    .line 58
    move-result p2

    .line 59
    int-to-float p2, p2

    .line 60
    sub-float/2addr v0, p2

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p2

    .line 65
    .line 66
    const/high16 v0, 0x41a00000    # 20.0f

    .line 67
    .line 68
    cmpl-float p2, p2, v0

    .line 69
    .line 70
    if-gtz p2, :cond_4

    .line 71
    .line 72
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->mc(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)I

    .line 76
    move-result p2

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr v3, p2

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result p2

    .line 83
    .line 84
    cmpl-float p2, p2, v0

    .line 85
    .line 86
    if-lez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 92
    .line 93
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 97
    .line 98
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 99
    .line 100
    .line 101
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->GNk(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 102
    .line 103
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 104
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F

    .line 108
    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F

    .line 113
    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;I)I

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 120
    .line 121
    .line 122
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->kU(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;->Kjv(Landroid/view/View;Z)V

    .line 141
    .line 142
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_7
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 149
    .line 150
    .line 151
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Landroid/view/MotionEvent;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 156
    .line 157
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;F)F

    .line 166
    .line 167
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 168
    float-to-int v0, v0

    .line 169
    .line 170
    .line 171
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;I)I

    .line 172
    .line 173
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 174
    float-to-int v0, v3

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;I)I

    .line 178
    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;Z)Z

    .line 183
    .line 184
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z

    .line 196
    move-result p2

    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Kjv(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea$Kjv;->Kjv(Landroid/view/View;Z)V

    .line 208
    .line 209
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/bea$1;->Kjv:Lcom/bytedance/sdk/openadsdk/core/widget/bea;

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/bea;->Yhp(Lcom/bytedance/sdk/openadsdk/core/widget/bea;)Z

    .line 213
    move-result p1

    .line 214
    .line 215
    if-nez p1, :cond_9

    .line 216
    return v1

    .line 217
    :cond_9
    return v2
.end method
