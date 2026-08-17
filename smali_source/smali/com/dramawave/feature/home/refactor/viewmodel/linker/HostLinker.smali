.class public final Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;
.super Landroidx/lifecycle/ViewModel;
.source "HostLinker.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 +2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001?R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001bR\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R$\u0010/\u001a\u0004\u0018\u00010(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R \u0010:\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/novel/NovelRepository;",
        "novelRepo",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "c",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "ugcRepo",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "d",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "e",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "",
        "f",
        "Z",
        "initialUgcActionEntryVisible",
        "g",
        "LB9/k;",
        "x",
        "()Z",
        "isMoreNewUiDialogEnabled",
        "h",
        "hasCheckedStartPosition",
        "",
        "i",
        "Ljava/lang/String;",
        "lastUgcActionProbeKey",
        "Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "j",
        "Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "n",
        "()Lcom/dramawave/shared/models/bean/BundleSubtitle;",
        "A",
        "(Lcom/dramawave/shared/models/bean/BundleSubtitle;)V",
        "currentSubtitle",
        "La9/a;",
        "k",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;",
        "l",
        "Ljava/util/Map;",
        "interactionStatusMap",
        "",
        "m",
        "I",
        "forcedRewardAdsWatchedCount",
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
        "SMAP\nHostLinker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,837:1\n1869#2,2:838\n295#2,2:840\n16#3,4:842\n*S KotlinDebug\n*F\n+ 1 HostLinker.kt\ncom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker\n*L\n203#1:838,2\n405#1:840,2\n663#1:842,4\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final o:I

.field private static final p:Ljava/lang/String; = "HostLinker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z

.field private final g:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/dramawave/shared/models/bean/BundleSubtitle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final k:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->n:Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->o:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/novel/NovelRepository;Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 31
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/novel/NovelRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
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
    const-string v5, "novelRepo"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v5, "ugcRepo"

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
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->a:Lcom/dramawave/service/api/repository/q1;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c:Lcom/dramawave/service/api/repository/DramaUgcRepository;

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
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

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
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, LQ1/a;->a(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_2
    sget-object v1, Lcom/dramawave/feature/home/detail/coordinator/processors/Y;->a:Lcom/dramawave/feature/home/detail/coordinator/processors/Y;

    .line 142
    .line 143
    sget-object v5, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/dramawave/core/kv/store/CommonStore;->getCanAction()Z

    .line 147
    move-result v5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    const-string v1, "args"

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->v()Z

    .line 169
    move-result v6

    .line 170
    .line 171
    if-eqz v6, :cond_3

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 183
    move-result-object v6

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    move-object v6, v3

    .line 186
    .line 187
    :goto_0
    if-nez v6, :cond_6

    .line 188
    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    if-eqz v6, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 199
    move-result-object v6

    .line 200
    goto :goto_1

    .line 201
    :cond_4
    move-object v6, v3

    .line 202
    .line 203
    :goto_1
    if-nez v6, :cond_6

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 209
    move-result-object v6

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v6, v3

    .line 212
    .line 213
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/dramawave/shared/models/Episode;->y()Ljava/lang/Boolean;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    move-object v1, v3

    .line 220
    .line 221
    :goto_3
    if-eqz v1, :cond_8

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v1

    .line 226
    goto :goto_6

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget-boolean v1, v1, Lcom/dramawave/shared/models/Series;->D0:Z

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    move-result-object v1

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move-object v1, v3

    .line 241
    .line 242
    :goto_5
    if-eqz v1, :cond_a

    .line 243
    goto :goto_4

    .line 244
    :cond_a
    move v1, v4

    .line 245
    .line 246
    :goto_6
    if-eqz v5, :cond_b

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    const/4 v4, 0x1

    .line 250
    .line 251
    :cond_b
    :goto_7
    iput-boolean v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->f:Z

    .line 252
    .line 253
    sget-object v1, LB9/m;->c:LB9/m;

    .line 254
    .line 255
    new-instance v2, LQ6/a;

    .line 256
    const/4 v5, 0x4

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v0, v5}, LQ6/a;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->g:LB9/k;

    .line 266
    .line 267
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 268
    .line 269
    .line 270
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v4, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;-><init>(ZI)V

    .line 274
    .line 275
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 279
    const/4 v3, 0x2

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->k:La9/a;

    .line 286
    .line 287
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 288
    .line 289
    .line 290
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 291
    .line 292
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l:Ljava/util/Map;

    .line 293
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->t()Lcom/dramawave/shared/models/Series;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dramawave/shared/models/Series;->H1()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-ne p0, v1, :cond_0

    .line 17
    move v0, v1

    .line 18
    .line 19
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 20
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/novel/NovelRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->b:Lcom/dramawave/service/api/repository/novel/NovelRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->c:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final k(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p5, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->g:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->g:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p5, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->g:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_2
    iget-boolean p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->d:Z

    .line 56
    .line 57
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->c:Ljava/lang/Object;

    .line 58
    move-object p4, p1

    .line 59
    .line 60
    check-cast p4, Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->b:Ljava/lang/Object;

    .line 63
    move-object p3, p1

    .line 64
    .line 65
    check-cast p3, Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    new-instance p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/a;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, p3, p4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/a;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->d:Z

    .line 90
    .line 91
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->g:I

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    if-ne p0, p5, :cond_4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p2, p3, p4}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$G;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/K;->g:I

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-ne p0, p5, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    :goto_2
    sget-object p5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    :goto_3
    return-object p5
.end method


# virtual methods
.method public final A(Lcom/dramawave/shared/models/bean/BundleSubtitle;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/bean/BundleSubtitle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->j:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 3
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2/b;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ls2/b;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    if-nez v7, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v8, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l:Ljava/util/Map;

    .line 37
    .line 38
    new-instance v9, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->E0()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 48
    move-result v1

    .line 49
    :goto_1
    move v3, v1

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->b()I

    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->D0()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->G()J

    .line 63
    move-result-wide v5

    .line 64
    move-object v1, v9

    .line 65
    move-object v2, v7

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;-><init>(Ljava/lang/String;IIJ)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->h:Z

    .line 4
    return-void
.end method

.method public final D(Z)V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/J;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/J;-><init>(ZLkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 10
    return-void
.end method

.method public final E(Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->b:Ljava/lang/Object;

    .line 53
    move-object p2, p1

    .line 54
    .line 55
    check-cast p2, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance p3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/b;

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p2, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/b;-><init>(Ljava/util/List;I)V

    .line 73
    .line 74
    iput-object p1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p3, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    if-ne p3, v1, :cond_4

    .line 85
    return-object v1

    .line 86
    .line 87
    :cond_4
    :goto_1
    new-instance p3, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p2}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$H;-><init>(Ljava/util/List;)V

    .line 91
    const/4 p2, 0x0

    .line 92
    .line 93
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/L;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    return-object v1

    .line 105
    .line 106
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1
.end method

.method public final F(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Q;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Ljava/lang/String;ZLkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->k:La9/a;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/e;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/e;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/X;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final n()Lcom/dramawave/shared/models/bean/BundleSubtitle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->j:Lcom/dramawave/shared/models/bean/BundleSubtitle;

    .line 3
    return-object v0
.end method

.method public final o()LM5/p;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final p()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m:I

    .line 3
    return v0
.end method

.method public final q(Ljava/lang/String;)Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->l:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/X$p;-><init>(Ljava/lang/String;IIJ)V

    .line 27
    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u()Lcom/dramawave/shared/models/Series;

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
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/Y;->u()Lcom/dramawave/shared/models/Series;

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

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    :cond_1
    return-object v0
.end method

.method public final t()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m:I

    .line 7
    return-void
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->e:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/PlayParams;->f()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/dramawave/shared/models/Source;->Z:Lcom/dramawave/shared/models/Source;

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

.method public final w()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->d:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LQ1/a;->a(Lcom/dramawave/feature/home/architecture/PlayParams;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->g:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final y(LE9/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # LE9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/linker/v;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;Lkotlin/coroutines/e;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/dramawave/core/mvi/architecture/h;->a(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, LD9/a;->a:LD9/a;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/linker/HostLinker;->m:I

    .line 4
    return-void
.end method
