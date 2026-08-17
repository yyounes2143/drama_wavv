.class public final Lcoil3/network/l$d;
.super LE9/j;
.source "NetworkFetcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "coil3.network.NetworkFetcher$fetch$fetchResult$1"
    f = "NetworkFetcher.kt"
    l = {
        0x4c,
        0x57
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/network/l;->a(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcoil3/network/r;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lcoil3/fetch/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcoil3/network/l;

.field public final synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcoil3/network/p;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/disk/a$c;",
            ">;",
            "Lcoil3/network/l;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil3/network/r;",
            ">;",
            "Lcoil3/network/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcoil3/network/l$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcoil3/network/l$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcoil3/network/l$d;->e:Lcoil3/network/l;

    .line 5
    .line 6
    iput-object p3, p0, Lcoil3/network/l$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil3/network/l$d;->g:Lcoil3/network/p;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcoil3/network/l$d;

    .line 3
    .line 4
    iget-object v3, p0, Lcoil3/network/l$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    iget-object v4, p0, Lcoil3/network/l$d;->g:Lcoil3/network/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcoil3/network/l$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    iget-object v2, p0, Lcoil3/network/l$d;->e:Lcoil3/network/l;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcoil3/network/l$d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/l;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil3/network/p;Lkotlin/coroutines/e;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcoil3/network/r;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcoil3/network/l$d;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcoil3/network/l$d;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcoil3/network/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcoil3/network/l$d;->b:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    iget-object v5, p0, Lcoil3/network/l$d;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iget-object v6, p0, Lcoil3/network/l$d;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    iget-object v7, p0, Lcoil3/network/l$d;->e:Lcoil3/network/l;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcoil3/network/r;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lcoil3/network/l$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v3, p0, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lcoil3/network/r;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcoil3/network/r;

    .line 55
    .line 56
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    move-object v9, v1

    .line 58
    .line 59
    check-cast v9, Lcoil3/disk/a$c;

    .line 60
    .line 61
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    move-object v10, v1

    .line 63
    .line 64
    check-cast v10, Lcoil3/network/r;

    .line 65
    .line 66
    iput-object p1, p0, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v6, p0, Lcoil3/network/l$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iput v3, p0, Lcoil3/network/l$d;->b:I

    .line 71
    .line 72
    iget-object v11, p0, Lcoil3/network/l$d;->g:Lcoil3/network/p;

    .line 73
    .line 74
    iget-object v8, p0, Lcoil3/network/l$d;->e:Lcoil3/network/l;

    .line 75
    move-object v12, p1

    .line 76
    move-object v13, p0

    .line 77
    .line 78
    .line 79
    invoke-static/range {v8 .. v13}, Lcoil3/network/l;->c(Lcoil3/network/l;Lcoil3/disk/a$c;Lcoil3/network/r;Lcoil3/network/p;Lcoil3/network/r;LE9/d;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    return-object v0

    .line 84
    :cond_3
    move-object v3, p1

    .line 85
    move-object p1, v1

    .line 86
    move-object v1, v6

    .line 87
    .line 88
    :goto_0
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    .line 97
    check-cast p1, Lcoil3/disk/a$c;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, p1}, Lcoil3/network/l;->i(Lcoil3/disk/a$c;)Lcoil3/network/r;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Lcoil3/fetch/o;

    .line 106
    .line 107
    iget-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    check-cast v0, Lcoil3/disk/a$c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0}, Lcoil3/network/l;->h(Lcoil3/disk/a$c;)Lcoil3/decode/m;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcoil3/network/r;

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v1, v1, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcoil3/network/NetworkHeaders;->a()Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    :cond_4
    iget-object v1, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v4}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget-object v2, Lcoil3/decode/d;->d:Lcoil3/decode/d;

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 142
    return-object p1

    .line 143
    .line 144
    :cond_5
    iget-object p1, v3, Lcoil3/network/r;->e:Lcoil3/network/s;

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iput-object v3, p0, Lcoil3/network/l$d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v4, p0, Lcoil3/network/l$d;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    iput v2, p0, Lcoil3/network/l$d;->b:I

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p0}, Lx/e;->a(Lcoil3/network/s;LE9/d;)Ljava/lang/Object;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    return-object v0

    .line 160
    :cond_6
    move-object v0, v3

    .line 161
    .line 162
    :goto_1
    check-cast p1, Lokio/Buffer;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 166
    move-result-wide v1

    .line 167
    .line 168
    const-wide/16 v5, 0x0

    .line 169
    .line 170
    cmp-long v1, v1, v5

    .line 171
    .line 172
    if-lez v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcoil3/fetch/o;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcoil3/network/l;->e()Lokio/FileSystem;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v2}, Lcoil3/decode/o;->b(Lokio/BufferedSource;Lokio/FileSystem;)Lcoil3/decode/q;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object v0, v0, Lcoil3/network/r;->d:Lcoil3/network/NetworkHeaders;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcoil3/network/NetworkHeaders;->a()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    iget-object v2, v7, Lcoil3/network/l;->a:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, Lcoil3/network/l;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    sget-object v2, Lcoil3/decode/d;->d:Lcoil3/decode/d;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p1, v0, v2}, Lcoil3/fetch/o;-><init>(Lcoil3/decode/n;Ljava/lang/String;Lcoil3/decode/d;)V

    .line 200
    return-object v1

    .line 201
    :cond_7
    return-object v4

    .line 202
    .line 203
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    const-string/jumbo v0, "body == null"

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1
.end method
