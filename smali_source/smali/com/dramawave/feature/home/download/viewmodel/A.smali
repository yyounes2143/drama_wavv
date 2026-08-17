.class public final Lcom/dramawave/feature/home/download/viewmodel/A;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$onSelectAll$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x332
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onSelectAll$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1201:1\n1563#2:1202\n1634#2,3:1203\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$onSelectAll$1\n*L\n809#1:1202\n809#1:1203,3\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/A;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->d:Z

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
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/A;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->d:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p2}, Lcom/dramawave/feature/home/download/viewmodel/A;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 10
    .line 11
    iput-object p1, v0, Lcom/dramawave/feature/home/download/viewmodel/A;->b:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/A;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/A;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->a:I

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
    goto/16 :goto_4

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
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->c:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    const-string v3, "dramawave"

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    move v1, v2

    .line 49
    goto :goto_2

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    move-object v6, v5

    .line 80
    .line 81
    check-cast v6, Ll2/b;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ll2/b;->s()Z

    .line 85
    move-result v6

    .line 86
    .line 87
    if-nez v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/d;->b()I

    .line 101
    move-result v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    move-result v3

    .line 109
    .line 110
    if-lt v1, v3, :cond_5

    .line 111
    move v1, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    .line 115
    :goto_1
    if-nez v1, :cond_6

    .line 116
    .line 117
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 118
    .line 119
    sget v4, Lcom/dramawave/shared/resource/R$string;->g5:I

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 123
    .line 124
    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    check-cast v1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-boolean v3, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->d:Z

    .line 140
    .line 141
    new-instance v4, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    .line 146
    invoke-static {v1, v5}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-eqz v5, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v5

    .line 165
    move-object v6, v5

    .line 166
    .line 167
    check-cast v6, Ll2/b;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    if-nez v5, :cond_8

    .line 174
    .line 175
    xor-int/lit8 v7, v3, 0x1

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    .line 181
    .line 182
    const v12, 0x1fffe

    .line 183
    .line 184
    .line 185
    invoke-static/range {v6 .. v12}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 186
    move-result-object v6

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_9
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/z;

    .line 193
    const/4 v3, 0x0

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v4, v3}, Lcom/dramawave/feature/home/download/viewmodel/z;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/A;->a:I

    .line 199
    .line 200
    .line 201
    invoke-static {p1, v1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    if-ne p1, v0, :cond_a

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    return-object p1
.end method
