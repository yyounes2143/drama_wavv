.class public Lcom/taurusx/tax/w/a/a$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/w/a/a;

.field public final synthetic z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/View;)Z

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
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 26
    .line 27
    iget v2, v2, Lcom/taurusx/tax/w/a/z;->v:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 36
    .line 37
    iget v2, v2, Lcom/taurusx/tax/w/a/z;->l:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 48
    .line 49
    iget-object v3, v2, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 50
    .line 51
    iget v4, v2, Lcom/taurusx/tax/w/a/z;->v:I

    .line 52
    .line 53
    iget v2, v2, Lcom/taurusx/tax/w/a/z;->l:I

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v4, v2}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v1, "taurusx"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lcom/taurusx/tax/log/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/taurusx/tax/w/a/a;->y(Lcom/taurusx/tax/w/a/a;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/View;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/a;->t()V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/View;)Z

    .line 109
    move-result v0

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 116
    .line 117
    iget-object v2, v1, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 118
    .line 119
    iget v3, v1, Lcom/taurusx/tax/w/a/z;->v:I

    .line 120
    .line 121
    iget v1, v1, Lcom/taurusx/tax/w/a/z;->l:I

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v2, v3, v1}, Lcom/taurusx/tax/f/k0;->z(Landroid/view/View;Lcom/taurusx/tax/w/c/y;II)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 131
    .line 132
    iget v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    .line 133
    const/4 v2, 0x1

    .line 134
    add-int/2addr v1, v2

    .line 135
    .line 136
    iput v1, v0, Lcom/taurusx/tax/w/a/z;->e:I

    .line 137
    .line 138
    iget-object v0, v0, Lcom/taurusx/tax/w/a/y;->c:Lcom/taurusx/tax/w/c/y;

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/taurusx/tax/f/k0;->w(Lcom/taurusx/tax/w/c/y;)I

    .line 142
    move-result v0

    .line 143
    .line 144
    if-lt v1, v0, :cond_3

    .line 145
    .line 146
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v2}, Lcom/taurusx/tax/w/a/a;->z(Lcom/taurusx/tax/w/a/a;Z)Z

    .line 157
    .line 158
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/taurusx/tax/w/a/z;->o()V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 164
    .line 165
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 172
    .line 173
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V

    .line 177
    :goto_0
    return-void

    .line 178
    .line 179
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/taurusx/tax/w/a/a$o;->w:Lcom/taurusx/tax/w/a/a;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/taurusx/tax/w/a/a$o;->z:Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/w/a/a;->z(Landroid/view/ViewGroup;)V

    .line 185
    return-void
.end method
