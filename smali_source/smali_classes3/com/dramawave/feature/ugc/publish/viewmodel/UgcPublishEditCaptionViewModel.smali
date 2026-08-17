.class public final Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "UgcPublishEditCaptionViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "LS3/c;",
        "LP3/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 A2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0001BR\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R&\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u0004\u0018\u00010*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010-R\u001b\u00102\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u00101R\u001b\u00105\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0013\u001a\u0004\u00084\u00101R\u001d\u00108\u001a\u0004\u0018\u00010*8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0013\u001a\u0004\u00087\u0010-R\u001d\u0010;\u001a\u0004\u0018\u00010\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0013\u001a\u0004\u0008:\u0010\u0015R\u001d\u0010@\u001a\u0004\u0018\u00010<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0013\u001a\u0004\u0008>\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "LS3/c;",
        "LP3/a;",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "a",
        "Lcom/dramawave/service/api/repository/DramaUgcRepository;",
        "repo",
        "Landroidx/lifecycle/SavedStateHandle;",
        "b",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "c",
        "Lcom/dramawave/feature/ugc/publish/a;",
        "initialDataManager",
        "",
        "d",
        "LB9/k;",
        "getClientRequestId",
        "()Ljava/lang/String;",
        "clientRequestId",
        "LSa/B0;",
        "e",
        "LSa/B0;",
        "optimizePromptPollingJob",
        "",
        "f",
        "J",
        "optimizePromptTaskId",
        "g",
        "Ljava/lang/String;",
        "activeOptimizePromptRequestId",
        "h",
        "initialUserPrompt",
        "La9/a;",
        "i",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "j",
        "getTemplateType",
        "()Ljava/lang/Integer;",
        "templateType",
        "k",
        "getSwapFrom",
        "()J",
        "swapFrom",
        "l",
        "B",
        "swapTo",
        "m",
        "z",
        "sourceEntrance",
        "n",
        "getTraceExt",
        "traceExt",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        "o",
        "getOption",
        "()Lcom/dramawave/shared/models/UgcTemplateOption;",
        "option",
        "p",
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
        "SMAP\nUgcPublishEditCaptionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n1#2:629\n360#3,7:630\n1669#3,8:637\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditCaptionViewModel.kt\ncom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel\n*L\n540#1:630,7\n573#1:637,8\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final q:I

.field private static final r:J = 0x0L

.field private static final s:J = 0x1388L

.field private static final t:J = 0x15f90L

.field private static final u:I = 0x1

.field private static final v:I = 0x2

.field private static final w:I = 0x3

.field private static final x:I = 0x4

.field private static final y:I = 0x3


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/lifecycle/SavedStateHandle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/feature/ugc/publish/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile f:J

.field private volatile g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "LS3/c;",
            "LP3/a;",
            ">;"
        }
    .end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;Landroidx/lifecycle/SavedStateHandle;Lcom/dramawave/feature/ugc/publish/a;)V
    .locals 1
    .param p1    # Lcom/dramawave/service/api/repository/DramaUgcRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/ugc/publish/a;
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
    const-string v0, "initialDataManager"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->b:Landroidx/lifecycle/SavedStateHandle;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 25
    .line 26
    new-instance p1, Lcom/dramawave/feature/ability/manager/n;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ability/manager/n;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->d:LB9/k;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/dramawave/feature/ugc/publish/a;->c(Landroidx/lifecycle/SavedStateHandle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->h:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p1, LS3/c;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p2, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    move p2, v0

    .line 73
    :goto_1
    xor-int/2addr p2, v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->y()Z

    .line 81
    move-result p3

    .line 82
    .line 83
    const/16 v0, 0x2fff

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0, p2, p3}, LS3/c;-><init>(IZZ)V

    .line 87
    const/4 p2, 0x6

    .line 88
    const/4 p3, 0x0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1, p3, p2}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->i:La9/a;

    .line 95
    .line 96
    new-instance p1, Lcom/dramawave/feature/actor/fragment/e;

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/actor/fragment/e;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j:LB9/k;

    .line 106
    .line 107
    new-instance p1, Lcom/dramawave/feature/actor/fragment/f;

    .line 108
    const/4 p2, 0x7

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/actor/fragment/f;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->k:LB9/k;

    .line 118
    .line 119
    new-instance p1, Lcom/dramawave/feature/ability/ui/a;

    .line 120
    .line 121
    const/16 p2, 0x8

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lcom/dramawave/feature/ability/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->l:LB9/k;

    .line 131
    .line 132
    new-instance p1, LO2/a;

    .line 133
    const/4 p2, 0x7

    .line 134
    .line 135
    .line 136
    invoke-direct {p1, p0, p2}, LO2/a;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->m:LB9/k;

    .line 143
    .line 144
    new-instance p1, LO2/b;

    .line 145
    const/4 p2, 0x6

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, LO2/b;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->n:LB9/k;

    .line 155
    .line 156
    new-instance p1, Landroidx/window/a;

    .line 157
    const/4 p2, 0x7

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->o:LB9/k;

    .line 167
    return-void
.end method

.method public static D(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;)Z
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->A()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    move-object v9, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v9, v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->w()J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    cmp-long v2, v5, v3

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    move-object v10, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v10, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "prompt"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-ne v0, v3, :cond_2

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, LS3/c;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LS3/c;->h()I

    .line 74
    move-result v0

    .line 75
    const/4 v4, 0x3

    .line 76
    .line 77
    if-lt v0, v4, :cond_3

    .line 78
    .line 79
    new-instance p1, Lcom/dramawave/feature/ugc/publish/viewmodel/w;

    .line 80
    const/4 v0, 0x2

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    const-string v0, "toString(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    iput-object v7, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/x;

    .line 98
    const/4 v11, 0x0

    .line 99
    move-object v5, v0

    .line 100
    move-object v6, p0

    .line 101
    move-object v8, p1

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v11}, Lcom/dramawave/feature/ugc/publish/viewmodel/x;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/e;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 108
    move v2, v3

    .line 109
    :cond_4
    :goto_2
    return v2
.end method

.method public static b(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static c(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/dramawave/core/mvi/architecture/p;)LS3/c;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "$this$reduce"

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->w()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->B()J

    .line 23
    move-result-wide v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v8

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p4 .. p4}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    .line 34
    check-cast v5, LS3/c;

    .line 35
    .line 36
    sget-object v1, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->p:Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;

    .line 37
    .line 38
    move-object/from16 v2, p3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v8}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;->access$selectCharactersInPrompt(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$Companion;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    sget-object v1, LT3/b;->a:LT3/b;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, LT3/b;->b(Ljava/lang/String;)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->x()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    move v0, v1

    .line 75
    .line 76
    :goto_1
    xor-int/lit8 v17, v0, 0x1

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v19, 0x6808

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    move-object v6, v8

    .line 86
    move-object v7, v8

    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object/from16 v11, p2

    .line 91
    .line 92
    move-object/from16 v13, p3

    .line 93
    .line 94
    .line 95
    invoke-static/range {v5 .. v19}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method public static d(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static e(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static f(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static g(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static h(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static final i(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE9/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p5, Lcom/dramawave/feature/ugc/publish/viewmodel/n;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p5

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p5}, Lcom/dramawave/feature/ugc/publish/viewmodel/n;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->d:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_2
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/dramawave/core/mvi/architecture/a;

    .line 63
    .line 64
    .line 65
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->c:Ljava/lang/Object;

    .line 70
    move-object p2, p0

    .line 71
    .line 72
    check-cast p2, Ljava/util/List;

    .line 73
    .line 74
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->b:Ljava/lang/Object;

    .line 75
    move-object p1, p0

    .line 76
    .line 77
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 78
    .line 79
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 82
    .line 83
    .line 84
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-static {p5}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    new-instance p5, Lcom/dramawave/feature/ugc/publish/viewmodel/l;

    .line 91
    .line 92
    .line 93
    invoke-direct {p5, p0, p3, p4, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/l;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 94
    .line 95
    iput-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->b:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

    .line 102
    .line 103
    .line 104
    invoke-static {p1, p5, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    if-ne p3, v1, :cond_5

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->j:LB9/k;

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, LB9/k;->getValue()Ljava/lang/Object;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    check-cast p3, Ljava/lang/Integer;

    .line 118
    .line 119
    sget-object p4, Lcom/dramawave/shared/models/U;->b:Lcom/dramawave/shared/models/U;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lcom/dramawave/shared/models/U;->a()I

    .line 123
    move-result p4

    .line 124
    .line 125
    if-nez p3, :cond_6

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 130
    move-result p3

    .line 131
    .line 132
    if-ne p3, p4, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result p3

    .line 141
    .line 142
    if-eqz p3, :cond_8

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    move-object p4, p3

    .line 148
    .line 149
    check-cast p4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 153
    move-result-wide p4

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->B()J

    .line 157
    move-result-wide v7

    .line 158
    .line 159
    cmp-long p4, p4, v7

    .line 160
    .line 161
    if-nez p4, :cond_7

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    move-object p3, v6

    .line 164
    .line 165
    :goto_2
    check-cast p3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 166
    goto :goto_5

    .line 167
    .line 168
    .line 169
    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result p3

    .line 175
    .line 176
    if-eqz p3, :cond_b

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object p3

    .line 181
    move-object p4, p3

    .line 182
    .line 183
    check-cast p4, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 184
    .line 185
    .line 186
    invoke-static {p4}, LT3/c;->a(Lcom/dramawave/shared/models/UgcTemplateCharacter;)Z

    .line 187
    move-result p4

    .line 188
    .line 189
    if-eqz p4, :cond_a

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move-object p3, v6

    .line 192
    .line 193
    :goto_4
    check-cast p3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 194
    .line 195
    :goto_5
    if-eqz p3, :cond_d

    .line 196
    .line 197
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->a:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p1, p3, v5, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->u(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/UgcTemplateCharacter;ZLE9/d;)Ljava/lang/Object;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    if-ne p0, v1, :cond_c

    .line 210
    goto :goto_8

    .line 211
    :cond_c
    move-object p0, p1

    .line 212
    :goto_6
    move-object p1, p0

    .line 213
    .line 214
    :cond_d
    sget-object p0, LP3/a$d;->b:LP3/a$d;

    .line 215
    .line 216
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput v3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/n;->f:I

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 226
    move-result-object p0

    .line 227
    .line 228
    if-ne p0, v1, :cond_e

    .line 229
    goto :goto_8

    .line 230
    .line 231
    :cond_e
    :goto_7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    :goto_8
    return-object v1
.end method

.method public static final j(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->f:J

    .line 21
    .line 22
    new-instance p0, LP3/a$f;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LP3/a$f;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, p3}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    if-ne p0, p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    :goto_0
    return-object p0
.end method

.method public static final synthetic k(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final l(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->d:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public static final m(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->h()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final n(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/shared/models/UgcTemplateOption;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->o:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 9
    return-object p0
.end method

.method public static final synthetic o(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Lcom/dramawave/service/api/repository/DramaUgcRepository;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 3
    return-object p0
.end method

.method public static final p(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->f()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static final q(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public static final r(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;LY5/E;LE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/feature/ugc/publish/viewmodel/v;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

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
    iput v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/ugc/publish/viewmodel/v;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_1

    .line 44
    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    :cond_3
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->b:Ljava/lang/Object;

    .line 61
    move-object p2, p0

    .line 62
    .line 63
    check-cast p2, LY5/E;

    .line 64
    .line 65
    iget-object p0, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->a:Ljava/lang/Object;

    .line 66
    move-object p1, p0

    .line 67
    .line 68
    check-cast p1, Lcom/dramawave/core/mvi/architecture/a;

    .line 69
    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LY5/E;->c()I

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eq p3, v6, :cond_9

    .line 82
    .line 83
    if-eq p3, v5, :cond_6

    .line 84
    .line 85
    if-eq p3, v4, :cond_a

    .line 86
    const/4 p0, 0x4

    .line 87
    .line 88
    if-eq p3, p0, :cond_5

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_5
    new-instance p0, LP3/a$c;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, LY5/E;->a()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p2, v3}, LP3/a$c;-><init>(Ljava/lang/String;Z)V

    .line 99
    .line 100
    iput v4, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    if-ne p0, v1, :cond_a

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_6
    new-instance p0, Lcom/dramawave/feature/mylist/v2/viewmodel/a;

    .line 110
    const/4 p3, 0x1

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p3}, Lcom/dramawave/feature/mylist/v2/viewmodel/a;-><init>(I)V

    .line 114
    .line 115
    iput-object p1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->b:Ljava/lang/Object;

    .line 118
    .line 119
    iput v6, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    if-ne p0, v1, :cond_7

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p2}, LY5/E;->b()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 136
    move-result p2

    .line 137
    const/4 p3, 0x0

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move-object p0, p3

    .line 142
    .line 143
    :goto_2
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p2, LP3/a$g;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0}, LP3/a$g;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    iput-object p3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p3, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput v5, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/v;->e:I

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, v0}, Lcom/dramawave/core/mvi/architecture/h;->m(Lcom/dramawave/core/mvi/architecture/a;Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    if-ne p0, v1, :cond_a

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {p2}, LY5/E;->d()J

    .line 165
    move-result-wide p1

    .line 166
    .line 167
    iput-wide p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->f:J

    .line 168
    move v3, v6

    .line 169
    .line 170
    .line 171
    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v1

    .line 173
    :goto_4
    return-object v1
.end method

.method public static final s(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Lcom/dramawave/core/mvi/architecture/a;JLjava/lang/String;LE9/d;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    instance-of v2, v1, Lcom/dramawave/feature/ugc/publish/viewmodel/y;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    move-object v2, v1

    .line 12
    .line 13
    check-cast v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;

    .line 14
    .line 15
    iget v3, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->h:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    sub-int/2addr v3, v4

    .line 23
    .line 24
    iput v3, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->h:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/y;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;LE9/d;)V

    .line 31
    .line 32
    :goto_0
    iget-object v1, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->f:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, LD9/a;->a:LD9/a;

    .line 35
    .line 36
    iget v4, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->h:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-wide v8, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->e:J

    .line 48
    .line 49
    iget-object v0, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v10, Lcom/dramawave/core/mvi/architecture/a;

    .line 60
    .line 61
    iget-object v11, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v11, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    move-object v1, v0

    .line 68
    move-object v0, v11

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    .line 80
    :cond_2
    iget-wide v8, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->e:J

    .line 81
    .line 82
    iget-object v0, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lcom/dramawave/core/mvi/architecture/a;

    .line 89
    .line 90
    iget-object v10, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    const-wide/16 v8, 0x0

    .line 102
    .line 103
    cmp-long v1, p2, v8

    .line 104
    .line 105
    if-lez v1, :cond_a

    .line 106
    .line 107
    iget-object v1, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v4, p4

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-wide/from16 v8, p2

    .line 122
    .line 123
    :goto_1
    iput-object v0, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v4, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-wide v8, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->e:J

    .line 132
    .line 133
    iput v7, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->h:I

    .line 134
    .line 135
    const-wide/16 v10, 0x1388

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v11, v2}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object v10

    .line 140
    .line 141
    if-ne v10, v3, :cond_5

    .line 142
    goto :goto_6

    .line 143
    :cond_5
    move-object v10, v0

    .line 144
    move-object v0, v4

    .line 145
    move-object v4, v1

    .line 146
    .line 147
    :goto_2
    iget-object v1, v10, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    goto :goto_6

    .line 157
    .line 158
    :cond_6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 159
    .line 160
    .line 161
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 162
    .line 163
    iput-boolean v7, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 164
    .line 165
    iget-object v11, v10, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->a:Lcom/dramawave/service/api/repository/DramaUgcRepository;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance v12, Lcom/dramawave/service/api/repository/w0;

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v11, v8, v9, v5}, Lcom/dramawave/service/api/repository/w0;-><init>(Lcom/dramawave/service/api/repository/DramaUgcRepository;JLkotlin/coroutines/e;)V

    .line 174
    const/4 v11, 0x3

    .line 175
    const/4 v13, 0x0

    .line 176
    .line 177
    .line 178
    invoke-static {v13, v12, v11}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    new-instance v12, Lcom/dramawave/feature/ugc/publish/viewmodel/z;

    .line 182
    .line 183
    .line 184
    invoke-direct {v12, v10, v0, v1, v4}, Lcom/dramawave/feature/ugc/publish/viewmodel/z;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 185
    .line 186
    iput-object v10, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v4, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v0, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-wide v8, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->e:J

    .line 195
    .line 196
    iput v6, v2, Lcom/dramawave/feature/ugc/publish/viewmodel/y;->h:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v12, v2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    if-ne v11, v3, :cond_7

    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move-object v14, v4

    .line 205
    move-object v4, v0

    .line 206
    move-object v0, v10

    .line 207
    move-object v10, v14

    .line 208
    .line 209
    :goto_3
    iget-object v11, v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v11

    .line 214
    .line 215
    if-eqz v11, :cond_9

    .line 216
    .line 217
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 218
    .line 219
    if-nez v1, :cond_8

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    move-object v1, v10

    .line 222
    goto :goto_1

    .line 223
    .line 224
    :cond_9
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_a
    :goto_5
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    :goto_6
    return-object v3
.end method

.method public static final t(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JLjava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->v(J)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LSa/B0;->isActive()Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/E;

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p3

    .line 41
    move-wide v5, p1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ugc/publish/viewmodel/E;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;JLkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 51
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->p()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final B()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->l:LB9/k;

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

.method public final C()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->t()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final E()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->f:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->g:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3, v2}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    :cond_0
    iput-object v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->e:LSa/B0;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->f:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->v(J)V

    .line 22
    return-void
.end method

.method public final F(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LT3/b;->a:LT3/b;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->k:LB9/k;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "{{at:from}}"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, p3, v0}, LT3/b;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    const-string v0, "{{at:to}}"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2, p3, v0}, LT3/b;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    :cond_1
    :goto_0
    return-object p3
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "captionText"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "userPrompt"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/G;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/G;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 20
    return-void
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "LS3/c;",
            "LP3/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->i:La9/a;

    .line 3
    return-object v0
.end method

.method public final u(Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/shared/models/UgcTemplateCharacter;ZLE9/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LS3/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LS3/c;->c()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->f()I

    .line 35
    move-result v2

    .line 36
    .line 37
    sget-object v3, Lcom/dramawave/shared/models/T;->c:Lcom/dramawave/shared/models/T;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/dramawave/shared/models/T;->a()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, -0x1

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 60
    move-result-wide v2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    .line 69
    :goto_2
    if-ltz v1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, LS3/c;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, LS3/c;->n()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 96
    move-result-wide v2

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v3, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/I;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3, v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/I;->a(JLjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 112
    move-result-wide v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v3, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, LS3/c;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, LS3/c;->l()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 130
    move-result-wide v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/I;->b(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 138
    move-result-wide v5

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v0, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/I;->a(JLjava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/dramawave/shared/models/UgcTemplateCharacter;->c()J

    .line 146
    move-result-wide v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1, v2, v0}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/m;

    .line 153
    move-object v1, v0

    .line 154
    move v2, p3

    .line 155
    move-object v6, p2

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/viewmodel/m;-><init>(ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/models/UgcTemplateCharacter;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, v0, p4}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    sget-object p2, LD9/a;->a:LD9/a;

    .line 165
    .line 166
    if-ne p1, p2, :cond_4

    .line 167
    return-object p1

    .line 168
    .line 169
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    return-object p1
.end method

.method public final v(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel$a;-><init>(Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;JLkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 17
    return-void
.end method

.method public final w()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;->g()J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final x()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/publish/a;->b()Lcom/dramawave/feature/ugc/publish/UgcPublishEditInitialData;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->c:Lcom/dramawave/feature/ugc/publish/a;

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

.method public final z()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/viewmodel/UgcPublishEditCaptionViewModel;->m:LB9/k;

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
