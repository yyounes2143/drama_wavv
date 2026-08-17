.class public final Lcom/dramawave/feature/mix/viewmodel/B;
.super Landroidx/lifecycle/ViewModel;
.source "MixSubTabViewModel.kt"

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
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR&\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dramawave/feature/mix/viewmodel/B;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/mix/viewmodel/z;",
        "Lcom/dramawave/feature/mix/viewmodel/y;",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/TheaterRepository;",
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
        "SMAP\nMixSubTabViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,187:1\n218#2,2:188\n1869#3:190\n1869#3,2:191\n1870#3:193\n*S KotlinDebug\n*F\n+ 1 MixSubTabViewModel.kt\ncom/dramawave/feature/mix/viewmodel/MixSubTabViewModel\n*L\n134#1:188,2\n140#1:190\n141#1:191,2\n140#1:193\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/TheaterRepository;
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
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/TheaterRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/TheaterRepository;
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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/B;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/B;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/B;->c:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/z;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/dramawave/feature/mix/viewmodel/z;-><init>(I)V

    .line 64
    .line 65
    new-instance p2, Lcom/dramawave/feature/mix/viewmodel/B$a;

    .line 66
    const/4 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/mix/viewmodel/B$a;-><init>(Lcom/dramawave/feature/mix/viewmodel/B;Lkotlin/coroutines/e;)V

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
    iput-object p1, p0, Lcom/dramawave/feature/mix/viewmodel/B;->d:La9/a;

    .line 77
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/mix/viewmodel/B;)Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/B;->b:Lcom/dramawave/feature/theater/viewmodel/TheaterSubTabArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/mix/viewmodel/B;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/B;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/mix/viewmodel/B;)Lcom/dramawave/service/api/repository/TheaterRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/mix/viewmodel/B;->a:Lcom/dramawave/service/api/repository/TheaterRepository;

    .line 3
    return-object p0
.end method

.method public static final e(Lcom/dramawave/feature/mix/viewmodel/B;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p2, Lcom/dramawave/feature/mix/viewmodel/D;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/mix/viewmodel/D;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/mix/viewmodel/D;->c:I

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
    iput v1, v0, Lcom/dramawave/feature/mix/viewmodel/D;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/mix/viewmodel/D;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lcom/dramawave/feature/mix/viewmodel/D;-><init>(Lcom/dramawave/feature/mix/viewmodel/B;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p2, v0, Lcom/dramawave/feature/mix/viewmodel/D;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/mix/viewmodel/D;->c:I

    .line 34
    const/4 v3, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    :try_start_1
    sget-object p2, Lcom/dramawave/core/kv/store/v;->a:Lcom/dramawave/core/kv/store/v;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    const-string v2, "key"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v2, ""

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v2}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_d

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p2

    .line 81
    xor-int/2addr p2, v3

    .line 82
    .line 83
    if-ne p2, v3, :cond_d

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    new-instance v2, Lcom/dramawave/feature/mix/viewmodel/C;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Lcom/dramawave/feature/mix/viewmodel/C;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    move-object v7, p1

    .line 102
    .line 103
    check-cast v7, Lcom/dramawave/service/api/model/DataContainer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    if-eqz p1, :cond_c

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    if-eqz p1, :cond_9

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_9

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    check-cast p2, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lcom/dramawave/shared/models/MixedContentItem;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 165
    move-result-object v4

    .line 166
    .line 167
    if-eqz v4, :cond_6

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->N1()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->l()Lcom/dramawave/shared/models/Series;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Statistical;->p()V

    .line 180
    .line 181
    .line 182
    :cond_7
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->e()Lcom/dramawave/shared/models/Novel;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    if-eqz v4, :cond_8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Novel;->O0()V

    .line 189
    .line 190
    .line 191
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/models/MixedContentItem;->e()Lcom/dramawave/shared/models/Novel;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Statistical;->p()V

    .line 198
    goto :goto_1

    .line 199
    .line 200
    :cond_9
    sget-object p1, Lcom/dramawave/feature/mix/converter/a;->a:Lcom/dramawave/feature/mix/converter/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/dramawave/service/api/model/DataContainer;->getList()Ljava/util/List;

    .line 204
    move-result-object p2

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {p2}, Lcom/dramawave/feature/mix/converter/a;->a(Ljava/util/List;)Lcom/dramawave/feature/mix/converter/a$a;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/converter/a$a;->c()Ljava/util/List;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/converter/a$a;->a()Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/converter/a$a;->b()Ljava/util/List;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/dramawave/feature/mix/converter/a$a;->d()Z

    .line 227
    move-result v8

    .line 228
    .line 229
    if-eqz v9, :cond_a

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/dramawave/shared/models/theater/TheaterMixBeanRsp;->p()Ljava/util/List;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 239
    move-result p1

    .line 240
    :goto_2
    move v10, p1

    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const/4 p1, 0x0

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :goto_3
    new-instance p1, Lcom/dramawave/feature/mix/viewmodel/F;

    .line 246
    const/4 v11, 0x0

    .line 247
    move-object v4, p1

    .line 248
    .line 249
    .line 250
    invoke-direct/range {v4 .. v11}, Lcom/dramawave/feature/mix/viewmodel/F;-><init>(Ljava/util/List;Ljava/util/List;Lcom/dramawave/service/api/model/DataContainer;ZLcom/dramawave/shared/models/theater/TheaterMixBeanRsp;ILkotlin/coroutines/e;)V

    .line 251
    .line 252
    iput v3, v0, Lcom/dramawave/feature/mix/viewmodel/D;->c:I

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    if-ne p0, v1, :cond_b

    .line 259
    goto :goto_6

    .line 260
    .line 261
    :cond_b
    :goto_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_c
    :goto_5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto :goto_6

    .line 266
    .line 267
    :catch_0
    :cond_d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 268
    :goto_6
    return-object v1
.end method


# virtual methods
.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/mix/viewmodel/z;",
            "Lcom/dramawave/feature/mix/viewmodel/y;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/mix/viewmodel/B;->d:La9/a;

    .line 3
    return-object v0
.end method
