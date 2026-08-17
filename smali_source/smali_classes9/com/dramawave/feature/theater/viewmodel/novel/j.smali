.class public final Lcom/dramawave/feature/theater/viewmodel/novel/j;
.super Landroidx/lifecycle/ViewModel;
.source "NovelSubTabViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/theater/viewmodel/novel/j;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
        "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "repo",
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "b",
        "Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;",
        "args",
        "",
        "c",
        "Ljava/lang/String;",
        "cacheKey",
        "La9/a;",
        "d",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "feature_theater_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNovelSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n*L\n1#1,343:1\n1878#2,3:344\n1573#2:348\n1604#2,4:349\n1374#2:353\n1460#2,5:354\n1374#2:363\n1460#2,5:364\n1869#2,2:369\n1#3:347\n218#4,2:359\n245#4,2:361\n245#4,2:371\n*S KotlinDebug\n*F\n+ 1 NovelSubTabViewModel.kt\ncom/dramawave/feature/theater/viewmodel/novel/NovelSubTabViewModel\n*L\n175#1:344,3\n188#1:348\n188#1:349,4\n210#1:353\n210#1:354,5\n244#1:363\n244#1:364,5\n245#1:369,2\n239#1:359,2\n242#1:361,2\n265#1:371,2\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/novel/NovelRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/novel/NovelRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "repo"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "savedStateHandle"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 16
    .line 17
    const-string p1, "args"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 24
    const/4 p2, 0x0

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;-><init>(I)V

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->d()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->b()Ljava/lang/Integer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/g;-><init>(I)V

    .line 64
    .line 65
    new-instance p2, Lcom/dramawave/feature/theater/viewmodel/novel/j$a;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/theater/viewmodel/novel/j$a;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 70
    const/4 v0, 0x2

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->d:La9/a;

    .line 77
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/theater/viewmodel/novel/j;)Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->a:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/feature/theater/viewmodel/novel/j;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/theater/viewmodel/novel/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    and-int v3, v1, v2

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    .line 21
    iput v1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/theater/viewmodel/novel/l;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 34
    .line 35
    const-class v3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v6, :cond_2

    .line 43
    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    .line 59
    :cond_2
    iget-object p0, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    move-object v11, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v11

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    :try_start_2
    sget-object p2, Lcom/dramawave/core/kv/store/w;->a:Lcom/dramawave/core/kv/store/w;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    const-string v2, "key"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-eqz p1, :cond_b

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 102
    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    xor-int/2addr p2, v6

    .line 104
    .line 105
    if-ne p2, v6, :cond_b

    .line 106
    .line 107
    .line 108
    :try_start_3
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/novel/k;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2}, Lcom/dramawave/feature/theater/viewmodel/novel/k;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    check-cast p2, Ljava/util/Map;

    .line 125
    .line 126
    const-string v2, "dataList"

    .line 127
    .line 128
    .line 129
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    const-string v7, "hasMore"

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz p2, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 146
    move-result p2

    .line 147
    goto :goto_1

    .line 148
    :catch_0
    move-object v11, p1

    .line 149
    move-object p1, p0

    .line 150
    move-object p0, v11

    .line 151
    goto :goto_5

    .line 152
    :cond_4
    const/4 p2, 0x0

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    new-instance v8, Lj1/g;

    .line 159
    .line 160
    .line 161
    invoke-direct {v8, v3}, Lj1/g;-><init>(Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    check-cast v7, Ljava/util/List;

    .line 168
    .line 169
    if-eqz v7, :cond_7

    .line 170
    .line 171
    new-instance v8, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v9

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v10

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    check-cast v10, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10}, Lcom/dramawave/shared/models/novel/NovelItemData;->q()Ljava/util/List;

    .line 194
    move-result-object v10

    .line 195
    .line 196
    if-nez v10, :cond_5

    .line 197
    .line 198
    sget-object v10, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {v8, v10}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 202
    goto :goto_2

    .line 203
    .line 204
    .line 205
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v8

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v9

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    check-cast v9, Lcom/dramawave/shared/models/Novel;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Statistical;->p()V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_7
    if-eqz v2, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 228
    move-result v2

    .line 229
    .line 230
    if-eqz v2, :cond_8

    .line 231
    goto :goto_7

    .line 232
    .line 233
    :cond_8
    new-instance v2, Lcom/dramawave/feature/theater/viewmodel/novel/m;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2, v7, p2, v5}, Lcom/dramawave/feature/theater/viewmodel/novel/m;-><init>(Ljava/util/List;ZLkotlin/coroutines/e;)V

    .line 237
    .line 238
    iput-object p0, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p1, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iput v6, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 243
    .line 244
    .line 245
    invoke-static {p0, v2, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    if-ne p2, v1, :cond_9

    .line 249
    goto :goto_8

    .line 250
    .line 251
    :cond_9
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    goto :goto_8

    .line 253
    .line 254
    .line 255
    :catch_1
    :goto_5
    :try_start_4
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 256
    move-result-object p2

    .line 257
    .line 258
    new-instance v2, Lj1/g;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3}, Lj1/g;-><init>(Ljava/lang/Class;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Ljava/util/List;

    .line 268
    .line 269
    new-instance p2, Lcom/dramawave/feature/theater/viewmodel/novel/n;

    .line 270
    .line 271
    .line 272
    invoke-direct {p2, p0, v5}, Lcom/dramawave/feature/theater/viewmodel/novel/n;-><init>(Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 273
    .line 274
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v5, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->b:Ljava/lang/Object;

    .line 277
    .line 278
    iput v4, v0, Lcom/dramawave/feature/theater/viewmodel/novel/l;->e:I

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 282
    move-result-object p0

    .line 283
    .line 284
    if-ne p0, v1, :cond_a

    .line 285
    goto :goto_8

    .line 286
    .line 287
    :cond_a
    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 288
    goto :goto_8

    .line 289
    .line 290
    :catch_2
    :cond_b
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    :goto_8
    return-object v1
.end method

.method public static final f(Lcom/dramawave/feature/theater/viewmodel/novel/j;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    sget-object v3, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getCloseLastContinueTimer()J

    .line 18
    move-result-wide v4

    .line 19
    sub-long/2addr v1, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lj$/time/Duration;->toHours()J

    .line 27
    move-result-wide v1

    .line 28
    .line 29
    const-wide/16 v4, 0x18

    .line 30
    .line 31
    cmp-long v1, v1, v4

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->b()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->h()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadNovel()Lcom/dramawave/shared/models/Novel;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    new-instance v3, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 67
    .line 68
    const/16 v4, 0xc

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v1, v4}, Lcom/dramawave/shared/models/novel/NovelItemData;-><init>(Ljava/util/List;I)V

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 76
    .line 77
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    :cond_0
    new-instance v1, Lcom/dramawave/feature/theater/viewmodel/novel/h;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/theater/viewmodel/novel/h;-><init>(Lcom/dramawave/feature/theater/viewmodel/novel/j;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    .line 89
    :cond_1
    if-eqz p1, :cond_15

    .line 90
    .line 91
    new-instance p0, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    if-eqz v1, :cond_14

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    check-cast v1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 111
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    sget-object v4, Lcom/dramawave/shared/models/novel/NovelDataType;->a:Lcom/dramawave/shared/models/novel/NovelDataType$Companion;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/models/novel/NovelDataType$Companion;->fromString(Ljava/lang/String;)Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    move-object v4, v2

    .line 138
    .line 139
    :goto_1
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->b:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 143
    move-result v5

    .line 144
    .line 145
    if-nez v4, :cond_3

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v6

    .line 151
    .line 152
    if-ne v6, v5, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_4
    :goto_2
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->d:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 163
    move-result v5

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v6

    .line 171
    .line 172
    if-ne v6, v5, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->g()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/dramawave/shared/models/theater/BaseModuleData;->d()Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 188
    move-result v4

    .line 189
    .line 190
    if-lez v4, :cond_6

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/dramawave/shared/models/novel/NovelItemData;->p()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_7
    :goto_3
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->c:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 208
    move-result v5

    .line 209
    .line 210
    if-nez v4, :cond_8

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v6

    .line 216
    .line 217
    if-ne v6, v5, :cond_9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    goto/16 :goto_a

    .line 223
    .line 224
    :cond_9
    :goto_4
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->k:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 228
    move-result v5

    .line 229
    .line 230
    if-nez v4, :cond_a

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-ne v6, v5, :cond_b

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    goto :goto_a

    .line 242
    .line 243
    :cond_b
    :goto_5
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->i:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 247
    move-result v5

    .line 248
    .line 249
    if-nez v4, :cond_c

    .line 250
    goto :goto_6

    .line 251
    .line 252
    .line 253
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v6

    .line 255
    .line 256
    if-ne v6, v5, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    goto :goto_a

    .line 261
    .line 262
    :cond_d
    :goto_6
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->h:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 266
    move-result v5

    .line 267
    .line 268
    if-nez v4, :cond_e

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 273
    move-result v6

    .line 274
    .line 275
    if-ne v6, v5, :cond_f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    goto :goto_a

    .line 280
    .line 281
    :cond_f
    :goto_7
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->g:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 285
    move-result v5

    .line 286
    .line 287
    if-nez v4, :cond_10

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_10
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 292
    move-result v6

    .line 293
    .line 294
    if-ne v6, v5, :cond_11

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_a

    .line 299
    .line 300
    :cond_11
    :goto_8
    sget-object v5, Lcom/dramawave/shared/models/novel/NovelDataType;->j:Lcom/dramawave/shared/models/novel/NovelDataType;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 304
    move-result v5

    .line 305
    .line 306
    if-nez v4, :cond_12

    .line 307
    goto :goto_9

    .line 308
    .line 309
    .line 310
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 311
    move-result v4

    .line 312
    .line 313
    if-ne v4, v5, :cond_13

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_a

    .line 318
    .line 319
    :cond_13
    :goto_9
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 320
    .line 321
    .line 322
    :goto_a
    invoke-static {p0, v3}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    .line 327
    :cond_14
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    :cond_15
    return-object v0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/theater/viewmodel/novel/g;",
            "Lcom/dramawave/feature/theater/viewmodel/novel/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->d:La9/a;

    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;->c()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/theater/viewmodel/novel/j;->d:La9/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/x0;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    if-ltz v3, :cond_0

    .line 46
    .line 47
    check-cast v4, Lcom/dramawave/shared/models/Novel;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/Novel;->V0(I)V

    .line 51
    .line 52
    new-instance v3, LD3/a;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->e()Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v6}, LD3/a;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/novel/NovelItemData;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    move v3, v5

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 68
    throw v1

    .line 69
    :cond_1
    move-object v1, v2

    .line 70
    :cond_2
    return-object v1
.end method
