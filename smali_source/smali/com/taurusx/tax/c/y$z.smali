.class public Lcom/taurusx/tax/c/y$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/c/w$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/c/y;->z(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/c/y$c;

.field public final synthetic z:Lcom/taurusx/tax/c/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/o;Lcom/taurusx/tax/c/y$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/c/y$z;->w:Lcom/taurusx/tax/c/y$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->y()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "request header map : "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "taurusx"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/taurusx/tax/w/o/w;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public w()Lcom/taurusx/tax/c/w$y$z;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->c()Lcom/taurusx/tax/c/w$y$z;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "request method : "

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string/jumbo v2, "taurusx"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->z()Lcom/taurusx/tax/a/z/y$w;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/taurusx/tax/f/q0/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->n(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/taurusx/tax/f/f0;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->h(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/taurusx/tax/f/w;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->x(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/taurusx/tax/f/q0/w;->s(Landroid/content/Context;)Z

    .line 47
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    const-string v2, "0"

    .line 50
    .line 51
    const-string v3, "1"

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    move-object v1, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v2

    .line 57
    .line 58
    .line 59
    :goto_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->i(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/taurusx/tax/f/r0/w;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/r0/y;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, v1, Lcom/taurusx/tax/f/r0/y;->z:Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Lcom/taurusx/tax/a/z/y$w;->l(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 83
    .line 84
    iget-boolean v1, v1, Lcom/taurusx/tax/f/r0/y;->w:Z

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    move-object v2, v3

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0, v2}, Lcom/taurusx/tax/a/z/y$w;->e(Ljava/lang/String;)Lcom/taurusx/tax/a/z/y$w;

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/taurusx/tax/c/y$z;->z()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/taurusx/tax/a/z/w;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/taurusx/tax/api/TaurusXAds;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lcom/taurusx/tax/y/s/w;->y(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->z(Lorg/json/JSONArray;)Lcom/taurusx/tax/a/z/y$w;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->s()Landroid/content/Context;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/taurusx/tax/f/a0;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/a0;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/taurusx/tax/f/a0;->w()Lorg/json/JSONObject;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->w(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/taurusx/tax/w/z;->g()Lcom/taurusx/tax/w/z;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/taurusx/tax/w/z;->s()Landroid/content/Context;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/taurusx/tax/f/a0;->z(Landroid/content/Context;)Lcom/taurusx/tax/f/a0;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/taurusx/tax/f/a0;->z()Lorg/json/JSONObject;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/taurusx/tax/a/z/y$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/a/z/y$w;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y$w;->z()Lcom/taurusx/tax/a/z/y;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/taurusx/tax/a/z/y;->w()Lorg/json/JSONObject;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_1

    .line 171
    :catch_1
    const/4 v0, 0x0

    .line 172
    .line 173
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "request post data : "

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    const-string/jumbo v2, "taurusx"

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->sensitiveD(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {v0}, Lcom/taurusx/tax/c/o;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "taurusx"

    invoke-static {v2, v1}, Lcom/taurusx/tax/log/LogUtil;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public z(I[BLjava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p3, p0, Lcom/taurusx/tax/c/y$z;->w:Lcom/taurusx/tax/c/y$c;

    instance-of v0, p3, Lcom/taurusx/tax/c/y$w;

    if-eqz v0, :cond_0

    .line 4
    iget-object p3, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {p3}, Lcom/taurusx/tax/c/o;->s()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->w:Lcom/taurusx/tax/c/y$c;

    check-cast v0, Lcom/taurusx/tax/c/y$w;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/taurusx/tax/c/y;->z(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$w;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of p3, p3, Lcom/taurusx/tax/c/y$y;

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/taurusx/tax/c/y$z;->z:Lcom/taurusx/tax/c/o;

    invoke-virtual {p3}, Lcom/taurusx/tax/c/o;->s()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/taurusx/tax/c/y$z;->w:Lcom/taurusx/tax/c/y$c;

    check-cast v0, Lcom/taurusx/tax/c/y$y;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/taurusx/tax/c/y;->z(I[BLjava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/c/y$y;)V

    :cond_1
    :goto_0
    return-void
.end method
