.class public final Lcom/dramawave/feature/novel/model/G0;
.super LE9/j;
.source "ReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.novel.model.ReaderViewModel$updateNovelFont$1"
    f = "ReaderViewModel.kt"
    l = {
        0x219
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/novel/model/v;",
        "Lcom/dramawave/feature/novel/model/u;",
        ">;",
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
        "SMAP\nReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateNovelFont$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1843:1\n1#2:1844\n295#3,2:1845\n*S KotlinDebug\n*F\n+ 1 ReaderViewModel.kt\ncom/dramawave/feature/novel/model/ReaderViewModel$updateNovelFont$1\n*L\n521#1:1845,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/novel/model/w;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/novel/model/w;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/novel/model/G0;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/novel/model/G0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 7
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
    new-instance v0, Lcom/dramawave/feature/novel/model/G0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/G0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/novel/model/G0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/novel/model/G0;->b:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 3
    .line 4
    check-cast p2, Lkotlin/coroutines/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/novel/model/G0;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/novel/model/G0;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/novel/model/G0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/novel/model/G0;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/dramawave/feature/novel/model/G0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/novel/model/G0;->c:Lcom/dramawave/feature/novel/model/w;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->I()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    if-lez v3, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    .line 52
    :goto_0
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    sget-object v3, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCurrentFontName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object p1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/dramawave/shared/novel/utils/RenderHelper;->c()V

    .line 76
    .line 77
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/v;->g()Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_6

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    move-object v6, v5

    .line 104
    .line 105
    check-cast v6, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v5, v4

    .line 118
    .line 119
    :goto_1
    check-cast v5, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 120
    .line 121
    if-nez v5, :cond_7

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->q()Z

    .line 128
    move-result v1

    .line 129
    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->r()Z

    .line 134
    move-result v1

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    goto :goto_4

    .line 138
    .line 139
    :cond_8
    sget-object v1, Lcom/dramawave/shared/novel/utils/RenderHelper;->l:Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/utils/RenderHelper;->h()Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    move-object v3, v4

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-virtual {v5}, Lcom/dramawave/shared/novel/model/ExtraFont;->g()Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1

    .line 169
    .line 170
    .line 171
    :cond_a
    invoke-virtual {v1}, Lcom/dramawave/shared/novel/utils/RenderHelper$Companion;->getInstance()Lcom/dramawave/shared/novel/utils/RenderHelper;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Lcom/dramawave/shared/novel/utils/RenderHelper;->l(Lcom/dramawave/shared/novel/model/ExtraFont;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    new-instance v3, Lcom/dramawave/feature/novel/model/u$r;

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    move-object v4, v5

    .line 182
    .line 183
    .line 184
    :cond_b
    invoke-direct {v3, v4}, Lcom/dramawave/feature/novel/model/u$r;-><init>(Lcom/dramawave/shared/novel/model/ExtraFont;)V

    .line 185
    .line 186
    iput v2, p0, Lcom/dramawave/feature/novel/model/G0;->a:I

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v3, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    if-ne p1, v0, :cond_c

    .line 193
    return-object v0

    .line 194
    .line 195
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    return-object p1

    .line 197
    .line 198
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    return-object p1

    .line 200
    .line 201
    :cond_e
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
