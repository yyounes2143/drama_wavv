.class public final Lcom/dramawave/shared/ad/viewmodel/AdViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AdViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;,
        Lcom/dramawave/shared/ad/viewmodel/AdViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 K2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001LR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010*\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u000fR\"\u00100\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00106\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u0016\u00108\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\'R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R&\u0010A\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040=8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010>\u001a\u0004\u0008?\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00040B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010#R$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020!\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010I\u00a8\u0006M"
    }
    d2 = {
        "Lcom/dramawave/shared/ad/viewmodel/AdViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/shared/ad/viewmodel/b;",
        "Lcom/dramawave/shared/ad/viewmodel/a;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "repo",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "b",
        "Lcom/dramawave/service/api/repository/ProfileRepository;",
        "profileRepository",
        "",
        "c",
        "Ljava/lang/String;",
        "TAG_AD",
        "d",
        "currentSeriesId",
        "e",
        "currentEpisodeId",
        "Le5/b;",
        "f",
        "Le5/b;",
        "adData",
        "LH5/d;",
        "g",
        "LH5/d;",
        "payAdData",
        "Le5/f;",
        "h",
        "Le5/f;",
        "currentStrategy",
        "",
        "i",
        "Z",
        "isAdRequesting",
        "",
        "j",
        "I",
        "retryCount",
        "k",
        "coverUrl",
        "l",
        "p",
        "()Z",
        "x",
        "(Z)V",
        "clickFrom",
        "m",
        "r",
        "()I",
        "B",
        "(I)V",
        "hasWatchSize",
        "n",
        "tempSkipIndex",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "o",
        "Lcom/dramawave/service/api/model/payment/UnlockAllModel;",
        "unlockAllInfo",
        "La9/a;",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "Landroidx/lifecycle/MutableLiveData;",
        "q",
        "Landroidx/lifecycle/MutableLiveData;",
        "adLiveData",
        "isRequestingUnlock",
        "Lkotlin/Function1;",
        "s",
        "Lkotlin/jvm/functions/Function1;",
        "isCurrentEpisodeCallback",
        "t",
        "Companion",
        "shared_ad_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final t:Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final u:I

.field public static final v:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final w:J = 0x3e8L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final x:J = 0x2710L


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/service/api/repository/ProfileRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Le5/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:LH5/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Le5/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final p:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->t:Lcom/dramawave/shared/ad/viewmodel/AdViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->u:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Lcom/dramawave/service/api/repository/ProfileRepository;)V
    .locals 2
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/service/api/repository/ProfileRepository;
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
    const-string v0, "profileRepository"

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
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 18
    .line 19
    const-string p1, "AdViewModel"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c:Ljava/lang/String;

    .line 22
    const/4 p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->n:I

    .line 25
    .line 26
    new-instance p1, Lcom/dramawave/shared/ad/viewmodel/b;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/dramawave/shared/ad/viewmodel/b;-><init>(I)V

    .line 31
    .line 32
    new-instance p2, Lcom/dramawave/shared/ad/viewmodel/AdViewModel$b;

    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v1, v0}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1, p2, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->p:La9/a;

    .line 44
    .line 45
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 51
    return-void
.end method

.method public static E(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/detail/ui/d;I)V
    .locals 17

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x10

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    move-object v7, v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    move-object/from16 v7, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    move-object/from16 v8, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move v11, v2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    move/from16 v11, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    move v12, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v12, v2

    .line 44
    .line 45
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    move v13, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move v13, v3

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    move-object v14, v2

    .line 57
    goto :goto_5

    .line 58
    .line 59
    :cond_5
    move-object/from16 v14, p8

    .line 60
    .line 61
    :goto_5
    and-int/lit16 v0, v0, 0x800

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    move-object v15, v2

    .line 65
    goto :goto_6

    .line 66
    .line 67
    :cond_6
    move-object/from16 v15, p9

    .line 68
    .line 69
    .line 70
    :goto_6
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    const-string v0, "seriesId"

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    const-string v0, "episodeId"

    .line 80
    .line 81
    move-object/from16 v2, p2

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/n;

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    move-object v3, v0

    .line 90
    .line 91
    move-object/from16 v4, p0

    .line 92
    .line 93
    move-object/from16 v5, p2

    .line 94
    .line 95
    move-object/from16 v6, p1

    .line 96
    .line 97
    move/from16 v9, p3

    .line 98
    .line 99
    move/from16 v10, p4

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v3 .. v16}, Lcom/dramawave/shared/ad/viewmodel/n;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 103
    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 108
    return-void
.end method

.method public static final b(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p0, v0

    .line 18
    :goto_0
    xor-int/2addr p0, v0

    .line 19
    return p0
.end method

.method public static final synthetic c(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->r:Z

    .line 3
    return p0
.end method

.method public static final i(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;Lr1/d;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/functions/Function1;LE9/d;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    move-object/from16 v9, p4

    .line 9
    .line 10
    move-object/from16 v10, p7

    .line 11
    .line 12
    move-object/from16 v0, p8

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/dramawave/shared/ad/viewmodel/i;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/i;

    .line 23
    .line 24
    iget v2, v1, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 25
    .line 26
    const/high16 v3, -0x80000000

    .line 27
    .line 28
    and-int v4, v2, v3

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    sub-int/2addr v2, v3

    .line 32
    .line 33
    iput v2, v1, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 34
    :goto_0
    move-object v11, v1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/viewmodel/i;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v6, v0}, Lcom/dramawave/shared/ad/viewmodel/i;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LE9/d;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :goto_1
    iget-object v0, v11, Lcom/dramawave/shared/ad/viewmodel/i;->i:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v12, LD9/a;->a:LD9/a;

    .line 46
    .line 47
    iget v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 48
    const/4 v2, 0x5

    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v14, 0x2

    .line 51
    const/4 v15, 0x0

    .line 52
    .line 53
    .line 54
    packed-switch v1, :pswitch_data_0

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    .line 65
    :pswitch_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    iget-object v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    move-object v10, v1

    .line 80
    move-object v7, v2

    .line 81
    .line 82
    goto/16 :goto_d

    .line 83
    .line 84
    .line 85
    :pswitch_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_3
    iget-object v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 92
    .line 93
    iget-object v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lcom/dramawave/core/mvi/architecture/a;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    move-object v10, v1

    .line 100
    move-object v7, v2

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->h:I

    .line 105
    .line 106
    iget v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->g:I

    .line 107
    .line 108
    iget-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/util/Map;

    .line 111
    .line 112
    iget-object v4, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    iget-object v5, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    move-object v9, v5

    .line 131
    move-object v13, v6

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :pswitch_5
    iget v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->h:I

    .line 136
    .line 137
    iget v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->g:I

    .line 138
    .line 139
    iget-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Ljava/util/Map;

    .line 142
    .line 143
    iget-object v4, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    iget-object v5, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Lcom/dramawave/core/mvi/architecture/a;

    .line 158
    .line 159
    iget-object v8, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v8, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 165
    move v14, v2

    .line 166
    move-object v10, v4

    .line 167
    move-object v9, v5

    .line 168
    move-object v13, v6

    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    .line 173
    :pswitch_6
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    goto/16 :goto_9

    .line 176
    .line 177
    :pswitch_7
    iget-object v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    iget-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lr1/d;

    .line 184
    .line 185
    iget-object v4, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 188
    .line 189
    iget-object v5, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 195
    move-object v10, v1

    .line 196
    move-object v8, v3

    .line 197
    move-object v7, v4

    .line 198
    .line 199
    goto/16 :goto_8

    .line 200
    .line 201
    .line 202
    :pswitch_8
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :pswitch_9
    iget-object v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    iget-object v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lcom/dramawave/core/mvi/architecture/a;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :pswitch_a
    iget-object v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-object v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lr1/d;

    .line 234
    .line 235
    iget-object v4, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 238
    .line 239
    iget-object v5, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 245
    move-object v10, v1

    .line 246
    move-object v9, v2

    .line 247
    move-object v8, v3

    .line 248
    move-object v7, v4

    .line 249
    .line 250
    goto/16 :goto_a

    .line 251
    .line 252
    .line 253
    :pswitch_b
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 254
    .line 255
    sget-object v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->b:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p2 .. p2}, Lr1/d;->a()I

    .line 259
    move-result v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;->fromCode(I)Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 263
    move-result-object v0

    .line 264
    const/4 v1, -0x1

    .line 265
    .line 266
    if-nez v0, :cond_1

    .line 267
    move v0, v1

    .line 268
    goto :goto_2

    .line 269
    .line 270
    :cond_1
    sget-object v3, Lcom/dramawave/shared/ad/viewmodel/AdViewModel$a;->a:[I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 274
    move-result v0

    .line 275
    .line 276
    aget v0, v3, v0

    .line 277
    .line 278
    :goto_2
    if-eq v0, v1, :cond_15

    .line 279
    const/4 v1, 0x1

    .line 280
    .line 281
    if-eq v0, v1, :cond_10

    .line 282
    const/4 v1, 0x4

    .line 283
    .line 284
    if-eq v0, v14, :cond_c

    .line 285
    .line 286
    if-eq v0, v13, :cond_7

    .line 287
    .line 288
    if-eq v0, v1, :cond_4

    .line 289
    .line 290
    if-ne v0, v2, :cond_3

    .line 291
    .line 292
    :cond_2
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    :goto_4
    move-object v12, v0

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_3
    new-instance v0, LB9/n;

    .line 298
    .line 299
    .line 300
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 301
    throw v0

    .line 302
    .line 303
    :cond_4
    new-instance v0, Lcom/dramawave/feature/home/dialog/y;

    .line 304
    const/4 v1, 0x4

    .line 305
    .line 306
    .line 307
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/dialog/y;-><init>(I)V

    .line 308
    .line 309
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 312
    .line 313
    const/16 v1, 0x8

    .line 314
    .line 315
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    if-ne v0, v12, :cond_5

    .line 322
    .line 323
    goto/16 :goto_f

    .line 324
    .line 325
    :cond_5
    :goto_5
    sget v0, Lcom/dramawave/shared/resource/R$string;->rl:I

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 329
    .line 330
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 331
    .line 332
    sget v1, Lcom/dramawave/shared/resource/R$string;->rl:I

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 336
    .line 337
    if-eqz v10, :cond_6

    .line 338
    .line 339
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    :cond_6
    sget-object v0, Lcom/dramawave/shared/ad/viewmodel/a$s;->b:Lcom/dramawave/shared/ad/viewmodel/a$s;

    .line 345
    .line 346
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 349
    .line 350
    const/16 v1, 0x9

    .line 351
    .line 352
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 353
    .line 354
    .line 355
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    if-ne v0, v12, :cond_2

    .line 359
    .line 360
    goto/16 :goto_f

    .line 361
    .line 362
    :cond_7
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    iput-object v6, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v13, p3

    .line 372
    .line 373
    iput-object v13, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v9, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v11, Lcom/dramawave/shared/ad/viewmodel/i;->f:Ljava/lang/Object;

    .line 380
    .line 381
    move/from16 v14, p5

    .line 382
    .line 383
    iput v14, v11, Lcom/dramawave/shared/ad/viewmodel/i;->g:I

    .line 384
    .line 385
    move/from16 v5, p6

    .line 386
    .line 387
    iput v5, v11, Lcom/dramawave/shared/ad/viewmodel/i;->h:I

    .line 388
    const/4 v0, 0x6

    .line 389
    .line 390
    iput v0, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 391
    .line 392
    move-object/from16 v0, p0

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v2, p3

    .line 397
    .line 398
    move-object/from16 v3, p4

    .line 399
    move-object v4, v8

    .line 400
    move-object v5, v11

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->w(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    if-ne v0, v12, :cond_8

    .line 407
    .line 408
    goto/16 :goto_f

    .line 409
    .line 410
    :cond_8
    move/from16 v1, p6

    .line 411
    move-object v3, v8

    .line 412
    move-object v8, v6

    .line 413
    .line 414
    :goto_6
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/s0;

    .line 415
    const/4 v2, 0x4

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v2}, Lcom/dramawave/feature/ability/ui/dialog/s0;-><init>(I)V

    .line 419
    .line 420
    iput-object v8, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v13, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v9, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v3, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->f:Ljava/lang/Object;

    .line 431
    .line 432
    iput v14, v11, Lcom/dramawave/shared/ad/viewmodel/i;->g:I

    .line 433
    .line 434
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->h:I

    .line 435
    const/4 v2, 0x7

    .line 436
    .line 437
    iput v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    .line 443
    if-ne v0, v12, :cond_9

    .line 444
    .line 445
    goto/16 :goto_f

    .line 446
    :cond_9
    move-object v7, v8

    .line 447
    move-object v4, v10

    .line 448
    move v2, v14

    .line 449
    .line 450
    :goto_7
    if-eqz v4, :cond_a

    .line 451
    .line 452
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    :cond_a
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 461
    .line 462
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 463
    .line 464
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 465
    .line 466
    .line 467
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 468
    .line 469
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 470
    .line 471
    .line 472
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    .line 475
    check-cast v1, Lcom/dramawave/shared/models/p;

    .line 476
    .line 477
    if-eqz v1, :cond_b

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Lcom/dramawave/shared/models/p;->a()I

    .line 481
    move-result v3

    .line 482
    .line 483
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1}, Lcom/dramawave/shared/models/p;->c()I

    .line 487
    move-result v1

    .line 488
    .line 489
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 490
    .line 491
    :cond_b
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 492
    .line 493
    iget v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/m;

    .line 499
    const/4 v3, 0x0

    .line 500
    .line 501
    move-object/from16 p0, v2

    .line 502
    .line 503
    move-object/from16 p1, v7

    .line 504
    .line 505
    move-object/from16 p2, v13

    .line 506
    .line 507
    move-object/from16 p3, v9

    .line 508
    .line 509
    move/from16 p4, v0

    .line 510
    .line 511
    move/from16 p5, v1

    .line 512
    .line 513
    move-object/from16 p6, v3

    .line 514
    .line 515
    .line 516
    invoke-direct/range {p0 .. p6}, Lcom/dramawave/shared/ad/viewmodel/m;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;IILkotlin/coroutines/e;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v7, v2}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 520
    move-result-object v0

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_c
    new-instance v0, Lcom/dramawave/app/a0;

    .line 525
    const/4 v3, 0x1

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v3}, Lcom/dramawave/app/a0;-><init>(I)V

    .line 529
    .line 530
    iput-object v6, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 533
    .line 534
    iput-object v8, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 537
    .line 538
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    .line 544
    if-ne v0, v12, :cond_d

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    :cond_d
    move-object v5, v6

    .line 548
    .line 549
    :goto_8
    iget-object v0, v5, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    if-eqz v10, :cond_e

    .line 555
    .line 556
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    :cond_e
    sget-object v0, Lcom/dramawave/shared/ad/viewmodel/a$t;->b:Lcom/dramawave/shared/ad/viewmodel/a$t;

    .line 562
    .line 563
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 570
    .line 571
    iput v2, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 572
    .line 573
    .line 574
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 575
    move-result-object v0

    .line 576
    .line 577
    if-ne v0, v12, :cond_f

    .line 578
    .line 579
    goto/16 :goto_f

    .line 580
    .line 581
    :cond_f
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_10
    iput-object v6, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v8, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v9, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 592
    .line 593
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 594
    .line 595
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 596
    const/4 v4, 0x0

    .line 597
    .line 598
    move-object/from16 v0, p0

    .line 599
    .line 600
    move-object/from16 v1, p1

    .line 601
    .line 602
    move-object/from16 v2, p3

    .line 603
    .line 604
    move-object/from16 v3, p4

    .line 605
    move-object v5, v11

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->w(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    .line 611
    if-ne v0, v12, :cond_11

    .line 612
    .line 613
    goto/16 :goto_f

    .line 614
    :cond_11
    move-object v5, v6

    .line 615
    .line 616
    :goto_a
    iget-object v0, v5, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->c:Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/u0;

    .line 622
    const/4 v1, 0x4

    .line 623
    .line 624
    .line 625
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/u0;-><init>(I)V

    .line 626
    .line 627
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v9, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->d:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->e:Ljava/lang/Object;

    .line 636
    .line 637
    iput v14, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    if-ne v0, v12, :cond_12

    .line 644
    goto :goto_f

    .line 645
    :cond_12
    move-object v3, v7

    .line 646
    move-object v2, v9

    .line 647
    move-object v1, v10

    .line 648
    .line 649
    :goto_b
    if-eqz v1, :cond_13

    .line 650
    .line 651
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    :cond_13
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/a$g;

    .line 657
    .line 658
    .line 659
    invoke-direct {v0, v2}, Lcom/dramawave/shared/ad/viewmodel/a$g;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 662
    .line 663
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iput v13, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 668
    .line 669
    .line 670
    invoke-static {v3, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    if-ne v0, v12, :cond_14

    .line 674
    goto :goto_f

    .line 675
    .line 676
    :cond_14
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_15
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/y0;

    .line 681
    const/4 v1, 0x1

    .line 682
    .line 683
    .line 684
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/y0;-><init>(I)V

    .line 685
    .line 686
    iput-object v7, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v10, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 689
    .line 690
    const/16 v1, 0xa

    .line 691
    .line 692
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 693
    .line 694
    .line 695
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    if-ne v0, v12, :cond_16

    .line 699
    goto :goto_f

    .line 700
    .line 701
    :cond_16
    :goto_d
    if-eqz v10, :cond_17

    .line 702
    .line 703
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 704
    .line 705
    .line 706
    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    :cond_17
    sget v0, Lcom/dramawave/shared/resource/R$string;->rl:I

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, Ly6/c;->c(I)V

    .line 712
    .line 713
    sget-object v0, Lcom/dramawave/shared/ad/viewmodel/a$s;->b:Lcom/dramawave/shared/ad/viewmodel/a$s;

    .line 714
    .line 715
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->a:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v15, v11, Lcom/dramawave/shared/ad/viewmodel/i;->b:Ljava/lang/Object;

    .line 718
    .line 719
    const/16 v1, 0xb

    .line 720
    .line 721
    iput v1, v11, Lcom/dramawave/shared/ad/viewmodel/i;->k:I

    .line 722
    .line 723
    .line 724
    invoke-static {v7, v0, v11}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 725
    move-result-object v0

    .line 726
    .line 727
    if-ne v0, v12, :cond_18

    .line 728
    goto :goto_f

    .line 729
    .line 730
    :cond_18
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 731
    .line 732
    goto/16 :goto_4

    .line 733
    :goto_f
    return-object v12

    .line 734
    nop

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/ad/viewmodel/m;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->b:Lcom/dramawave/service/api/repository/ProfileRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    new-instance v1, Lcom/dramawave/service/api/repository/U1;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/dramawave/service/api/repository/U1;-><init>(Lcom/dramawave/service/api/repository/ProfileRepository;Lkotlin/coroutines/e;)V

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v8, Lcom/dramawave/shared/ad/viewmodel/l;

    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p0

    .line 23
    move-object v4, p2

    .line 24
    move-object v5, p3

    .line 25
    move v6, p4

    .line 26
    move v7, p5

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/ad/viewmodel/l;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8, p6}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    sget-object p1, LD9/a;->a:LD9/a;

    .line 36
    .line 37
    if-ne p0, p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    :goto_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LH5/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->g:LH5/d;

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->r:Z

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Lcom/dramawave/service/api/model/payment/UnlockAllModel;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/core/kv/store/P;->a:Lcom/dramawave/core/kv/store/P;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/dramawave/core/kv/store/P;->c(Ljava/lang/String;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->m:I

    .line 19
    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->m:I

    .line 3
    return-void
.end method

.method public final C(Lcom/dramawave/feature/home/detail/coordinator/processors/J;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/home/detail/coordinator/processors/J;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final D(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->n:I

    .line 3
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/shared/ad/viewmodel/b;",
            "Lcom/dramawave/shared/ad/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->p:La9/a;

    .line 3
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 4
    return-void
.end method

.method public final o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/d;

    .line 13
    const/4 v7, 0x0

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move v6, p1

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/dramawave/shared/ad/viewmodel/d;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 26
    return-void
.end method

.method public final onCleared()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->l:Z

    .line 3
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->m:I

    .line 3
    return v0
.end method

.method public final s()LH5/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->g:LH5/d;

    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->n:I

    .line 3
    return v0
.end method

.method public final u()Lcom/dramawave/service/api/model/payment/UnlockAllModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->o:Lcom/dramawave/service/api/model/payment/UnlockAllModel;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->s:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final w(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;LE9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    instance-of v1, v0, Lcom/dramawave/shared/ad/viewmodel/j;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcom/dramawave/shared/ad/viewmodel/j;

    .line 10
    .line 11
    iget v2, v1, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 21
    move-object v9, p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v1, Lcom/dramawave/shared/ad/viewmodel/j;

    .line 25
    move-object v9, p0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, Lcom/dramawave/shared/ad/viewmodel/j;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;LE9/d;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v1, Lcom/dramawave/shared/ad/viewmodel/j;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v2, v1, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 35
    const/4 v11, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v11, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    :try_start_1
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/k;

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p2

    .line 63
    .line 64
    move-object/from16 v5, p4

    .line 65
    move-object v6, p1

    .line 66
    move-object v7, p3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/ad/viewmodel/k;-><init>(Lcom/dramawave/shared/ad/viewmodel/AdViewModel;Ljava/lang/String;Ljava/util/Map;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 70
    .line 71
    iput v11, v1, Lcom/dramawave/shared/ad/viewmodel/j;->c:I

    .line 72
    .line 73
    const-wide/16 v2, 0x2710

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v0, v1}, LSa/c1;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 77
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    if-ne v0, v10, :cond_3

    .line 80
    return-object v10

    .line 81
    .line 82
    :goto_1
    const-string v1, "<this>"

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->l:Z

    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->k:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/shared/ad/viewmodel/AdViewModel;->e:Ljava/lang/String;

    .line 8
    return-void
.end method
