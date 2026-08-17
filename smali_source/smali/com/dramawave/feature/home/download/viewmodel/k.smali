.class public final Lcom/dramawave/feature/home/download/viewmodel/k;
.super LE9/j;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.home.download.viewmodel.VideoDownloadViewModel$cancelDownloadTask$1"
    f = "VideoDownloadViewModel.kt"
    l = {
        0x462
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTask$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n295#2,2:1202\n295#2,2:1204\n1#3:1206\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel$cancelDownloadTask$1\n*L\n1114#1:1202,2\n1119#1:1204,2\n*E\n"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/dramawave/feature/home/download/viewmodel/i;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/home/download/viewmodel/i;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/home/download/viewmodel/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

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
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/k;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p2}, Lcom/dramawave/feature/home/download/viewmodel/k;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/k;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/home/download/viewmodel/k;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    sget-object v0, LD9/a;->a:LD9/a;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->a:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->h(Lcom/dramawave/feature/home/download/viewmodel/i;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    move-object v5, v4

    .line 50
    .line 51
    check-cast v5, Ll2/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ll2/b;->n()Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object v4, v3

    .line 64
    .line 65
    :goto_0
    check-cast v4, Ll2/b;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0, v4}, Lcom/dramawave/feature/home/download/viewmodel/i;->d(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Ll2/b;)V

    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    return-object p1

    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->i(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    move-object v5, v4

    .line 107
    .line 108
    check-cast v5, Lh1/a;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, Lh1/a;->j()Ljava/lang/String;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-eqz v5, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v4, v3

    .line 121
    .line 122
    :goto_1
    check-cast v4, Lh1/a;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 127
    .line 128
    .line 129
    invoke-static {p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->i(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    :cond_7
    sget-object p1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 148
    .line 149
    iput v2, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->a:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1, p0}, Lcom/dramawave/core/db/DBManager$Companion;->getDownlaodTaskEntryByTaskId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    if-ne p1, v0, :cond_8

    .line 156
    return-object v0

    .line 157
    .line 158
    :cond_8
    :goto_2
    check-cast p1, Lh1/a;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lh1/a;->j()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v0

    .line 169
    .line 170
    if-lez v0, :cond_9

    .line 171
    move-object v3, p1

    .line 172
    .line 173
    :cond_9
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->b:Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/j;

    .line 180
    const/4 v2, 0x0

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/download/viewmodel/j;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, Lcom/dramawave/feature/home/download/viewmodel/i;->L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    :cond_a
    sget-object p1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/k;->c:Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    :cond_b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
