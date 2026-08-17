.class public Lcom/taurusx/tax/w/a/w$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/w;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/w;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "checkVisible: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Landroid/view/View;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, ","

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 28
    .line 29
    iget v2, v2, Lcom/taurusx/tax/w/a/z;->v:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 38
    .line 39
    iget v2, v2, Lcom/taurusx/tax/w/a/z;->l:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 64
    .line 65
    iget v4, v4, Lcom/taurusx/tax/w/a/z;->v:I

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 69
    move-result v3

    .line 70
    .line 71
    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget-object v5, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 78
    .line 79
    iget v5, v5, Lcom/taurusx/tax/w/a/z;->l:I

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2, v3, v4}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    const-string v1, "taurusx"

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Lcom/taurusx/tax/w/a/w;Landroid/view/View;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->n(Lcom/taurusx/tax/w/a/w;)Landroid/widget/FrameLayout;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 130
    .line 131
    iget v3, v3, Lcom/taurusx/tax/w/a/z;->v:I

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 135
    move-result v2

    .line 136
    .line 137
    iget-object v3, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    iget-object v4, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 144
    .line 145
    iget v4, v4, Lcom/taurusx/tax/w/a/z;->l:I

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/taurusx/tax/w/a/w;->i(Lcom/taurusx/tax/w/a/w;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    .line 179
    goto :goto_0

    .line 180
    .line 181
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 182
    .line 183
    iget v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    .line 184
    const/4 v2, 0x1

    .line 185
    add-int/2addr v1, v2

    .line 186
    .line 187
    iput v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    .line 188
    .line 189
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->w(Lcom/taurusx/tax/w/c/y;)I

    .line 193
    move-result v0

    .line 194
    .line 195
    if-lt v1, v0, :cond_2

    .line 196
    .line 197
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/w;->y(Lcom/taurusx/tax/w/a/w;Z)Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/z;->o()V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    .line 213
    goto :goto_0

    .line 214
    .line 215
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/taurusx/tax/w/a/w$w;->z:Landroid/view/ViewGroup;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/w;->z(Landroid/view/ViewGroup;)V

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/w$w;->w:Lcom/taurusx/tax/w/a/w;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->o:Lcom/taurusx/tax/w/a/c;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/c;->onAdClosed()V

    .line 231
    :cond_4
    :goto_0
    return-void
.end method
