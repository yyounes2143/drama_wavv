.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcPublishEditViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "LS3/d;",
        "LP3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 T2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001UR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010(\u001a\u0004\u0018\u00010#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010%\u001a\u0004\u0008/\u0010,R\u001b\u00103\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010%\u001a\u0004\u00082\u0010,R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010%\u001a\u0004\u00085\u0010,R\u001d\u0010:\u001a\u0004\u0018\u00010)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010%\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010%\u001a\u0004\u0008=\u0010>R\u001d\u0010B\u001a\u0004\u0018\u00010#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010%\u001a\u0004\u0008A\u0010\'R\u001d\u0010G\u001a\u0004\u0018\u00010C8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010%\u001a\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u0004\u0018\u00010H8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u0008I\u0010JR#\u0010S\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020N0M0L8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u00a8\u0006V"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LS3/d;",
        "LP3/b;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Lcom/dramawave/feature/ugc/guide/b;",
        "b",
        "Lcom/dramawave/feature/ugc/guide/b;",
        "guideDialogController",
        "Landroidx/lifecycle/SavedStateHandle;",
        "c",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "d",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "initialDataManager",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "LSa/B0;",
        "f",
        "LSa/B0;",
        "avatarPopupJob",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "g",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "avatarPopupRequestVersion",
        "",
        "h",
        "LB9/k;",
        "getTemplateType",
        "()Ljava/lang/Integer;",
        "templateType",
        "",
        "i",
        "w",
        "()J",
        "templateId",
        "j",
        "q",
        "formId",
        "k",
        "getSwapFrom",
        "swapFrom",
        "l",
        "getSwapTo",
        "swapTo",
        "m",
        "getSourceUserDramaId",
        "()Ljava/lang/Long;",
        "sourceUserDramaId",
        "",
        "n",
        "getNeedUpload",
        "()Z",
        "needUpload",
        "o",
        "v",
        "sourceEntrance",
        "",
        "p",
        "x",
        "()Ljava/lang/String;",
        "traceExt",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "t",
        "()Lcom/dramawave/shared/models/UgcTemplateOption;",
        "option",
        "Lkotlinx/coroutines/flow/x0;",
        "",
        "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
        "r",
        "Lkotlinx/coroutines/flow/x0;",
        "y",
        "()Lkotlinx/coroutines/flow/x0;",
        "ugcGuideItems",
        "s",
        "Companion",
        "feature_ugc_release"
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
        "SMAP\nUgcPublishEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,461:1\n1#2:462\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field private static final u:J = 0x0L

.field private static final v:Ljava/lang/String; = "Invalid UGC account action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/feature/ugc/guide/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/dramawave/feature/ugc/publish/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LS3/d;",
            "LP3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
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
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->s:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->t:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Lcom/dramawave/feature/ugc/guide/b;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V
    .locals 11
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/ugc/guide/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/ugc/publish/a;
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
    const-string v0, "guideDialogController"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "savedStateHandle"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "initialDataManager"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->c:Landroidx/lifecycle/SavedStateHandle;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p3}, Lcom/dramawave/feature/ugc/publish/a;->c(Landroidx/lifecycle/SavedStateHandle;)V

    .line 35
    .line 36
    new-instance p1, LS3/d;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p()J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g()J

    .line 52
    move-result-wide v8

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 56
    move-result-object p3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->d()Ljava/lang/String;

    .line 68
    move-result-object v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->B()Z

    .line 76
    move-result v6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->i()I

    .line 84
    move-result v2

    .line 85
    .line 86
    const/16 v7, 0x7fc0

    .line 87
    move-object v1, p1

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v1 .. v10}, LS3/d;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    .line 91
    const/4 p3, 0x6

    .line 92
    const/4 p4, 0x0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1, p4, p3}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->e:La9/a;

    .line 99
    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    const-wide/16 p3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 106
    .line 107
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    new-instance p1, LH3/a;

    .line 110
    const/4 p3, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0, p3}, LH3/a;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->h:LB9/k;

    .line 120
    .line 121
    new-instance p1, LC2/g;

    .line 122
    const/4 p3, 0x5

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p0, p3}, LC2/g;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->i:LB9/k;

    .line 132
    .line 133
    new-instance p1, LC2/h;

    .line 134
    const/4 p3, 0x4

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0, p3}, LC2/h;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->j:LB9/k;

    .line 144
    .line 145
    new-instance p1, Lcom/dramawave/feature/develop/M;

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, p3}, Lcom/dramawave/feature/develop/M;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->k:LB9/k;

    .line 155
    .line 156
    new-instance p1, Lcoil3/b;

    .line 157
    const/4 p3, 0x6

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0, p3}, Lcoil3/b;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->l:LB9/k;

    .line 167
    .line 168
    new-instance p1, Lc;

    .line 169
    .line 170
    const/16 p3, 0x9

    .line 171
    .line 172
    .line 173
    invoke-direct {p1, p0, p3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->m:LB9/k;

    .line 180
    .line 181
    new-instance p1, Ld;

    .line 182
    const/4 p3, 0x3

    .line 183
    .line 184
    .line 185
    invoke-direct {p1, p0, p3}, Ld;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->n:LB9/k;

    .line 192
    .line 193
    new-instance p1, Le;

    .line 194
    const/4 p3, 0x6

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0, p3}, Le;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->o:LB9/k;

    .line 204
    .line 205
    new-instance p1, Lf;

    .line 206
    const/4 p3, 0x7

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p0, p3}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->p:LB9/k;

    .line 216
    .line 217
    new-instance p1, LC2/d;

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p0, p3}, LC2/d;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->q:LB9/k;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/guide/b;->e()Lkotlinx/coroutines/flow/x0;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r:Lkotlinx/coroutines/flow/x0;

    .line 233
    return-void
.end method

.method public static b(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->o()Ljava/lang/Long;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->k()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static d(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->n()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->u()Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->l()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->j()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->v()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->r()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->q()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p4, Lcom/dramawave/feature/ugc/publish/viewmodel/L;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p4

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p4}, Lcom/dramawave/feature/ugc/publish/viewmodel/L;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p4, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 34
    const/4 v2, 0x4

    .line 35
    const/4 v3, 0x3

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    if-eq v1, v5, :cond_4

    .line 42
    .line 43
    if-eq v1, v4, :cond_3

    .line 44
    .line 45
    if-eq v1, v3, :cond_2

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_4

    .line 65
    .line 66
    :cond_3
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_4
    iget-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-static {p0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    const-string p0, "accountInfo"

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p3}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->b(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    sget-object v1, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/dramawave/shared/models/ugc/DramaUgcSceneConfig;->b()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_6
    sget-object p0, Lcom/dramawave/shared/models/ugc/UgcGenerateAction;->b:Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->h()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;->fromValue(Ljava/lang/String;)Lcom/dramawave/shared/models/ugc/UgcGenerateAction;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    :goto_1
    if-nez p0, :cond_a

    .line 118
    .line 119
    new-instance p0, LC2/c;

    .line 120
    const/4 p2, 0x7

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p2}, LC2/c;-><init>(I)V

    .line 124
    .line 125
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    if-ne p0, p4, :cond_7

    .line 134
    goto :goto_6

    .line 135
    .line 136
    :cond_7
    :goto_2
    new-instance p0, LP3/b$b;

    .line 137
    .line 138
    sget-object p2, LG3/c;->k:LG3/c;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p2}, LP3/b$b;-><init>(LG3/c;)V

    .line 142
    .line 143
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 146
    .line 147
    .line 148
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    if-ne p0, p4, :cond_8

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_8
    :goto_3
    new-instance p0, LP3/b$d;

    .line 155
    .line 156
    const-string p2, "Invalid UGC account action"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p2}, LP3/b$d;-><init>(Ljava/lang/String;)V

    .line 160
    const/4 p2, 0x0

    .line 161
    .line 162
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 165
    .line 166
    .line 167
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    if-ne p0, p4, :cond_9

    .line 171
    goto :goto_6

    .line 172
    .line 173
    :cond_9
    :goto_4
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_a
    new-instance v1, LP3/b$c;

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lcom/dramawave/feature/ugc/publish/viewmodel/Z;->a(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;Ljava/lang/String;)I

    .line 180
    move-result p3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;->d()I

    .line 184
    move-result p2

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, p0, p3, p2}, LP3/b$c;-><init>(Lcom/dramawave/shared/models/ugc/UgcGenerateAction;II)V

    .line 188
    .line 189
    iput v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/L;->d:I

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    if-ne p0, p4, :cond_b

    .line 196
    goto :goto_6

    .line 197
    .line 198
    :cond_b
    :goto_5
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    :goto_6
    return-object p4
.end method

.method public static final synthetic m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/feature/ugc/publish/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final B(Z)LSa/B0;
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
    check-cast v0, LS3/d;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->f:LSa/B0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LSa/B0;->isActive()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LS3/d;->e()LY5/a;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LS3/d;->d()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->f:LSa/B0;

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->f:LSa/B0;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$a;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;JLkotlin/coroutines/e;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->f:LSa/B0;

    .line 63
    return-object p1
.end method

.method public final C(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/ugc/guide/b;->f(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;)V

    .line 11
    return-void
.end method

.method public final D(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "manager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->b:Lcom/dramawave/feature/ugc/guide/b;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/ugc/guide/b;->g(ILandroidx/fragment/app/FragmentManager;)Z

    .line 12
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LS3/d;",
            "LP3/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->e:La9/a;

    .line 3
    return-object v0
.end method

.method public final p(Lcom/dramawave/core/mvi/architecture/a;ZLjava/lang/String;LE9/j;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/service/api/repository/DramaUgcRepository;->b()Lkotlinx/coroutines/flow/m0;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/dramawave/feature/ugc/publish/viewmodel/M;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/M;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    new-instance v3, Lkotlinx/coroutines/flow/v;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/flow/v;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/f;)V

    .line 18
    .line 19
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/N;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/ugc/publish/viewmodel/N;-><init>(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    new-instance v1, Lkotlinx/coroutines/flow/u;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v3, v0}, Lkotlinx/coroutines/flow/u;-><init>(Lkotlinx/coroutines/flow/f;LM9/n;)V

    .line 28
    .line 29
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/O;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p3, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/O;-><init>(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, p4}, Lkotlinx/coroutines/flow/u;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    sget-object p2, LD9/a;->a:LD9/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_0

    .line 41
    return-object p1

    .line 42
    .line 43
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 44
    return-object p1
.end method

.method public final q()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->j:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final r()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final t()Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->q:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->m()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->i:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->p:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/ugc/DramaUgcGuideItem;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->r:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final z()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->u()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->h:LB9/k;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->w()J

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->q()J

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->m:LB9/k;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p()J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g()J

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, LS3/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LS3/d;->n()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, LS3/d;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LS3/d;->g()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, LS3/d;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, LS3/d;->o()Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->s()I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->d:Lcom/dramawave/feature/ugc/publish/a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->C()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->t()Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->k:LB9/k;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Number;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->l:LB9/k;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->v()Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditViewModel;->x()Ljava/lang/String;

    .line 143
    return-void
.end method
