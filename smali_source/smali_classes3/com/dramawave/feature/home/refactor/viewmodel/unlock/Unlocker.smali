.class public final Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;
.super Landroidx/lifecycle/ViewModel;
.source "Unlocker.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001&R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
        "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
        "Lcom/dramawave/service/api/repository/W3;",
        "a",
        "Lcom/dramawave/service/api/repository/W3;",
        "repo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepository",
        "Lcom/dramawave/service/api/repository/Y2;",
        "c",
        "Lcom/dramawave/service/api/repository/Y2;",
        "rewardRepository",
        "",
        "d",
        "I",
        "retryCount",
        "e",
        "hasWatchedAdCount",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "f",
        "Lcom/dramawave/feature/home/architecture/PlayParams;",
        "playParams",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "g",
        "Lcom/dramawave/shared/models/bean/PlayDetailArgs;",
        "args",
        "La9/a;",
        "h",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "i",
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
        "SMAP\nUnlocker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,754:1\n16#2,4:755\n*S KotlinDebug\n*F\n+ 1 Unlocker.kt\ncom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker\n*L\n594#1:755,4\n*E\n"
    }
.end annotation


# static fields
.field private static final i:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:I

.field public static final k:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "Unlocker"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final n:Ljava/lang/String; = "purchase"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:J = 0x2710L


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/W3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/service/api/repository/Y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Lcom/dramawave/feature/home/architecture/PlayParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
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
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->i:Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->j:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/W3;Lcom/dramawave/service/api/repository/ProfileRepository;Lcom/dramawave/service/api/repository/Y2;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 30
    .param p1    # Lcom/dramawave/service/api/repository/W3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/ProfileRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/service/api/repository/Y2;
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
    const-string v5, "profileRepository"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v5, "rewardRepository"

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
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->a:Lcom/dramawave/service/api/repository/W3;

    .line 36
    .line 37
    iput-object v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 38
    .line 39
    iput-object v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->c:Lcom/dramawave/service/api/repository/Y2;

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
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->c()Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    new-instance v1, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 81
    move-object v2, v1

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x1

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v22, 0x0

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v26, 0x0

    .line 121
    .line 122
    .line 123
    const v29, 0x1fffff7f

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    :cond_1
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 129
    .line 130
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;

    .line 131
    const/4 v2, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;-><init>(I)V

    .line 135
    .line 136
    new-instance v2, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$a;

    .line 137
    const/4 v3, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker$a;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 141
    const/4 v3, 0x2

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    iput-object v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->h:La9/a;

    .line 148
    return-void
.end method

.method public static final synthetic b(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/feature/home/architecture/PlayParams;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->f:Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/service/api/repository/ProfileRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/service/api/repository/W3;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->a:Lcom/dramawave/service/api/repository/W3;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;)Lcom/dramawave/service/api/repository/Y2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->c:Lcom/dramawave/service/api/repository/Y2;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->e:I

    .line 3
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->e:I

    .line 3
    return v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/b;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/unlock/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->h:La9/a;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v2, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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
    iget-object v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->g:Lcom/dramawave/shared/models/bean/PlayDetailArgs;

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

.method public final j(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;

    .line 8
    .line 9
    iget v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

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
    iput v1, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;LE9/d;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    :try_start_1
    new-instance p4, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t;

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p4

    .line 58
    move-object v5, p0

    .line 59
    move-object v6, p2

    .line 60
    move-object v8, p1

    .line 61
    move-object v9, p3

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/t;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Ljava/lang/String;Ljava/util/Map;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 65
    .line 66
    iput v3, v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/s;->c:I

    .line 67
    .line 68
    const-wide/16 p1, 0x2710

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2, p4, v0}, LSa/c1;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    if-ne p1, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :goto_1
    const-string p2, "<this>"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    return-object p1
.end method

.method public final k(LH4/y;)V
    .locals 2
    .param p1    # LH4/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "params"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p0, v1}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/A;-><init>(LH4/y;Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 15
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;->e:I

    .line 3
    return-void
.end method

.method public final m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LSa/B0;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "adKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "seriesId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p1

    .line 19
    move-object v6, p0

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/C;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/dramawave/feature/home/refactor/viewmodel/unlock/Unlocker;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
