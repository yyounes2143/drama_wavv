.class public final Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PlayDetailViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;,
        Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;,
        Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$b;,
        Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 72\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u00038\u0006\nR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010!\u001a\u0004\u0018\u00010\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001dR\u0017\u0010$\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u0018\u0010&\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001bR\u0018\u0010*\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001bR\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/detail/viewmodel/F;",
        "Lcom/dramawave/feature/home/detail/viewmodel/D;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "novelRepo",
        "Lcom/dramawave/service/api/repository/k;",
        "c",
        "Lcom/dramawave/service/api/repository/k;",
        "accountRepo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "d",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "e",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "",
        "f",
        "Ljava/lang/String;",
        "L",
        "()Ljava/lang/String;",
        "source",
        "g",
        "G",
        "popId",
        "h",
        "P",
        "webpageEventId",
        "i",
        "attributionRepairSeriesId",
        "Lcom/dramawave/shared/models/Series;",
        "j",
        "Lcom/dramawave/shared/models/Series;",
        "attributionRepairSeries",
        "k",
        "attributionRepairNovelId",
        "Lcom/dramawave/shared/models/Novel;",
        "l",
        "Lcom/dramawave/shared/models/Novel;",
        "attributionRepairNovel",
        "La9/a;",
        "m",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "n",
        "Companion",
        "feature_home_release"
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
        "SMAP\nPlayDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,2186:1\n218#2,2:2187\n360#3,7:2189\n360#3,7:2197\n1617#3,9:2204\n1869#3:2213\n1870#3:2215\n1626#3:2216\n1617#3,9:2217\n1869#3:2226\n1870#3:2228\n1626#3:2229\n1869#3,2:2230\n295#3,2:2232\n295#3,2:2234\n774#3:2248\n865#3,2:2249\n1869#3,2:2251\n1869#3,2:2253\n1869#3,2:2255\n1#4:2196\n1#4:2214\n1#4:2227\n14#5,4:2236\n14#5,4:2240\n14#5,4:2244\n*S KotlinDebug\n*F\n+ 1 PlayDetailViewModel.kt\ncom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel\n*L\n631#1:2187,2\n1025#1:2189,7\n1040#1:2197,7\n1164#1:2204,9\n1164#1:2213\n1164#1:2215\n1164#1:2216\n1171#1:2217,9\n1171#1:2226\n1171#1:2228\n1171#1:2229\n1176#1:2230,2\n1195#1:2232,2\n1418#1:2234,2\n1715#1:2248\n1715#1:2249,2\n1716#1:2251,2\n1947#1:2253,2\n1962#1:2255,2\n1164#1:2214\n1171#1:2227\n1639#1:2236,4\n1655#1:2240,4\n1669#1:2244,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "PlayDetailViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "share"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final r:I = 0x5


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lcom/dramawave/shared/models/Novel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final m:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 34
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/novel/NovelRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p5

    .line 13
    .line 14
    const-string v6, "repo"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v6, "novelRepo"

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v6, "accountRepo"

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v6, "profileRepository"

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v6, "savedStateHandle"

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    .line 42
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 45
    .line 46
    iput-object v3, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->c:Lcom/dramawave/service/api/repository/k;

    .line 47
    .line 48
    iput-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->d:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 49
    .line 50
    const-string v1, "play_detail_args"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 61
    move-object v6, v1

    .line 62
    .line 63
    const/16 v31, 0x0

    .line 64
    .line 65
    const/16 v32, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    .line 107
    const v33, 0x1fffff7f

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v33}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 111
    .line 112
    :cond_0
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 113
    .line 114
    const-string v2, "play_detail_source"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v2}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Ljava/lang/String;

    .line 121
    .line 122
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->q()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    iput-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->g:Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->z()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    :cond_1
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->h:Ljava/lang/String;

    .line 139
    .line 140
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/detail/viewmodel/F;-><init>(I)V

    .line 145
    .line 146
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$d;

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v4, 0x2

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v4, v3}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    iput-object v1, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->m:La9/a;

    .line 158
    return-void
.end method

.method public static I(ILjava/util/List;)I
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "items"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    move v1, v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ne v2, p0, :cond_0

    .line 40
    .line 41
    :cond_1
    if-ne v1, v0, :cond_2

    .line 42
    return p0

    .line 43
    :cond_2
    return v1
.end method

.method public static V(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;II)V
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p2, 0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v5, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, v1

    .line 17
    .line 18
    :goto_1
    and-int/lit8 v0, p2, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move v7, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 p1, p2, 0x8

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    move v8, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v8, v1

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance p1, Lcom/dramawave/feature/home/detail/viewmodel/Z;

    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p0

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v9}, Lcom/dramawave/feature/home/detail/viewmodel/Z;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZZIZLkotlin/coroutines/e;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 45
    return-void
.end method

.method public static X(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/Integer;I)V
    .locals 4

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move-object p2, v1

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    move-object p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    const-string p4, "episodes"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 30
    move-result-object p3

    .line 31
    .line 32
    check-cast p3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->g()I

    .line 36
    move-result p3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p4

    .line 41
    .line 42
    add-int/lit8 v0, p3, 0x5

    .line 43
    .line 44
    if-le v0, p4, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move p4, v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p3, p4}, Lkotlin/ranges/a;->o(II)Lkotlin/ranges/IntRange;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4}, Lkotlin/ranges/IntProgression;->g()LQ9/f;

    .line 59
    move-result-object p4

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-boolean v2, p4, LQ9/f;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4}, Lkotlin/collections/L;->nextInt()I

    .line 67
    move-result v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    move-object v2, v1

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {p0, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->N(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_6
    add-int/lit8 p4, p3, -0x1

    .line 92
    .line 93
    add-int/lit8 p3, p3, -0x5

    .line 94
    .line 95
    if-gez p3, :cond_7

    .line 96
    const/4 p3, 0x0

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-static {p4, p3}, Lkotlin/ranges/a;->l(II)Lkotlin/ranges/IntProgression;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    new-instance p4, Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    .line 112
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-eqz v2, :cond_a

    .line 116
    move-object v2, p3

    .line 117
    .line 118
    check-cast v2, Lkotlin/collections/L;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lkotlin/collections/L;->nextInt()I

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    instance-of v3, v2, Lcom/dramawave/shared/models/Episode;

    .line 129
    .line 130
    if-eqz v3, :cond_9

    .line 131
    .line 132
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 133
    goto :goto_5

    .line 134
    :cond_9
    move-object v2, v1

    .line 135
    .line 136
    .line 137
    :goto_5
    invoke-virtual {p0, v2, p2}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->N(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_4

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-static {v0, p4}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result p1

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    sget-object p2, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->t(Ljava/lang/String;)V

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    return-void
.end method

.method public static a0(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/F$a;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "episodeType"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/v0;

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, v0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/detail/viewmodel/v0;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/F$a;ILcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ZLkotlin/coroutines/e;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 23
    return-void
.end method

.method public static final b(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILcom/dramawave/shared/models/P;)Lg2/b;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    .line 27
    :goto_0
    iget-object v4, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 43
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    .line 52
    invoke-static/range {p0 .. p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/feature/home/detail/viewmodel/F;->B()Z

    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v4, v5

    .line 81
    .line 82
    :goto_2
    if-eqz v4, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 92
    move-result v4

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v4, v3

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 98
    move-result v2

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_4
    move/from16 v4, p1

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    move-result v2

    .line 106
    .line 107
    :goto_4
    if-eqz p2, :cond_5

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->n1()I

    .line 117
    move-result v4

    .line 118
    goto :goto_5

    .line 119
    :cond_5
    move v4, v3

    .line 120
    .line 121
    :goto_5
    if-eqz p2, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    add-int/lit8 v7, v2, -0x2

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    check-cast v6, Lcom/dramawave/shared/models/Episode;

    .line 142
    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 147
    move-result v6

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v6, v3

    .line 150
    .line 151
    :goto_6
    sget-object v7, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 158
    move-result-object v7

    .line 159
    const/4 v8, 0x0

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 165
    move-result v7

    .line 166
    .line 167
    if-ne v7, v3, :cond_7

    .line 168
    move v7, v3

    .line 169
    goto :goto_7

    .line 170
    :cond_7
    move v7, v8

    .line 171
    .line 172
    :goto_7
    if-le v2, v4, :cond_8

    .line 173
    .line 174
    if-nez v6, :cond_8

    .line 175
    .line 176
    if-eqz v7, :cond_8

    .line 177
    move v6, v3

    .line 178
    goto :goto_8

    .line 179
    :cond_8
    move v6, v8

    .line 180
    .line 181
    :goto_8
    if-eqz p2, :cond_13

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 185
    move-result-object v9

    .line 186
    .line 187
    if-eqz v9, :cond_13

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    if-eqz v9, :cond_13

    .line 194
    .line 195
    .line 196
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v9

    .line 198
    move v10, v3

    .line 199
    move-object v12, v5

    .line 200
    move v11, v8

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v13

    .line 205
    .line 206
    if-eqz v13, :cond_12

    .line 207
    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v13

    .line 211
    .line 212
    check-cast v13, Lcom/dramawave/shared/models/Episode;

    .line 213
    .line 214
    iget-object v14, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    if-nez v14, :cond_b

    .line 221
    .line 222
    iget-object v14, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 226
    move-result-object v14

    .line 227
    .line 228
    if-eqz v14, :cond_a

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    goto :goto_9

    .line 234
    :cond_a
    move-object v14, v5

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_9
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    if-eqz v14, :cond_c

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 247
    move-result-object v14

    .line 248
    goto :goto_a

    .line 249
    :cond_c
    move-object v14, v5

    .line 250
    .line 251
    .line 252
    :goto_a
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    if-eqz v14, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->W()I

    .line 262
    move-result v14

    .line 263
    goto :goto_b

    .line 264
    :cond_d
    const/4 v14, -0x1

    .line 265
    .line 266
    .line 267
    :goto_b
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    if-eqz v14, :cond_e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 277
    move-result v14

    .line 278
    goto :goto_c

    .line 279
    .line 280
    :cond_e
    sget-object v14, Lcom/dramawave/shared/models/c0;->b:Lcom/dramawave/shared/models/c0;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Lcom/dramawave/shared/models/c0;->a()I

    .line 284
    move-result v14

    .line 285
    .line 286
    .line 287
    :goto_c
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {p2 .. p2}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 291
    move-result-object v14

    .line 292
    .line 293
    if-eqz v14, :cond_f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 297
    move-result v14

    .line 298
    goto :goto_d

    .line 299
    .line 300
    :cond_f
    sget-object v14, Lcom/dramawave/shared/models/ResourceType;->c:Lcom/dramawave/shared/models/ResourceType;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lcom/dramawave/shared/models/ResourceType;->b()I

    .line 304
    move-result v14

    .line 305
    .line 306
    .line 307
    :goto_d
    invoke-virtual {v13, v14}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    iget-object v14, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 320
    move-result-object v15

    .line 321
    .line 322
    .line 323
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v14

    .line 325
    .line 326
    if-eqz v14, :cond_10

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 330
    move-result v11

    .line 331
    sub-int/2addr v11, v3

    .line 332
    .line 333
    :cond_10
    if-eqz v10, :cond_11

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 337
    move-result v14

    .line 338
    .line 339
    if-nez v14, :cond_11

    .line 340
    move v10, v8

    .line 341
    move-object v12, v13

    .line 342
    .line 343
    .line 344
    :cond_11
    invoke-virtual {v13}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 345
    move-result v13

    .line 346
    .line 347
    if-nez v13, :cond_9

    .line 348
    .line 349
    if-nez v6, :cond_9

    .line 350
    .line 351
    iget-object v13, v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v13}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B()Z

    .line 355
    move-result v13

    .line 356
    .line 357
    if-nez v13, :cond_9

    .line 358
    .line 359
    sget-object v13, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 366
    move-result v13

    .line 367
    .line 368
    if-nez v13, :cond_9

    .line 369
    :cond_12
    move v8, v11

    .line 370
    goto :goto_e

    .line 371
    :cond_13
    move-object v12, v5

    .line 372
    .line 373
    :goto_e
    new-instance v9, Lg2/b;

    .line 374
    move-object v0, v9

    .line 375
    move v3, v4

    .line 376
    move v4, v7

    .line 377
    move v5, v6

    .line 378
    move-object v6, v12

    .line 379
    move v7, v8

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v0 .. v7}, Lg2/b;-><init>(Ljava/util/ArrayList;IIZZLcom/dramawave/shared/models/Episode;I)V

    .line 383
    return-object v9
.end method

.method public static final c(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;ILjava/util/List;Ljava/util/List;ZLg2/b;ZZLcom/dramawave/shared/models/P;ZLE9/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p12

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    instance-of v4, v3, Lcom/dramawave/feature/home/detail/viewmodel/L;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/dramawave/feature/home/detail/viewmodel/L;

    iget v5, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/dramawave/feature/home/detail/viewmodel/L;

    invoke-direct {v4, v0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/L;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;LE9/d;)V

    :goto_0
    iget-object v3, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->m:Ljava/lang/Object;

    sget-object v5, LD9/a;->a:LD9/a;

    .line 3
    iget v6, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    const/4 v7, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eqz v6, :cond_4

    if-eq v6, v7, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->b:Ljava/lang/Object;

    check-cast v0, Lcom/dramawave/shared/models/P;

    iget-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->a:Ljava/lang/Object;

    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_3
    iget-boolean v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->l:Z

    iget-boolean v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->k:Z

    iget-boolean v2, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->j:Z

    iget-boolean v6, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->i:Z

    iget-object v12, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->g:Ljava/lang/Object;

    check-cast v12, Lg2/c;

    iget-object v13, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->e:Ljava/lang/Object;

    check-cast v14, Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    iget-object v15, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->d:Ljava/lang/Object;

    check-cast v15, Lcom/dramawave/shared/models/P;

    iget-object v9, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->c:Ljava/lang/Object;

    check-cast v9, Lg2/b;

    iget-object v8, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->b:Ljava/lang/Object;

    check-cast v8, Lcom/dramawave/core/mvi/architecture/a;

    iget-object v11, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->a:Ljava/lang/Object;

    check-cast v11, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;

    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move v15, v0

    move-object/from16 v0, v17

    goto/16 :goto_f

    :cond_4
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .line 4
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dramawave/shared/models/Episode;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->H0()Z

    move-result v6

    if-ne v6, v7, :cond_5

    .line 6
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->b:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    :goto_1
    move-object v14, v6

    goto :goto_2

    .line 7
    :cond_5
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/F$a;->a:Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    goto :goto_1

    .line 8
    :goto_2
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    sget-object v6, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$c;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v6, v8

    if-eq v8, v7, :cond_7

    if-ne v8, v10, :cond_6

    move-object/from16 v13, p5

    goto :goto_3

    :cond_6
    new-instance v0, LB9/n;

    .line 10
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    throw v0

    :cond_7
    move-object/from16 v13, p4

    .line 12
    :goto_3
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v6, v6, v8

    const/4 v8, -0x1

    if-eq v6, v7, :cond_f

    if-ne v6, v10, :cond_e

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lcom/dramawave/shared/models/Episode;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->K()I

    move-result v11

    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    move-result v12

    if-ne v11, v12, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    move v9, v8

    .line 16
    :goto_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_7

    .line 17
    :cond_b
    invoke-static/range {p0 .. p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->c()I

    move-result v3

    .line 18
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v7

    if-le v3, v6, :cond_c

    move v3, v6

    :cond_c
    if-gez v3, :cond_d

    const/4 v3, 0x0

    .line 19
    :cond_d
    :goto_7
    new-instance v6, Lg2/c;

    invoke-direct {v6, v3, v8, v3}, Lg2/c;-><init>(III)V

    :goto_8
    move-object v12, v6

    goto :goto_e

    .line 20
    :cond_e
    new-instance v0, LB9/n;

    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    throw v0

    .line 23
    :cond_f
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Lcom/dramawave/shared/models/Episode;

    if-eqz v3, :cond_10

    .line 25
    invoke-virtual {v11}, Lcom/dramawave/shared/models/Episode;->K()I

    move-result v11

    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->K()I

    move-result v12

    if-ne v11, v12, :cond_10

    goto :goto_a

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    move v9, v8

    .line 26
    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ltz v9, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_d

    .line 27
    :cond_13
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v7

    if-le v2, v3, :cond_14

    goto :goto_c

    :cond_14
    move v3, v2

    :goto_c
    if-gez v3, :cond_15

    const/4 v3, 0x0

    .line 28
    :cond_15
    :goto_d
    new-instance v6, Lg2/c;

    invoke-direct {v6, v3, v3, v8}, Lg2/c;-><init>(III)V

    goto :goto_8

    .line 29
    :goto_e
    new-instance v3, Lcom/dramawave/feature/home/detail/viewmodel/H;

    invoke-direct {v3, v12, v14}, Lcom/dramawave/feature/home/detail/viewmodel/H;-><init>(Lg2/c;Lcom/dramawave/feature/home/detail/viewmodel/F$a;)V

    iput-object v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->a:Ljava/lang/Object;

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->b:Ljava/lang/Object;

    move-object/from16 v6, p7

    iput-object v6, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->c:Ljava/lang/Object;

    move-object/from16 v8, p10

    iput-object v8, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->d:Ljava/lang/Object;

    iput-object v14, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->e:Ljava/lang/Object;

    iput-object v13, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->f:Ljava/lang/Object;

    iput-object v12, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->g:Ljava/lang/Object;

    iput v2, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->h:I

    move/from16 v2, p6

    iput-boolean v2, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->i:Z

    move/from16 v9, p8

    iput-boolean v9, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->j:Z

    move/from16 v11, p9

    iput-boolean v11, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->k:Z

    move/from16 v15, p11

    iput-boolean v15, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->l:Z

    iput v7, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    invoke-static {v1, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_16

    goto/16 :goto_15

    :cond_16
    move/from16 v17, v11

    move-object v11, v0

    move-object v0, v8

    move-object v8, v1

    move/from16 v1, v17

    move-object/from16 v18, v6

    move v6, v2

    move v2, v9

    move-object/from16 v9, v18

    .line 30
    :goto_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    invoke-virtual {v9}, Lg2/b;->g()Z

    move-result v3

    if-nez v6, :cond_17

    .line 33
    invoke-static {v11}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/feature/home/detail/viewmodel/F;->o()Z

    move-result v16

    .line 34
    :cond_17
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    invoke-static {v11}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual {v3}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    move-result-object v3

    if-eq v3, v14, :cond_18

    move v3, v7

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    .line 38
    :goto_10
    invoke-static {v11}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual/range {v16 .. v16}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v14}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    invoke-virtual {v8}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual {v14}, Lcom/dramawave/feature/home/detail/viewmodel/F;->q()I

    move-result v14

    if-eq v14, v7, :cond_19

    move v14, v7

    goto :goto_11

    :cond_19
    const/4 v14, 0x0

    .line 40
    :goto_11
    invoke-virtual {v9}, Lg2/b;->g()Z

    move-result v9

    if-nez v6, :cond_1a

    .line 41
    invoke-static {v11}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/dramawave/feature/home/detail/viewmodel/F;

    invoke-virtual {v6}, Lcom/dramawave/feature/home/detail/viewmodel/F;->o()Z

    move-result v6

    if-nez v6, :cond_1b

    if-eqz v9, :cond_1b

    :cond_1a
    if-nez v2, :cond_1b

    if-eqz v14, :cond_1b

    goto :goto_12

    :cond_1b
    if-eqz v15, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v7, 0x0

    .line 42
    :goto_12
    invoke-virtual {v12}, Lg2/c;->a()I

    move-result v2

    .line 43
    new-instance v6, Lcom/dramawave/feature/home/detail/viewmodel/D$c;

    const/16 v9, 0x18

    move-object/from16 p0, v6

    move-object/from16 p1, v13

    move/from16 p2, v2

    move/from16 p3, v7

    move/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v15

    move/from16 p7, v9

    invoke-direct/range {p0 .. p7}, Lcom/dramawave/feature/home/detail/viewmodel/D$c;-><init>(Ljava/util/List;IZZZZI)V

    .line 44
    iput-object v8, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->c:Ljava/lang/Object;

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->d:Ljava/lang/Object;

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->e:Ljava/lang/Object;

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->f:Ljava/lang/Object;

    iput-object v1, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->g:Ljava/lang/Object;

    iput v10, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    invoke-static {v8, v6, v4}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1d

    goto :goto_15

    :cond_1d
    move-object v1, v8

    :goto_13
    if-eqz v0, :cond_1e

    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->J()Lcom/dramawave/shared/models/ContentRatingTags;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 46
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/D$b;

    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/detail/viewmodel/D$b;-><init>(Lcom/dramawave/shared/models/ContentRatingTags;)V

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->a:Ljava/lang/Object;

    iput-object v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->b:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v4, Lcom/dramawave/feature/home/detail/viewmodel/L;->o:I

    invoke-static {v1, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1e

    goto :goto_15

    .line 47
    :cond_1e
    :goto_14
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_15
    return-object v5
.end method

.method public static final d(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    const-string v2, "seriesId"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/M;

    .line 47
    .line 48
    .line 49
    invoke-direct {v2}, Lcom/dramawave/feature/home/detail/viewmodel/M;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v2, v0

    .line 59
    .line 60
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 61
    :cond_1
    const/4 v0, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Episode;->b1(Z)V

    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Episode;->b1(Z)V

    .line 84
    .line 85
    :cond_3
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->D(Lcom/dramawave/shared/models/Series;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :cond_4
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->c:Lcom/dramawave/service/api/repository/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final h(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p0, v1

    .line 31
    .line 32
    :goto_0
    if-nez p0, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v1

    .line 45
    .line 46
    :goto_1
    if-nez p0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 57
    move-result v1

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, p0, v1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;-><init>(Lcom/dramawave/shared/models/Series;Lcom/dramawave/shared/models/Episode;I)V

    .line 63
    move-object v1, v2

    .line 64
    :goto_2
    return-object v1
.end method

.method public static final i(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;ILg2/b;Lcom/dramawave/shared/models/P;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->B()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-nez p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 34
    move-result p3

    .line 35
    .line 36
    if-lez p3, :cond_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p2}, Lg2/b;->a()I

    .line 56
    move-result p0

    .line 57
    .line 58
    if-lez p0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lg2/b;->a()I

    .line 62
    move-result p0

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lg2/b;->e()I

    .line 68
    move-result p0

    .line 69
    sub-int/2addr p0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result p0

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    invoke-virtual {p2}, Lg2/b;->e()I

    .line 79
    move-result p3

    .line 80
    .line 81
    if-le p3, v1, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lg2/b;->e()I

    .line 85
    move-result p0

    .line 86
    sub-int/2addr p0, v1

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 99
    move-result p0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {p2}, Lg2/b;->a()I

    .line 106
    move-result p0

    .line 107
    .line 108
    if-lez p0, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lg2/b;->a()I

    .line 112
    move-result p0

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    invoke-virtual {p2}, Lg2/b;->e()I

    .line 117
    move-result p0

    .line 118
    sub-int/2addr p0, v1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 122
    move-result p0

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->b()Lcom/dramawave/feature/home/detail/viewmodel/F$a;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    sget-object p2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$c;->a:[I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    move-result p1

    .line 140
    .line 141
    aget p1, p2, p1

    .line 142
    .line 143
    if-eq p1, v1, :cond_a

    .line 144
    const/4 p2, 0x2

    .line 145
    .line 146
    if-ne p1, p2, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->c()I

    .line 156
    move-result p0

    .line 157
    .line 158
    if-eqz p3, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->S()I

    .line 168
    move-result p1

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 p1, 0x0

    .line 171
    :goto_3
    add-int/2addr p0, p1

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_9
    new-instance p0, LB9/n;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 178
    throw p0

    .line 179
    .line 180
    .line 181
    :cond_a
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    check-cast p0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->f()I

    .line 188
    move-result p0

    .line 189
    :goto_4
    return p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->d:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final m(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l()I

    .line 32
    move-result p0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    sget-object p0, LM5/r;->a:LM5/r;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result p0

    .line 40
    :goto_1
    return p0
.end method

.method public static final n(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/P;ZI)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, v0

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 36
    move-result v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v0

    .line 39
    :goto_1
    const/4 v2, 0x0

    .line 40
    .line 41
    if-ne v1, p1, :cond_2

    .line 42
    goto :goto_4

    .line 43
    .line 44
    :cond_2
    if-le p1, v0, :cond_4

    .line 45
    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->R()Z

    .line 50
    move-result p2

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    sub-int/2addr p1, v0

    .line 54
    .line 55
    if-eq p3, p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p0, 0x0

    .line 70
    .line 71
    :goto_2
    if-eqz p0, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v0, v2

    .line 74
    :goto_3
    move v2, v0

    .line 75
    :goto_4
    return v2
.end method

.method public static final o(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 14
    move-result p0

    .line 15
    :goto_0
    return p0
.end method

.method public static final p(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->c()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$a;->a()Lcom/dramawave/shared/models/Episode;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-le v0, p1, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->o()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    return v1
.end method

.method public static final q(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Episode;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->N(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->r:Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v0}, Lcom/dramawave/shared/player/core/manager/SubtitleCacheManager;->q(Ljava/lang/String;Landroidx/window/a;Landroidx/window/b;)I

    .line 17
    :cond_0
    return-void
.end method

.method public static final r(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 53
    :cond_3
    return-object v0
.end method

.method public static final s(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;)Ljava/util/ArrayList;
    .locals 4

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
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->W()I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 75
    move-result v3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->i1()I

    .line 82
    move-result v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lcom/dramawave/shared/models/Episode;->X0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    :cond_4
    return-object v0
.end method

.method public static final synthetic t(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Novel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l:Lcom/dramawave/shared/models/Novel;

    .line 3
    return-void
.end method

.method public static final synthetic u(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->j:Lcom/dramawave/shared/models/Series;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(I)Lcom/dramawave/shared/models/Episode;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v1

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v0, v1

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 74
    .line 75
    :cond_4
    if-eqz p1, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->H0()Z

    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    return-object v1

    .line 84
    :cond_5
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v2, v1

    .line 46
    .line 47
    :goto_0
    if-nez v2, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v2, v1

    .line 66
    .line 67
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    :cond_5
    return-object v1
.end method

.method public final C()Ljava/util/ArrayList;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    if-nez v4, :cond_2

    .line 48
    .line 49
    iget-object v4, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 78
    move-result v3

    .line 79
    .line 80
    if-nez v3, :cond_0

    .line 81
    :cond_3
    return-object v0
.end method

.method public final D()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E()LM5/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LM5/p;->a:LM5/p;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "TWO_FEED"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LM5/p;->b:LM5/p;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0
.end method

.method public final F()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    move-object v1, v2

    .line 44
    .line 45
    :cond_1
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 46
    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S()I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x1

    .line 71
    .line 72
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 73
    return v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->n1()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 19
    move-result v0

    .line 20
    :goto_0
    return v0
.end method

.method public final N(Lcom/dramawave/shared/models/Episode;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    if-nez p2, :cond_2

    .line 7
    .line 8
    sget-object p2, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->d0()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p2, v1, v2}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    return-object v0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->k0()Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    .line 52
    check-cast v3, Lcom/dramawave/player/api/source/c;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/player/api/source/c;->c()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v2, v0

    .line 65
    .line 66
    :goto_0
    check-cast v2, Lcom/dramawave/player/api/source/c;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/player/api/source/VideoSource$a;->c(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->f()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_5
    if-eqz v2, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/dramawave/player/api/source/c;->e()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->G0()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "notification"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->B()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "1"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final U(Lcom/dramawave/feature/actor/fragment/f;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/actor/fragment/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "callBack"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->m()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "share"

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/dramawave/feature/actor/fragment/f;->invoke()Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public final W(Ll5/a;)V
    .locals 6
    .param p1    # Ll5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ll5/a;->b()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/af/DeeplinkReferrerSource;->b()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, v0

    .line 49
    .line 50
    :cond_3
    :goto_0
    sget-object v1, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 51
    .line 52
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/G;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/detail/viewmodel/G;-><init>(I)V

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    sget-object v3, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 83
    move-result v3

    .line 84
    const/4 v4, 0x2

    .line 85
    .line 86
    const-string v5, "id"

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    move-result v2

    .line 111
    .line 112
    if-lez v2, :cond_5

    .line 113
    .line 114
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i:Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v1, v0

    .line 131
    .line 132
    :goto_1
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i:Ljava/lang/String;

    .line 135
    .line 136
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 137
    .line 138
    sget-object p1, LYa/a;->b:LYa/a;

    .line 139
    .line 140
    new-instance v1, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, p0, v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$e;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Lkotlin/coroutines/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, p1, v1, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 147
    goto :goto_3

    .line 148
    .line 149
    :cond_6
    sget-object v3, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    sget-object v3, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v1}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->k:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->k:Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-nez p1, :cond_8

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v1, v0

    .line 206
    .line 207
    :goto_2
    if-eqz v1, :cond_9

    .line 208
    .line 209
    iput-object v1, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->k:Ljava/lang/String;

    .line 210
    .line 211
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 212
    .line 213
    sget-object p1, LYa/a;->b:LYa/a;

    .line 214
    .line 215
    new-instance v2, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$f;

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, p0, v1, v0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$f;-><init>(Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p0, p1, v2, v4}, Lcom/dramawave/core/mvi/architecture/h;->i(Landroidx/lifecycle/ViewModel;LSa/H;Lkotlin/jvm/functions/Function2;I)LSa/B0;

    .line 222
    :cond_9
    :goto_3
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v5, v0

    .line 31
    .line 32
    :goto_1
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 33
    .line 34
    new-instance v3, Lcoil3/compose/c;

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lcoil3/compose/c;-><init>(I)V

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2, v3, v4}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v11, "getName(...)"

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_d

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ly1/d;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    sget-object v4, Lcom/dramawave/shared/models/PlayDetail;->Companion:Lcom/dramawave/shared/models/PlayDetail$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/PlayDetail$Companion;->isPlayDetail(Landroid/net/Uri;)Z

    .line 69
    move-result v4

    .line 70
    .line 71
    const-class v14, LX1/a;

    .line 72
    .line 73
    if-eqz v4, :cond_7

    .line 74
    .line 75
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->j:Lcom/dramawave/shared/models/Series;

    .line 76
    .line 77
    if-eqz v3, :cond_d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->i:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    move-object v2, v3

    .line 101
    .line 102
    :cond_3
    if-eqz v2, :cond_d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->O0()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_4

    .line 111
    .line 112
    .line 113
    :cond_4
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    if-nez v7, :cond_5

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->d()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    move-object v6, v1

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    move-object v6, v0

    .line 132
    .line 133
    :goto_2
    new-instance v0, LX1/a;

    .line 134
    .line 135
    const/16 v10, 0x20

    .line 136
    const/4 v9, 0x0

    .line 137
    move-object v3, v0

    .line 138
    .line 139
    .line 140
    invoke-direct/range {v3 .. v10}, LX1/a;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 141
    .line 142
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v12, v13, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 162
    goto :goto_4

    .line 163
    .line 164
    :cond_7
    sget-object v4, Lcom/dramawave/shared/models/NovelDetail;->Companion:Lcom/dramawave/shared/models/NovelDetail$Companion;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/NovelDetail$Companion;->isNovelDetail(Landroid/net/Uri;)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    sget-object v4, Lcom/dramawave/shared/models/NovelReader;->Companion:Lcom/dramawave/shared/models/NovelReader$Companion;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v3}, Lcom/dramawave/shared/models/NovelReader$Companion;->isNovelReader(Landroid/net/Uri;)Z

    .line 176
    move-result v3

    .line 177
    .line 178
    if-eqz v3, :cond_d

    .line 179
    .line 180
    :cond_8
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->l:Lcom/dramawave/shared/models/Novel;

    .line 181
    .line 182
    if-eqz v3, :cond_d

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    iget-object v6, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->k:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    move-object v2, v3

    .line 196
    .line 197
    :cond_9
    if-eqz v2, :cond_d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    .line 203
    if-nez v9, :cond_a

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    if-nez v7, :cond_b

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->d()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    move-object v6, v1

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    move-object v6, v0

    .line 225
    .line 226
    :goto_3
    new-instance v0, LX1/a;

    .line 227
    .line 228
    const/16 v10, 0x10

    .line 229
    const/4 v8, 0x0

    .line 230
    move-object v3, v0

    .line 231
    .line 232
    .line 233
    invoke-direct/range {v3 .. v10}, LX1/a;-><init>(Lcom/dramawave/shared/af/DeeplinkReferrerSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v12, v13, v3, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 255
    .line 256
    :cond_d
    :goto_4
    new-instance v0, LM5/V;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->f:Ljava/lang/String;

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    goto :goto_5

    .line 264
    :cond_e
    move-object v1, v3

    .line 265
    .line 266
    .line 267
    :goto_5
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->f()Lcom/dramawave/shared/models/CategoryTabType;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v2, v1, v3}, LM5/V;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 272
    .line 273
    sget-object v1, LZ0/a;->a:LZ0/a;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    check-cast v1, Lcom/dramawave/core/bus/core/e;

    .line 283
    .line 284
    const-class v2, LM5/V;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v12, v13, v2, v0}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    .line 31
    :goto_0
    if-eq v0, v1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :cond_2
    :goto_1
    return v1
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/detail/viewmodel/F;",
            "Lcom/dramawave/feature/home/detail/viewmodel/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->m:La9/a;

    .line 3
    return-object v0
.end method

.method public final v(Lcom/dramawave/shared/models/Episode;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->w0()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->K()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->v0()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 54
    :cond_4
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final x()Lcom/dramawave/shared/models/Series;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/detail/viewmodel/F;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/viewmodel/F;->h()Lcom/dramawave/shared/models/Series;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->j()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    :cond_0
    return-object v0
.end method
