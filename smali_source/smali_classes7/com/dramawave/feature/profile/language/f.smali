.class public final Lcom/dramawave/feature/profile/language/f;
.super LE9/j;
.source "LanguageSettingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.language.LanguageSettingScreenKt$LanguageSettingScreen$1$1"
    f = "LanguageSettingScreen.kt"
    l = {
        0x71,
        0x74,
        0x77
    }
    m = "invokeSuspend"
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
        "SMAP\nLanguageSettingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt$LanguageSettingScreen$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,238:1\n360#2,7:239\n295#2,2:246\n*S KotlinDebug\n*F\n+ 1 LanguageSettingScreen.kt\ncom/dramawave/feature/profile/language/LanguageSettingScreenKt$LanguageSettingScreen$1$1\n*L\n97#1:239,7\n106#1:246,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Locale;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcom/dramawave/feature/profile/language/f;->b:Ljava/util/List;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/profile/language/f;->d:Landroidx/compose/runtime/MutableState;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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
    new-instance p1, Lcom/dramawave/feature/profile/language/f;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/f;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/f;->d:Landroidx/compose/runtime/MutableState;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v1, v2, v0, p2}, Lcom/dramawave/feature/profile/language/f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/language/f;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/language/f;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/language/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    sget-object v1, LD9/a;->a:LD9/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/profile/language/f;->a:I

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/f;->b:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/f;->d:Landroidx/compose/runtime/MutableState;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    const/4 v5, 0x0

    .line 42
    move v6, v5

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    check-cast v7, Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 57
    .line 58
    sget v8, Lcom/dramawave/feature/profile/language/l;->d:I

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v7

    .line 69
    .line 70
    if-eqz v7, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/2addr v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 v6, -0x1

    .line 75
    .line 76
    :goto_2
    if-gez v6, :cond_5

    .line 77
    .line 78
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    return-object p1

    .line 80
    .line 81
    :cond_5
    add-int/lit8 p1, v6, 0x1

    .line 82
    .line 83
    iget-object v2, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->g()I

    .line 91
    move-result v2

    .line 92
    .line 93
    iget-object v7, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    .line 100
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->h()I

    .line 101
    move-result v7

    .line 102
    sub-int/2addr v2, v7

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/feature/profile/language/l;->d()I

    .line 106
    move-result v7

    .line 107
    sub-int/2addr v2, v7

    .line 108
    div-int/2addr v2, v4

    .line 109
    .line 110
    iget-object v7, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->j()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->f()Ljava/util/List;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v8

    .line 127
    .line 128
    if-eqz v8, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v8

    .line 133
    move-object v9, v8

    .line 134
    .line 135
    check-cast v9, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 139
    move-result v9

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    .line 145
    :goto_3
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 146
    .line 147
    if-eqz v8, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 151
    move-result v7

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v7, v5

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-static {}, Lcom/dramawave/feature/profile/language/l;->d()I

    .line 157
    move-result v8

    .line 158
    .line 159
    iget-object v9, p0, Lcom/dramawave/feature/profile/language/f;->b:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-static {v9, v8, v7}, Landroidx/compose/animation/core/a;->b(Ljava/util/List;II)I

    .line 163
    move-result v8

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/dramawave/feature/profile/language/l;->c()I

    .line 167
    move-result v9

    .line 168
    add-int/2addr v9, v8

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/dramawave/feature/profile/language/l;->d()I

    .line 172
    move-result v8

    .line 173
    mul-int/2addr v8, v6

    .line 174
    add-int/2addr v8, v7

    .line 175
    .line 176
    if-ge v8, v2, :cond_9

    .line 177
    .line 178
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 179
    .line 180
    iput v0, p0, Lcom/dramawave/feature/profile/language/f;->a:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    if-ne p1, v1, :cond_b

    .line 187
    return-object v1

    .line 188
    :cond_9
    sub-int/2addr v9, v8

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/dramawave/feature/profile/language/l;->d()I

    .line 192
    move-result v0

    .line 193
    sub-int/2addr v9, v0

    .line 194
    .line 195
    if-ge v9, v2, :cond_a

    .line 196
    .line 197
    iget-object p1, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/f;->b:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 203
    move-result v0

    .line 204
    .line 205
    iput v4, p0, Lcom/dramawave/feature/profile/language/f;->a:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0, v5, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    if-ne p1, v1, :cond_b

    .line 212
    return-object v1

    .line 213
    .line 214
    :cond_a
    iget-object v0, p0, Lcom/dramawave/feature/profile/language/f;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 215
    neg-int v2, v2

    .line 216
    .line 217
    iput v3, p0, Lcom/dramawave/feature/profile/language/f;->a:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    if-ne p1, v1, :cond_b

    .line 224
    return-object v1

    .line 225
    .line 226
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    return-object p1
.end method
