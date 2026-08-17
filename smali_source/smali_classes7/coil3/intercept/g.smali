.class public final Lcoil3/intercept/g;
.super Ljava/lang/Object;
.source "RealInterceptorChain.kt"

# interfaces
.implements Lcoil3/intercept/f$a;


# instance fields
.field public final a:Lcoil3/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil3/intercept/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcoil3/request/ImageRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcoil3/size/Size;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcoil3/EventListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V
    .locals 0
    .param p1    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcoil3/request/ImageRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcoil3/size/Size;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcoil3/EventListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/ImageRequest;",
            "Ljava/util/List<",
            "+",
            "Lcoil3/intercept/f;",
            ">;I",
            "Lcoil3/request/ImageRequest;",
            "Lcoil3/size/Size;",
            "Lcoil3/EventListener;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil3/intercept/g;->a:Lcoil3/request/ImageRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil3/intercept/g;->b:Ljava/util/List;

    .line 8
    .line 9
    iput p3, p0, Lcoil3/intercept/g;->c:I

    .line 10
    .line 11
    iput-object p4, p0, Lcoil3/intercept/g;->d:Lcoil3/request/ImageRequest;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil3/intercept/g;->e:Lcoil3/size/Size;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil3/intercept/g;->f:Lcoil3/EventListener;

    .line 16
    .line 17
    iput-boolean p7, p0, Lcoil3/intercept/g;->g:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(LE9/d;)Ljava/lang/Object;
    .locals 12
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lt/d;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lt/d;

    .line 8
    .line 9
    iget v1, v0, Lt/d;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lt/d;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lt/d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lt/d;-><init>(Lcoil3/intercept/g;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lt/d;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lt/d;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lt/d;->b:Lcoil3/intercept/f;

    .line 38
    .line 39
    iget-object v0, v0, Lt/d;->a:Lcoil3/intercept/g;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-object p1, p0, Lcoil3/intercept/g;->b:Ljava/util/List;

    .line 58
    .line 59
    iget v2, p0, Lcoil3/intercept/g;->c:I

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcoil3/intercept/f;

    .line 66
    .line 67
    add-int/lit8 v7, v2, 0x1

    .line 68
    .line 69
    new-instance v2, Lcoil3/intercept/g;

    .line 70
    .line 71
    iget-object v5, p0, Lcoil3/intercept/g;->a:Lcoil3/request/ImageRequest;

    .line 72
    .line 73
    iget-object v10, p0, Lcoil3/intercept/g;->f:Lcoil3/EventListener;

    .line 74
    .line 75
    iget-object v6, p0, Lcoil3/intercept/g;->b:Ljava/util/List;

    .line 76
    .line 77
    iget-object v8, p0, Lcoil3/intercept/g;->d:Lcoil3/request/ImageRequest;

    .line 78
    .line 79
    iget-object v9, p0, Lcoil3/intercept/g;->e:Lcoil3/size/Size;

    .line 80
    .line 81
    iget-boolean v11, p0, Lcoil3/intercept/g;->g:Z

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Lcoil3/intercept/g;-><init>(Lcoil3/request/ImageRequest;Ljava/util/List;ILcoil3/request/ImageRequest;Lcoil3/size/Size;Lcoil3/EventListener;Z)V

    .line 86
    .line 87
    iput-object p0, v0, Lt/d;->a:Lcoil3/intercept/g;

    .line 88
    .line 89
    iput-object p1, v0, Lt/d;->b:Lcoil3/intercept/f;

    .line 90
    .line 91
    iput v3, v0, Lt/d;->e:I

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Lcoil3/intercept/f;->a(Lcoil3/intercept/g;LE9/d;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    return-object v1

    .line 99
    :cond_3
    move-object v1, p1

    .line 100
    move-object p1, v0

    .line 101
    move-object v0, p0

    .line 102
    .line 103
    :goto_1
    check-cast p1, LA/h;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, LA/h;->getRequest()Lcoil3/request/ImageRequest;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v3, v2, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v0, v0, Lcoil3/intercept/g;->a:Lcoil3/request/ImageRequest;

    .line 115
    .line 116
    iget-object v4, v0, Lcoil3/request/ImageRequest;->a:Landroid/content/Context;

    .line 117
    .line 118
    const-string v5, "Interceptor \'"

    .line 119
    .line 120
    if-ne v3, v4, :cond_7

    .line 121
    .line 122
    sget-object v3, LA/j;->a:LA/j;

    .line 123
    .line 124
    iget-object v4, v2, Lcoil3/request/ImageRequest;->b:Ljava/lang/Object;

    .line 125
    .line 126
    if-eq v4, v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v2, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 129
    .line 130
    iget-object v4, v0, Lcoil3/request/ImageRequest;->c:LB/b;

    .line 131
    .line 132
    if-ne v3, v4, :cond_5

    .line 133
    .line 134
    iget-object v2, v2, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 135
    .line 136
    iget-object v0, v0, Lcoil3/request/ImageRequest;->p:Lcoil3/size/SizeResolver;

    .line 137
    .line 138
    if-ne v2, v0, :cond_4

    .line 139
    return-object p1

    .line 140
    .line 141
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v0, "\' cannot modify the request\'s size resolver. Use `Interceptor.Chain.withSize` instead."

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0

    .line 167
    .line 168
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v0, "\' cannot modify the request\'s target."

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    .line 195
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v0, "\' cannot set the request\'s data to null."

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0

    .line 221
    .line 222
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v0, "\' cannot modify the request\'s context."

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method public final getRequest()Lcoil3/request/ImageRequest;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcoil3/intercept/g;->d:Lcoil3/request/ImageRequest;

    .line 3
    return-object v0
.end method
