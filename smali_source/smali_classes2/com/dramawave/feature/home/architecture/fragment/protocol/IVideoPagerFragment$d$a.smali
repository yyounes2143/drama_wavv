.class public final Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;
.super LE9/j;
.source "IVideoPagerFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.architecture.fragment.protocol.IVideoPagerFragment$startPreload$1$1"
    f = "IVideoPagerFragment.kt"
    l = {
        0x449,
        0x44c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "LSa/L;",
        "Lkotlin/coroutines/e<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIVideoPagerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$startPreload$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1152:1\n808#2,11:1153\n774#2:1164\n865#2,2:1165\n1617#2,9:1167\n1869#2:1176\n1870#2:1178\n1626#2:1179\n1#3:1177\n*S KotlinDebug\n*F\n+ 1 IVideoPagerFragment.kt\ncom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$startPreload$1$1\n*L\n1076#1:1153,11\n1077#1:1164\n1077#1:1165,2\n1078#1:1167,9\n1078#1:1176\n1078#1:1178\n1078#1:1179\n1078#1:1177\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC4/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "TVB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LC4/a;",
            ">;",
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment<",
            "TVB;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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
    new-instance p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;-><init>(Ljava/util/List;Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LSa/L;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->b:Ljava/util/List;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    instance-of v5, v4, Lcom/dramawave/player/api/source/VideoSource;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    move-object v5, v4

    .line 83
    .line 84
    check-cast v5, Lcom/dramawave/player/api/source/VideoSource;

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Lcom/dramawave/player/api/source/VideoSource;->i0()Z

    .line 88
    move-result v5

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-eqz v4, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    check-cast v4, Lcom/dramawave/player/api/source/VideoSource;

    .line 116
    .line 117
    .line 118
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->F0()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    if-eqz v5, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_8

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_8
    if-eqz v6, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 138
    move-result v7

    .line 139
    .line 140
    if-nez v7, :cond_9

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_9
    new-instance v7, Lkotlin/Pair;

    .line 144
    .line 145
    new-instance v8, Lq6/b;

    .line 146
    .line 147
    .line 148
    invoke-interface {v4}, Lcom/dramawave/player/api/source/VideoSource;->V()Ljava/util/List;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v6, v4}, Lq6/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v7, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 158
    .line 159
    :goto_4
    if-eqz v7, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_b
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p1

    .line 176
    .line 177
    if-gt p1, v3, :cond_c

    .line 178
    .line 179
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    .line 182
    :cond_c
    sget-object p1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/dramawave/shared/player/preload/g;->h()Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    iput v2, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->a:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/shared/player/preload/g;->k(Ljava/util/ArrayList;LE9/d;)Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-ne p1, v0, :cond_d

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->c:Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->g4()Lcom/dramawave/player/api/source/VideoSource;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lcom/dramawave/player/api/source/VideoSource;->Z()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    sget-object v1, Lcom/dramawave/shared/player/preload/g;->a:Lcom/dramawave/shared/player/preload/g;

    .line 221
    .line 222
    iput v3, p0, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment$d$a;->a:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1, p0}, Lcom/dramawave/shared/player/preload/g;->j(Ljava/lang/String;LE9/d;)Ljava/lang/Object;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-ne p1, v0, :cond_e

    .line 229
    return-object v0

    .line 230
    .line 231
    :cond_e
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    return-object p1
.end method
