.class public final Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DramaSeriesViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 72\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u00018R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010,\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0013\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u001b\u00100\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R&\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004018\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\u00a8\u00069"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "Lcom/dramawave/service/api/repository/k;",
        "b",
        "Lcom/dramawave/service/api/repository/k;",
        "accountRepo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "c",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepo",
        "",
        "d",
        "Z",
        "E",
        "()Z",
        "I",
        "(Z)V",
        "isTrialDialogShowing",
        "LSa/B0;",
        "e",
        "LSa/B0;",
        "attributionDebounceJob",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "f",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "g",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "Lcom/dramawave/shared/models/Series;",
        "h",
        "Lcom/dramawave/shared/models/Series;",
        "serverSeriesInfo",
        "i",
        "C",
        "H",
        "isScrollingToNextSeries",
        "j",
        "LB9/k;",
        "getShouldQuickPlay",
        "shouldQuickPlay",
        "La9/a;",
        "k",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "l",
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
        "SMAP\nDramaSeriesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel\n+ 2 GsonExt.kt\ncom/dramawave/core/json/GsonExtKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1499:1\n218#2,2:1500\n1878#3,3:1502\n295#3,2:1505\n543#3,6:1508\n1869#3,2:1514\n295#3,2:1516\n543#3,6:1518\n1#4:1507\n*S KotlinDebug\n*F\n+ 1 DramaSeriesViewModel.kt\ncom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel\n*L\n275#1:1500,2\n812#1:1502,3\n1277#1:1505,2\n1328#1:1508,6\n1335#1:1514,2\n1303#1:1516,2\n1307#1:1518,6\n*E\n"
    }
.end annotation


# static fields
.field public static final l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final m:I

.field private static final n:Ljava/lang/String; = "DramaSeriesViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:J = 0x3e8L


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z

.field private e:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile h:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->l:Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->m:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/k;Lcom/dramawave/service/api/repository/ProfileRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 31
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/lifecycle/SavedStateHandle;
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
    const-string v5, "repo"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v5, "accountRepo"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "profileRepo"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v5, "savedStateHandle"

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 34
    .line 35
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->b:Lcom/dramawave/service/api/repository/k;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->c:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 40
    .line 41
    const-string v1, "play_params"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    .line 59
    const-wide/16 v7, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    .line 64
    const-wide/16 v12, 0x0

    .line 65
    .line 66
    const/16 v16, 0x7ff

    .line 67
    move-object v2, v1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v16}, Lcom/dramawave/feature/home/architecture/PlayParams;-><init>(Ljava/lang/String;Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/UgcVideo;JLjava/lang/String;ZZJZLjava/lang/String;I)V

    .line 71
    .line 72
    :cond_0
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 81
    move-object v3, v2

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v27, 0x0

    .line 122
    .line 123
    .line 124
    const v30, 0x1fffff7f

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v3 .. v30}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    :cond_1
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 130
    .line 131
    new-instance v3, Landroidx/window/core/a;

    .line 132
    const/4 v4, 0x3

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, v0, v4}, Landroidx/window/core/a;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->j:LB9/k;

    .line 142
    .line 143
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->l()I

    .line 151
    move-result v2

    .line 152
    .line 153
    const/16 v4, 0x3d7f

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v1, v2, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$b;

    .line 159
    const/4 v2, 0x0

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$b;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 163
    const/4 v2, 0x2

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v3, v1, v2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k:La9/a;

    .line 170
    return-void
.end method

.method public static F(ILjava/util/List;)Ljava/util/List;
    .locals 5

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
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, LC4/a;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/dramawave/shared/models/Episode;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->G(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    check-cast v2, LC4/a;

    .line 65
    .line 66
    instance-of v4, v2, Lcom/dramawave/shared/models/Episode;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v1, v3

    .line 79
    .line 80
    :goto_0
    instance-of p0, v1, Lcom/dramawave/shared/models/Episode;

    .line 81
    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    check-cast v1, Lcom/dramawave/shared/models/Episode;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v1, v3

    .line 87
    .line 88
    :goto_1
    if-eqz v1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->R0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    :cond_4
    instance-of p0, v1, LC4/a;

    .line 97
    .line 98
    if-eqz p0, :cond_5

    .line 99
    move-object v3, v1

    .line 100
    .line 101
    :cond_5
    const-string p0, "<this>"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 108
    move-result p0

    .line 109
    const/4 v1, -0x1

    .line 110
    .line 111
    if-eq p0, v1, :cond_9

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->G(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result v1

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    move-object v2, v1

    .line 145
    .line 146
    check-cast v2, LC4/a;

    .line 147
    .line 148
    instance-of v2, v2, Lcom/dramawave/shared/models/Episode;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    move-object v3, v1

    .line 152
    .line 153
    :cond_8
    check-cast v3, LC4/a;

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0, p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->F(ILjava/util/List;)Ljava/util/List;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 171
    .line 172
    if-eqz p0, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 176
    move-result p0

    .line 177
    .line 178
    if-nez p0, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result p1

    .line 187
    .line 188
    if-eqz p1, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Lcom/dramawave/shared/models/Episode;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->N0()V

    .line 198
    goto :goto_3

    .line 199
    :cond_a
    return-object v0
.end method

.method public static final G(ILjava/util/List;)Lcom/dramawave/shared/models/Episode;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p0, p0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    .line 24
    check-cast v1, LC4/a;

    .line 25
    .line 26
    instance-of v1, v1, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v0

    .line 31
    .line 32
    :goto_0
    instance-of p0, p1, Lcom/dramawave/shared/models/Episode;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/shared/models/Episode;

    .line 38
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/Source;->i:Lcom/dramawave/shared/models/Source;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/Source;->X:Lcom/dramawave/shared/models/Source;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/shared/models/Source;->j:Lcom/dramawave/shared/models/Source;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableQuickDetailInitialize()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    return p0
.end method

.method public static final c(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/feature/home/refactor/viewmodel/detail/k;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 35
    move-result v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v1, v2

    .line 53
    .line 54
    :goto_1
    if-nez v1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    :cond_3
    if-nez v1, :cond_4

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    goto :goto_3

    .line 64
    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 71
    .line 72
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/detail/d;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, p0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/d;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 76
    .line 77
    new-instance v4, Lcom/dramawave/feature/home/refactor/viewmodel/detail/e;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, p0, v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/e;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 81
    .line 82
    new-instance v5, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, p0, v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/f;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 86
    .line 87
    new-instance v6, Lcom/dramawave/feature/home/refactor/viewmodel/detail/g;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, p0, v1, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/g;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 91
    .line 92
    new-instance v7, Lcom/dramawave/feature/home/refactor/viewmodel/detail/h;

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, p0, v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/h;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 96
    .line 97
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/i;

    .line 98
    .line 99
    .line 100
    invoke-direct {v1, p0, v0, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/i;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;Lkotlin/coroutines/e;)V

    .line 101
    const/4 v0, 0x6

    .line 102
    .line 103
    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    aput-object v3, v0, v8

    .line 107
    const/4 v3, 0x1

    .line 108
    .line 109
    aput-object v4, v0, v3

    .line 110
    const/4 v3, 0x2

    .line 111
    .line 112
    aput-object v5, v0, v3

    .line 113
    const/4 v3, 0x3

    .line 114
    .line 115
    aput-object v6, v0, v3

    .line 116
    const/4 v3, 0x4

    .line 117
    .line 118
    aput-object v7, v0, v3

    .line 119
    const/4 v3, 0x5

    .line 120
    .line 121
    aput-object v1, v0, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->getHolder()La9/a;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    new-instance v1, Lcom/dramawave/core/mvi/architecture/i;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v2}, Lcom/dramawave/core/mvi/architecture/i;-><init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v1, p1}, La9/a;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    sget-object p1, LD9/a;->a:LD9/a;

    .line 137
    .line 138
    if-ne p0, p1, :cond_5

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    :goto_2
    if-ne p0, p1, :cond_6

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    :goto_3
    return-object p0
.end method

.method public static final d(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 6
    .line 7
    const-string v1, "dramawave"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnablePushPreloadData()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-nez v0, :cond_7

    .line 34
    .line 35
    sget-object v0, Lcom/dramawave/shared/push/data/a;->a:Lcom/dramawave/shared/push/data/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->u()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    const-string v2, "seriesId"

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ll1/s;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 55
    move-result-object v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lj1/f;->b()Lcom/google/gson/Gson;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/detail/n;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/n;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/dramawave/shared/models/Series;

    .line 83
    :cond_2
    const/4 v0, 0x1

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Episode;->b1(Z)V

    .line 95
    .line 96
    :cond_3
    if-eqz v2, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->T()Lcom/dramawave/shared/models/Episode;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 110
    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/models/Episode;->b1(Z)V

    .line 121
    .line 122
    :cond_5
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->D(Lcom/dramawave/shared/models/Series;)V

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    :cond_6
    const-string p0, "rd_player_data_from_push"

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    new-array v0, v0, [Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/dramawave/shared/analytics/q;->b(Ljava/lang/String;[Lkotlin/Pair;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public static final e(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;I)Lkotlin/Pair;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->f()Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-nez p0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 61
    move-result p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 79
    move-result p0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move p0, v1

    .line 82
    .line 83
    .line 84
    :goto_3
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result p0

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result p0

    .line 91
    .line 92
    .line 93
    :goto_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/P;->a()Lcom/dramawave/shared/models/Series;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->n1()I

    .line 100
    move-result v1

    .line 101
    .line 102
    :cond_5
    new-instance p1, Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method

.method public static final f(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;Z)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    if-ltz v1, :cond_1

    .line 25
    .line 26
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    move v2, v1

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    iget-object p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 56
    move-result p2

    .line 57
    const/4 v1, 0x1

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    iget-object p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 71
    move-result v0

    .line 72
    goto :goto_1

    .line 73
    .line 74
    :cond_3
    iget-object p2, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 78
    move-result v0

    .line 79
    :cond_4
    :goto_1
    sub-int/2addr v0, v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    move-result p2

    .line 84
    .line 85
    if-eqz p3, :cond_d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->z()Z

    .line 89
    move-result p3

    .line 90
    .line 91
    if-nez p3, :cond_9

    .line 92
    .line 93
    iget-object p3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 103
    move-result p3

    .line 104
    .line 105
    if-lez p3, :cond_5

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    iget-object p3, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 118
    move-result p3

    .line 119
    .line 120
    if-nez p3, :cond_6

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_6
    if-lez v2, :cond_7

    .line 124
    goto :goto_5

    .line 125
    .line 126
    :cond_7
    :goto_2
    iget-object p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->x()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    move v2, p2

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sub-int/2addr p0, v1

    .line 136
    .line 137
    .line 138
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 139
    move-result v2

    .line 140
    goto :goto_5

    .line 141
    .line 142
    :cond_9
    :goto_3
    if-le p0, v1, :cond_a

    .line 143
    .line 144
    add-int/lit8 v2, p0, -0x1

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_a
    iget-object p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->k()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    .line 153
    if-eqz p1, :cond_c

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_b
    if-lez v2, :cond_c

    .line 163
    goto :goto_5

    .line 164
    :cond_c
    :goto_4
    sub-int/2addr p0, v1

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    check-cast p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->d()I

    .line 179
    move-result v2

    .line 180
    :goto_5
    return v2
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/k;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->b:Lcom/dramawave/service/api/repository/k;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->c:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final l(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final m(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->s1()I

    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->w()I

    .line 29
    move-result p1

    .line 30
    .line 31
    :goto_0
    if-nez p3, :cond_4

    .line 32
    .line 33
    if-le p1, p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/WalletBean;->C()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-ne p0, v2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lcom/dramawave/shared/models/Episode;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-ne p0, v2, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v1, v2

    .line 68
    :cond_4
    :goto_1
    return v1
.end method

.method public static final n(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/P;I)Z
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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    .line 47
    invoke-virtual {p0}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->z()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    sub-int/2addr p1, v0

    .line 52
    .line 53
    if-eq p2, p1, :cond_4

    .line 54
    .line 55
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    .line 69
    :goto_2
    if-eqz p0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v0, v2

    .line 72
    :goto_3
    move v2, v0

    .line 73
    :goto_4
    return v2
.end method

.method public static final o(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;)Ljava/util/ArrayList;
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
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    invoke-virtual {v2, p1}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    :cond_4
    return-object v0
.end method

.method public static final synthetic p(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Series;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h:Lcom/dramawave/shared/models/Series;

    .line 3
    return-void
.end method

.method public static q(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZI)V
    .locals 11

    .line 1
    .line 2
    and-int/lit8 v0, p6, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    move v9, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v9, p2

    .line 16
    .line 17
    :goto_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    move v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p3

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v0, p6, 0x10

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    move v7, v1

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v7, v2

    .line 31
    .line 32
    :goto_3
    and-int/lit8 v0, p6, 0x20

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    move v8, v1

    .line 36
    goto :goto_4

    .line 37
    .line 38
    :cond_4
    move/from16 v8, p5

    .line 39
    .line 40
    .line 41
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p0

    .line 47
    move v4, p4

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/j;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZZLkotlin/coroutines/e;)V

    .line 51
    move-object v1, p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 55
    return-void
.end method

.method public static w(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;II)V
    .locals 11

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
    move v5, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v5, v1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p2, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    move v6, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v6, v1

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
    and-int/lit8 p1, p2, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    move v9, v2

    .line 29
    goto :goto_3

    .line 30
    :cond_3
    move v9, v1

    .line 31
    .line 32
    .line 33
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    new-instance p1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v8, 0x1

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p0

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/C;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;ZZIZZLkotlin/coroutines/e;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 46
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 13
    move-result v0

    .line 14
    .line 15
    sget-object v2, Lcom/dramawave/shared/models/c0;->c:Lcom/dramawave/shared/models/c0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/dramawave/shared/models/c0;->a()I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->h:Lcom/dramawave/shared/models/Series;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->t0()Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    return v0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    if-gt v2, v3, :cond_3

    .line 30
    return v0

    .line 31
    .line 32
    .line 33
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_5

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    move-object v3, v2

    .line 50
    .line 51
    check-cast v3, Lcom/dramawave/shared/models/Episode;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    const/4 v2, 0x0

    .line 60
    .line 61
    :goto_0
    check-cast v2, Lcom/dramawave/shared/models/Episode;

    .line 62
    .line 63
    if-nez v2, :cond_6

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :catch_0
    :cond_7
    :goto_1
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i:Z

    .line 3
    return v0
.end method

.method public final D()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->C()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final E()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->d:Z

    .line 3
    return v0
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->i:Z

    .line 4
    return-void
.end method

.method public final I(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->d:Z

    .line 3
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/detail/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->k:La9/a;

    .line 3
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->e:LSa/B0;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel$a;-><init>(ILcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->e:LSa/B0;

    .line 20
    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v2, v1

    .line 45
    .line 46
    :goto_0
    if-nez v2, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v2, v1

    .line 59
    .line 60
    :goto_1
    if-nez v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->Z()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_4
    return-object v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final v()Ljava/util/ArrayList;
    .locals 6
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
    check-cast v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/b0;->i()Lcom/dramawave/shared/models/Series;

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
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->u()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v4, v5

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->a1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->M()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->Z0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->d1()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->T0(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->W()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/dramawave/shared/models/Episode;->V0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/dramawave/shared/models/Episode;->t(Lcom/dramawave/shared/models/Series;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 96
    move-result v4

    .line 97
    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p0, v3, v5}, Lcom/dramawave/feature/home/refactor/viewmodel/detail/G;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;Lcom/dramawave/shared/models/Episode;Lkotlin/coroutines/e;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 107
    :cond_3
    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Container;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    sget-object v1, Lcom/dramawave/shared/models/h;->c:Lcom/dramawave/shared/models/h;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/models/h;->a()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/detail/DramaSeriesViewModel;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "notification"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
