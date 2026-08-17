.class public Lcom/taurusx/tax/w/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/o;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

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
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, ","

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->d(Lcom/taurusx/tax/w/a/o;)I

    .line 29
    move-result v2

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
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/taurusx/tax/w/a/o;->q(Lcom/taurusx/tax/w/a/o;)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lcom/taurusx/tax/w/a/o;->d(Lcom/taurusx/tax/w/a/o;)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    iget-object v5, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lcom/taurusx/tax/w/a/o;->q(Lcom/taurusx/tax/w/a/o;)I

    .line 79
    move-result v5

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
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->A(Lcom/taurusx/tax/w/a/o;)Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->z(Lcom/taurusx/tax/w/a/o;Landroid/view/View;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lcom/taurusx/tax/w/a/o;->d(Lcom/taurusx/tax/w/a/o;)I

    .line 133
    move-result v3

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 137
    move-result v2

    .line 138
    .line 139
    iget-object v3, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    iget-object v4, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lcom/taurusx/tax/w/a/o;->q(Lcom/taurusx/tax/w/a/o;)I

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-static {v3, v4}, Lcom/taurusx/tax/f/k0;->z(Landroid/content/Context;I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->C(Lcom/taurusx/tax/w/a/o;)I

    .line 166
    .line 167
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->B(Lcom/taurusx/tax/w/a/o;)I

    .line 171
    move-result v0

    .line 172
    .line 173
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 174
    .line 175
    iget-object v1, v1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lcom/taurusx/tax/f/k0;->y(Lcom/taurusx/tax/w/c/y;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    if-lt v0, v1, :cond_1

    .line 182
    .line 183
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 184
    const/4 v1, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->n(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 188
    .line 189
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->D(Lcom/taurusx/tax/w/a/o;)V

    .line 193
    .line 194
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    .line 200
    goto :goto_1

    .line 201
    .line 202
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$a;->w:Lcom/taurusx/tax/w/a/o;

    .line 211
    .line 212
    iget-object v1, p0, Lcom/taurusx/tax/w/a/o$a;->z:Landroid/view/ViewGroup;

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    .line 216
    :cond_3
    :goto_1
    return-void
.end method
