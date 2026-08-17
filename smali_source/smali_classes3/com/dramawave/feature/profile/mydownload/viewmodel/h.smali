.class public final Lcom/dramawave/feature/profile/mydownload/viewmodel/h;
.super LE9/j;
.source "MyDownloadViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LE9/f;
    c = "com.dramawave.feature.profile.mydownload.viewmodel.MyDownloadViewModel$getMyDownloadList$1"
    f = "MyDownloadViewModel.kt"
    l = {
        0x2c,
        0x37,
        0x3f,
        0x45
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE9/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/dramawave/core/mvi/architecture/a<",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/a;",
        "Lcom/dramawave/feature/profile/mydownload/viewmodel/b;",
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
        "SMAP\nMyDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$getMyDownloadList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,256:1\n1563#2:257\n1634#2,3:258\n*S KotlinDebug\n*F\n+ 1 MyDownloadViewModel.kt\ncom/dramawave/feature/profile/mydownload/viewmodel/MyDownloadViewModel$getMyDownloadList$1\n*L\n53#1:257\n53#1:258,3\n*E\n"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dramawave/feature/profile/mydownload/viewmodel/p;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/dramawave/feature/profile/mydownload/viewmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

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
    new-instance v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;-><init>(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Lkotlin/coroutines/e;)V

    .line 8
    .line 9
    iput-object p1, v0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;

    .line 11
    .line 12
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->b:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v5, :cond_3

    .line 14
    .line 15
    if-eq v1, v4, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    move-object v5, v1

    .line 54
    move-object v1, v4

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    :catch_0
    move-object v1, v4

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 64
    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 73
    move-object v1, p1

    .line 74
    .line 75
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    :try_start_3
    iput-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->b:I

    .line 80
    .line 81
    const-wide/16 v7, 0xc8

    .line 82
    .line 83
    .line 84
    invoke-static {v7, v8, p0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-ne p1, v0, :cond_5

    .line 88
    return-object v0

    .line 89
    .line 90
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->d(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    move-result p1

    .line 101
    .line 102
    if-nez p1, :cond_6

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    sget-object p1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    iget-object v7, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->d(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-nez v7, :cond_7

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    :cond_7
    sget-object v8, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v7, v8, p1}, Lcom/dramawave/core/db/dao/a;->k(Ljava/lang/String;Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 129
    move-result-object p1

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_8
    :goto_1
    sget-object p1, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/dramawave/core/db/DBManager$Companion;->getDownloadTaskDao()Lcom/dramawave/core/db/dao/a;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    sget-object v7, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/dramawave/core/db/DBManager$Companion;->getOwner()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-interface {v5, v7, p1}, Lcom/dramawave/core/db/dao/a;->i(Lcom/dramawave/core/db/entity/SDownloadStateEntity;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    const/16 v7, 0xa

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v7}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 154
    move-result v7

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-eqz v7, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    check-cast v7, Lh1/a;

    .line 174
    .line 175
    new-instance v8, LX2/b;

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v7}, LX2/b;-><init>(Lh1/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_9
    new-instance p1, Lcom/dramawave/feature/ability/ui/dialog/R0;

    .line 185
    const/4 v7, 0x4

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v5, v7}, Lcom/dramawave/feature/ability/ui/dialog/R0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    iput-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iput v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->b:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_a

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_a
    :goto_4
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;

    .line 204
    .line 205
    iget-object v4, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->d:Lcom/dramawave/feature/profile/mydownload/viewmodel/p;

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v5}, Lcom/dramawave/feature/profile/mydownload/viewmodel/p;->b(Lcom/dramawave/feature/profile/mydownload/viewmodel/p;Ljava/util/List;)Ljava/util/ArrayList;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v4}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$b;-><init>(Ljava/util/List;)V

    .line 213
    .line 214
    iput-object v1, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v6, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput v3, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->b:I

    .line 219
    .line 220
    .line 221
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 223
    .line 224
    if-ne p1, v0, :cond_b

    .line 225
    return-object v0

    .line 226
    .line 227
    :catch_1
    :goto_5
    new-instance p1, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$a;

    .line 228
    const/4 v3, 0x0

    .line 229
    .line 230
    .line 231
    invoke-direct {p1, v3}, Lcom/dramawave/feature/profile/mydownload/viewmodel/b$a;-><init>(I)V

    .line 232
    .line 233
    iput-object v6, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->c:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, p0, Lcom/dramawave/feature/profile/mydownload/viewmodel/h;->b:I

    .line 238
    .line 239
    .line 240
    invoke-static {v1, p1, p0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    if-ne p1, v0, :cond_b

    .line 244
    return-object v0

    .line 245
    .line 246
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    return-object p1
.end method
