.class public final Lcom/dramawave/feature/home/HomeFragment;
.super Lcom/dramawave/shared/base/fragment/BaseTraceFragment;
.source "HomeFragment.kt"

# interfaces
.implements Lp6/b;
.implements Lf2/b;
.implements Lcom/dramawave/feature/home/listener/i;
.implements Lp6/a;
.implements Lf2/h;


# annotations
.annotation runtime LB9/d;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/HomeFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment<",
        "Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;",
        ">;",
        "Lp6/b;",
        "Lf2/b;",
        "Lcom/dramawave/feature/home/listener/i;",
        "Lp6/a;",
        "Lf2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 I2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0016\u0010 \u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0016\u0010\"\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0016\u0010$\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0016\u0010&\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0016\u0010(\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u0017R\u001b\u0010C\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u000c\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/dramawave/feature/home/HomeFragment;",
        "Lcom/dramawave/shared/base/fragment/BaseTraceFragment;",
        "Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;",
        "Lp6/b;",
        "Lf2/b;",
        "Lcom/dramawave/feature/home/listener/i;",
        "Lp6/a;",
        "Lf2/h;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/home/viewmodel/i;",
        "m",
        "LB9/k;",
        "g4",
        "()Lcom/dramawave/feature/home/viewmodel/i;",
        "viewModel",
        "Lcom/dramawave/feature/home/viewmodel/q;",
        "n",
        "f4",
        "()Lcom/dramawave/feature/home/viewmodel/q;",
        "seriesServiceViewModel",
        "",
        "o",
        "Z",
        "isPagePause",
        "Lp6/e;",
        "p",
        "Lp6/e;",
        "videoRewardPendantController",
        "q",
        "watchVideoTaskTracer",
        "r",
        "skipDetail",
        "s",
        "returnFromDetail",
        "t",
        "isPauseByUser",
        "u",
        "isSkipToDetail",
        "v",
        "shouldInterceptorPausePlayback",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "w",
        "Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;",
        "traceInfo",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "x",
        "Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;",
        "mIncomingCallsAndHeadphones",
        "Lcom/dramawave/feature/home/listener/j;",
        "y",
        "Lcom/dramawave/feature/home/listener/j;",
        "videoViewListener",
        "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
        "z",
        "Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;",
        "playDetailAdUtil",
        "Lcom/dramawave/feature/home/ad/f;",
        "A",
        "Lcom/dramawave/feature/home/ad/f;",
        "onDetailAdUtilListener",
        "B",
        "isShowAd",
        "Lcom/dramawave/feature/home/comment/viewmodel/v;",
        "C",
        "getCommentViewModel",
        "()Lcom/dramawave/feature/home/comment/viewmodel/v;",
        "commentViewModel",
        "Lcom/dramawave/shared/general/vm/n;",
        "D",
        "getReportViewModel",
        "()Lcom/dramawave/shared/general/vm/n;",
        "reportViewModel",
        "E",
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
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/dramawave/feature/home/HomeFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 ObserveEvent.kt\ncom/dramawave/core/bus/observe/ObserveEventKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 EventUtils.kt\ncom/dramawave/core/bus/util/EventUtilsKt\n*L\n1#1,1030:1\n106#2,15:1031\n106#2,15:1046\n172#2,9:1061\n172#2,9:1070\n20#3,15:1079\n20#3,15:1094\n20#3,15:1109\n20#3,15:1124\n20#3,15:1139\n20#3,15:1154\n808#4,11:1169\n774#4:1180\n865#4,2:1181\n1878#4,3:1183\n1878#4,3:1186\n1878#4,3:1195\n255#5:1189\n255#5:1191\n1#6:1190\n23#7,3:1192\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/dramawave/feature/home/HomeFragment\n*L\n104#1:1031,15\n105#1:1046,15\n670#1:1061,9\n672#1:1070,9\n202#1:1079,15\n207#1:1094,15\n218#1:1109,15\n221#1:1124,15\n232#1:1139,15\n235#1:1154,15\n288#1:1169,11\n342#1:1180\n342#1:1181,2\n420#1:1183,3\n433#1:1186,3\n401#1:1195,3\n925#1:1189\n970#1:1191\n222#1:1192,3\n*E\n"
    }
.end annotation


# static fields
.field public static final E:Lcom/dramawave/feature/home/HomeFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:I

.field private static final G:Ljava/lang/String; = "VideoRewardPendantFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final H:Ljava/lang/String; = "VideoCoinFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final I:Ljava/lang/String; = "zeroGiftFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private A:Lcom/dramawave/feature/home/ad/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private B:Z

.field private final C:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final D:LB9/k;
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

.field private o:Z

.field private p:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final q:Lp6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private x:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final y:Lcom/dramawave/feature/home/listener/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/HomeFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/HomeFragment;->F:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/fragment/BaseTraceFragment;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/home/HomeFragment$i;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/HomeFragment$i;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 9
    .line 10
    sget-object v1, LB9/m;->c:LB9/m;

    .line 11
    .line 12
    new-instance v2, Lcom/dramawave/feature/home/HomeFragment$j;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFragment$j;-><init>(Lcom/dramawave/feature/home/HomeFragment$i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-class v2, Lcom/dramawave/feature/home/viewmodel/i;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Lcom/dramawave/feature/home/HomeFragment$k;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/HomeFragment$k;-><init>(LB9/k;)V

    .line 31
    .line 32
    new-instance v4, Lcom/dramawave/feature/home/HomeFragment$l;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0}, Lcom/dramawave/feature/home/HomeFragment$l;-><init>(LB9/k;)V

    .line 36
    .line 37
    new-instance v5, Lcom/dramawave/feature/home/HomeFragment$m;

    .line 38
    .line 39
    .line 40
    invoke-direct {v5, p0, v0}, Lcom/dramawave/feature/home/HomeFragment$m;-><init>(Lcom/dramawave/feature/home/HomeFragment;LB9/k;)V

    .line 41
    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v3, v5, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->m:LB9/k;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/home/HomeFragment$n;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/HomeFragment$n;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 53
    .line 54
    new-instance v2, Lcom/dramawave/feature/home/HomeFragment$o;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFragment$o;-><init>(Lcom/dramawave/feature/home/HomeFragment$n;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LB9/l;->a(LB9/m;Lkotlin/jvm/functions/Function0;)LB9/k;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-class v1, Lcom/dramawave/feature/home/viewmodel/q;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lcom/dramawave/feature/home/HomeFragment$p;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0}, Lcom/dramawave/feature/home/HomeFragment$p;-><init>(LB9/k;)V

    .line 73
    .line 74
    new-instance v3, Lcom/dramawave/feature/home/HomeFragment$q;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0}, Lcom/dramawave/feature/home/HomeFragment$q;-><init>(LB9/k;)V

    .line 78
    .line 79
    new-instance v4, Lcom/dramawave/feature/home/HomeFragment$h;

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, p0, v0}, Lcom/dramawave/feature/home/HomeFragment$h;-><init>(Lcom/dramawave/feature/home/HomeFragment;LB9/k;)V

    .line 83
    .line 84
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->n:LB9/k;

    .line 90
    .line 91
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lv4/n;->g()Lp6/e;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->q:Lp6/e;

    .line 98
    .line 99
    new-instance v0, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 100
    .line 101
    const-string/jumbo v1, "toString(...)"

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Landroidx/navigation/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    const-string v4, "foryou"

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    .line 115
    const/16 v9, 0x78

    .line 116
    move-object v1, v0

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v1 .. v9}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    .line 121
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 122
    .line 123
    new-instance v0, Lcom/dramawave/feature/home/listener/j;

    .line 124
    .line 125
    new-instance v1, Lcom/dramawave/feature/home/v;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    new-instance v2, Lcom/dramawave/feature/home/w;

    .line 131
    const/4 v3, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v2, v3}, Lcom/dramawave/feature/home/w;-><init>(I)V

    .line 135
    .line 136
    new-instance v3, Lcom/dramawave/feature/home/x;

    .line 137
    const/4 v4, 0x0

    .line 138
    .line 139
    .line 140
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/home/x;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/feature/home/listener/j;-><init>(Lcom/dramawave/feature/home/v;Lcom/dramawave/feature/home/w;Lcom/dramawave/feature/home/x;)V

    .line 144
    .line 145
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->y:Lcom/dramawave/feature/home/listener/j;

    .line 146
    .line 147
    const-class v0, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    new-instance v1, Lcom/dramawave/feature/home/HomeFragment$b;

    .line 154
    .line 155
    .line 156
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/HomeFragment$b;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 157
    .line 158
    new-instance v2, Lcom/dramawave/feature/home/HomeFragment$c;

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/HomeFragment$c;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 162
    .line 163
    new-instance v3, Lcom/dramawave/feature/home/HomeFragment$d;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/HomeFragment$d;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 167
    .line 168
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    iput-object v4, p0, Lcom/dramawave/feature/home/HomeFragment;->C:LB9/k;

    .line 174
    .line 175
    const-class v0, Lcom/dramawave/shared/general/vm/n;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    new-instance v1, Lcom/dramawave/feature/home/HomeFragment$e;

    .line 182
    .line 183
    .line 184
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/HomeFragment$e;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 185
    .line 186
    new-instance v2, Lcom/dramawave/feature/home/HomeFragment$f;

    .line 187
    .line 188
    .line 189
    invoke-direct {v2, p0}, Lcom/dramawave/feature/home/HomeFragment$f;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 190
    .line 191
    new-instance v3, Lcom/dramawave/feature/home/HomeFragment$g;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, p0}, Lcom/dramawave/feature/home/HomeFragment$g;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 195
    .line 196
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 197
    .line 198
    .line 199
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 200
    .line 201
    iput-object v4, p0, Lcom/dramawave/feature/home/HomeFragment;->D:LB9/k;

    .line 202
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/shared/models/event/PlayDetailReturnModel;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->s:Z

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v0, "items"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "returnModel"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 61
    .line 62
    instance-of v1, v0, Ls2/b;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    check-cast v0, Ls2/b;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v1, v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->f()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ls2/b;->c()Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    sget-object v1, Lcom/dramawave/shared/player/core/VideoProgressManager;->c:Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/VideoProgressManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/VideoProgressManager;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ls2/b;->F0()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/player/core/VideoProgressManager;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result v1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v1, 0x0

    .line 122
    :goto_2
    int-to-long v3, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3, v4}, Ls2/b;->f0(J)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Lcom/dramawave/shared/models/Container;->h(Lcom/dramawave/shared/models/Episode;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d()Lcom/dramawave/shared/models/Episode;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Container;->g(Lcom/dramawave/shared/models/Episode;)V

    .line 174
    goto :goto_0

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Container;->g(Lcom/dramawave/shared/models/Episode;)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->D0()Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 225
    .line 226
    .line 227
    :cond_7
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->d()Lcom/dramawave/shared/models/Episode;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Container;->h(Lcom/dramawave/shared/models/Episode;)V

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    return-object p0
.end method

.method public static X3(Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/shared/models/Series;Z)Lkotlin/Unit;
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    const/4 v15, 0x1

    .line 6
    .line 7
    iput-boolean v15, v0, Lcom/dramawave/feature/home/HomeFragment;->r:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 11
    .line 12
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v15}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const/16 v4, 0x1c

    .line 19
    .line 20
    const-string v5, "foryou_all_episodes_click"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v5, v3, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/dramawave/feature/home/HomeFragment;->u:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    iput-boolean v15, v0, Lcom/dramawave/feature/home/HomeFragment;->v:Z

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/home/HomeFragment;->f4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    const-string v16, ""

    .line 38
    .line 39
    if-eqz v14, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object/from16 v3, v16

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/home/viewmodel/q;->i(Ljava/lang/String;)LM5/j0$b;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eqz v14, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LM5/j0$b;->d()I

    .line 59
    move-result v3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/dramawave/feature/home/viewmodel/y;->a()I

    .line 63
    move-result v4

    .line 64
    .line 65
    if-ne v3, v4, :cond_3

    .line 66
    move v1, v15

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v14, v1}, Lcom/dramawave/shared/models/Series;->R1(Z)V

    .line 70
    .line 71
    :cond_4
    if-eqz v14, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, LM5/j0$b;->c()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14, v1}, Lcom/dramawave/shared/models/Series;->Q1(I)V

    .line 79
    .line 80
    :cond_5
    sget-object v1, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Lz4/a;->pause()V

    .line 93
    :cond_6
    const/4 v1, 0x0

    .line 94
    .line 95
    if-eqz v14, :cond_7

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move-object v2, v1

    .line 108
    .line 109
    :goto_0
    if-eqz v2, :cond_b

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    if-eqz v2, :cond_9

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-eqz v2, :cond_9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->J0()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-ne v2, v15, :cond_9

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    if-eqz v2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->b()Lcom/dramawave/shared/models/Episode;

    .line 137
    move-result-object v1

    .line 138
    :cond_8
    move-object v6, v1

    .line 139
    .line 140
    const-wide/16 v9, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    .line 149
    const/16 v12, -0x1001

    .line 150
    const/4 v13, -0x1

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v13}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 156
    move-result-object v1

    .line 157
    goto :goto_1

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 167
    move-result-object v1

    .line 168
    :cond_a
    move-object v6, v1

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    .line 179
    const/16 v12, -0x1001

    .line 180
    const/4 v13, -0x1

    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    .line 185
    invoke-static/range {v1 .. v13}, Lcom/dramawave/shared/models/Series;->s(Lcom/dramawave/shared/models/Series;IIIILcom/dramawave/shared/models/Episode;ZLjava/util/ArrayList;JLcom/dramawave/shared/models/MultiUnlockInfo;II)Lcom/dramawave/shared/models/Series;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    :goto_1
    move-object/from16 v20, v1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_b
    move-object/from16 v20, v14

    .line 192
    .line 193
    :goto_2
    new-instance v7, Lcom/dramawave/shared/models/PlayDetail;

    .line 194
    .line 195
    if-eqz v14, :cond_d

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    if-nez v1, :cond_c

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_c
    move-object/from16 v18, v1

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_d
    :goto_3
    move-object/from16 v18, v16

    .line 208
    .line 209
    :goto_4
    sget-object v1, LJ5/n;->a:LJ5/n;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {}, LJ5/n;->a()I

    .line 216
    move-result v24

    .line 217
    .line 218
    if-eqz v20, :cond_e

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v20 .. v20}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 222
    move-result v1

    .line 223
    .line 224
    :goto_5
    move/from16 v31, v1

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_e
    sget-object v1, LM5/r;->a:LM5/r;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 231
    move-result v1

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :goto_6
    new-instance v2, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 235
    .line 236
    move-object/from16 v17, v2

    .line 237
    .line 238
    const/16 v42, 0x0

    .line 239
    .line 240
    const/16 v43, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    const/16 v23, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    const/16 v29, 0x0

    .line 257
    .line 258
    const/16 v30, 0x1

    .line 259
    .line 260
    const/16 v32, 0x0

    .line 261
    .line 262
    const/16 v33, 0x0

    .line 263
    .line 264
    const/16 v34, 0x0

    .line 265
    .line 266
    const/16 v35, 0x0

    .line 267
    .line 268
    const/16 v36, 0x0

    .line 269
    .line 270
    const/16 v37, 0x0

    .line 271
    .line 272
    const/16 v38, 0x0

    .line 273
    .line 274
    const/16 v39, 0x0

    .line 275
    .line 276
    const/16 v40, 0x0

    .line 277
    .line 278
    const/16 v41, 0x0

    .line 279
    .line 280
    .line 281
    const v44, 0x1fff3e7a    # 1.0810006E-19f

    .line 282
    .line 283
    move/from16 v25, p2

    .line 284
    .line 285
    .line 286
    invoke-direct/range {v17 .. v44}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 287
    .line 288
    sget-object v3, Lcom/dramawave/shared/models/Source;->p:Lcom/dramawave/shared/models/Source;

    .line 289
    const/4 v5, 0x4

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    move-object v1, v7

    .line 293
    .line 294
    .line 295
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v7}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 299
    .line 300
    :goto_7
    iput-boolean v15, v0, Lcom/dramawave/feature/home/HomeFragment;->u:Z

    .line 301
    .line 302
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    return-object v0
.end method

.method public static Y3(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->B:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static Z3(Lcom/dramawave/feature/home/HomeFragment;Ln2/c;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/dramawave/feature/home/HomeFragment;->u:Z

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    return-object p0
.end method

.method public static a4(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->B:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    check-cast p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static b4(Lcom/dramawave/feature/home/HomeFragment;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->pausePlayback()V

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static final synthetic c4(Lcom/dramawave/feature/home/HomeFragment;)Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/HomeFragment;->z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 3
    return-object p0
.end method

.method public static final h4(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/feature/home/HomeFragment;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lcom/dramawave/shared/player/view/ShortVideoPageView;",
            "Lcom/dramawave/feature/home/HomeFragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/dramawave/feature/home/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/dramawave/feature/home/l;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/dramawave/shared/player/view/ShortVideoPageView;Lcom/dramawave/feature/home/HomeFragment;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 19
    move-result p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-ltz p0, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-lt p0, v1, :cond_1

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    if-lez p0, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, p0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v2, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    add-int/lit8 v3, p0, 0x1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v3, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->deleteItems(II)V

    .line 57
    .line 58
    :cond_3
    if-lez v2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->deleteItems(II)V

    .line 65
    :cond_4
    sub-int/2addr p0, v2

    .line 66
    .line 67
    add-int/lit8 p0, p0, 0x1

    .line 68
    .line 69
    .line 70
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/player/api/source/b;

    .line 88
    .line 89
    instance-of v3, v0, Ls2/b;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v0, Ls2/b;

    .line 94
    add-int/2addr v1, p0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ls2/b;->d(I)V

    .line 98
    :cond_5
    move v1, v2

    .line 99
    goto :goto_1

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 103
    const/4 p0, 0x0

    .line 104
    throw p0

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p1, p3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->appendItems(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 111
    return-void

    .line 112
    .line 113
    .line 114
    :cond_8
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Lcom/dramawave/feature/home/HomeFragment;->i4(Ljava/util/List;)V

    .line 118
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "foryou_series_title_click"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 16
    return-void
.end method

.method public final A2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(Z)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "foryou_more_click"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string p1, "foryou_pack_up_click"

    .line 8
    .line 9
    :goto_0
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v2, v1, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 20
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 4
    return-void
.end method

.method public final K3(Lcom/dramawave/player/api/source/b;)Z
    .locals 0
    .param p1    # Lcom/dramawave/player/api/source/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final P2(Landroidx/viewpager2/widget/ViewPager2;II)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lp6/b$a;->a(Lp6/b;Landroidx/viewpager2/widget/ViewPager2;)V

    .line 4
    return-void
.end method

.method public final S0()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->B:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/dramawave/feature/home/HomeFragment;->B:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/dramawave/feature/home/HomeFragment;->u:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lk1/c;->a:Lk1/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    instance-of v1, v1, Lcom/dramawave/feature/home/detail/ui/PlayDetailActivity;

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk1/c;->g()Landroid/app/Activity;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    instance-of v1, v1, Lcom/dramawave/feature/home/localplayer/ui/LocalPlayerActivity;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flOverlayRewardsAd:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    const-string v2, "flOverlayRewardsAd"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-boolean v1, p0, Lcom/dramawave/feature/home/HomeFragment;->o:Z

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->isContentState()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-boolean v1, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->P()Z

    .line 114
    move-result v1

    .line 115
    const/4 v2, 0x1

    .line 116
    .line 117
    if-ne v1, v2, :cond_3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 129
    .line 130
    const-string v1, "shortVideoSceneView"

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    new-instance v1, Lcom/appsflyer/internal/b;

    .line 136
    const/4 v2, 0x1

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    const-wide/16 v2, 0x0

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2, v3, v1}, Lcom/dramawave/shared/ui/view/K;->i(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 145
    :cond_5
    :goto_1
    return-void
.end method

.method public final S3()V
    .locals 10

    .line 1
    .line 2
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 3
    .line 4
    new-instance v6, Lcom/dramawave/feature/home/j;

    .line 5
    const/4 v7, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/j;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 11
    .line 12
    sget-object v8, LWa/q;->a:LTa/g;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 28
    .line 29
    const-class v1, Ln2/c;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v9, "getName(...)"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v1, p0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    new-instance v6, Lcom/dramawave/feature/home/q;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, p0, v7}, Lcom/dramawave/feature/home/q;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, LTa/g;->Y()LTa/g;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 55
    .line 56
    .line 57
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 61
    .line 62
    const-class v1, Lcom/dramawave/shared/general/global/b$e;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v5, 0x1

    .line 71
    move-object v1, p0

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 75
    return-void
.end method

.method public final U2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V2()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const-string v2, "foryou_series_cover_click"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    const/16 v4, 0x1c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 16
    return-void
.end method

.method public final a2()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItemModel()Lcom/dramawave/player/api/source/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Ls2/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast v0, Ls2/b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/dramawave/player/api/source/VideoSource$a;->a(Lcom/dramawave/player/api/source/VideoSource;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/dramawave/shared/player/core/manager/a;->a(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    return v1

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ls2/b;->c()Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v1, v2

    .line 57
    .line 58
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 67
    :cond_3
    return v1
.end method

.method public final afterInit()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->O()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    const-wide/16 v3, 0x438

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->setBitrateWidth(J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->f4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, LM5/m;->a:LM5/m;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/home/viewmodel/q;->k(LM5/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/j;

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v0, v3, v2}, Lcom/dramawave/feature/home/viewmodel/j;-><init>(Lcom/dramawave/feature/home/viewmodel/i;ZLkotlin/coroutines/e;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->b0()V

    .line 68
    :cond_1
    return-void
.end method

.method public final b0(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "episodeId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final c1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d4(Z)Lcom/dramawave/shared/analytics/l$a;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentEpisodeModel()Lcom/dramawave/player/api/source/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v1, v0, Ls2/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Ls2/b;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v2

    .line 26
    .line 27
    :goto_0
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "session_id"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v3, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lz4/a;->p()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string v3, ""

    .line 60
    .line 61
    :goto_1
    const-string v4, "playback_id"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ls2/b;->c()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    move-object v3, v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Ls2/b;->Z()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    :goto_2
    const-string v4, "series_id"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ls2/b;->A0()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    const-string/jumbo v4, "video_id"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    const-string v3, "material"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ls2/b;->U()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 111
    move-result v0

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    :cond_3
    const-string v0, "recommend_type"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 121
    .line 122
    :cond_4
    if-eqz p1, :cond_5

    .line 123
    .line 124
    sget-object p1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/dramawave/shared/player/core/i;->e()Lq6/a;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lq6/a;->b()J

    .line 135
    move-result-wide v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    const-string v0, "playback_position"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0, p1}, Lcom/dramawave/shared/analytics/l$a;->j(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    :cond_5
    const-string p1, "scene"

    .line 147
    .line 148
    const-string v0, "foryou"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    return-object v1
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e4()Lcom/dramawave/shared/analytics/l$a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentEpisodeModel()Lcom/dramawave/player/api/source/b;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    instance-of v3, v2, Ls2/b;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Ls2/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 37
    .line 38
    iget-object v3, v3, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getCurrentItem()I

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v5, v4

    .line 61
    .line 62
    :goto_1
    const-string v6, "r_info"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v6, v5}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    :cond_2
    if-eqz v2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ls2/b;->p0()I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    :cond_3
    if-nez v4, :cond_4

    .line 78
    add-int/2addr v3, v0

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v2

    .line 88
    add-int/2addr v2, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    :goto_2
    const-string v2, "slot"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->b()Lz4/a;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const-string v2, "current_quality"

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Lz4/a;->D()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v2, "audio_language"

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lz4/a;->y()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string/jumbo v2, "subtitles_language"

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lz4/a;->H()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_5
    return-object v1
.end method

.method public final f4()Lcom/dramawave/feature/home/viewmodel/q;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->n:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/q;

    .line 9
    return-object v0
.end method

.method public final g4()Lcom/dramawave/feature/home/viewmodel/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->m:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/home/viewmodel/i;

    .line 9
    return-object v0
.end method

.method public final i4(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/dramawave/player/api/source/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/dramawave/player/api/source/b;

    .line 22
    .line 23
    instance-of v4, v2, Ls2/b;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v2, Ls2/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ls2/b;->d(I)V

    .line 31
    :cond_0
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/dramawave/shared/player/core/manager/a;->m()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 57
    move-result-object v1

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x6

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v2, p1

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setItems$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;Ljava/util/List;ZZILjava/lang/Object;)V

    .line 66
    return-void
.end method

.method public final initObserver()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 4
    move-result-object v7

    .line 5
    .line 6
    new-instance v8, Lcom/dramawave/feature/home/HomeFragment$a;

    .line 7
    .line 8
    const-string v5, "handleIntentEvent(Lcom/dramawave/feature/home/viewmodel/HomeEvent;)V"

    .line 9
    const/4 v6, 0x4

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    const-class v3, Lcom/dramawave/feature/home/HomeFragment;

    .line 13
    .line 14
    const-string v4, "handleIntentEvent"

    .line 15
    move-object v0, v8

    .line 16
    move-object v2, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v7, p0, v1, v8, v0}, Lcom/dramawave/core/mvi/architecture/h;->l(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 25
    .line 26
    new-instance v6, Lcom/dramawave/feature/home/r;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/r;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object v7, LWa/q;->a:LTa/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 39
    .line 40
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 50
    .line 51
    const-class v1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    const-string v9, "getName(...)"

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-object v3, v8

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    new-instance v6, Lcom/dramawave/feature/home/s;

    .line 69
    const/4 v0, 0x0

    .line 70
    .line 71
    .line 72
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/s;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 83
    .line 84
    const-class v1, LM5/l;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, v8

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    new-instance v6, Lcom/dramawave/feature/home/t;

    .line 100
    const/4 v0, 0x0

    .line 101
    .line 102
    .line 103
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/t;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 114
    .line 115
    const-class v1, LM5/f;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, v8

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    new-instance v6, Lcom/dramawave/feature/home/u;

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, p0, v0}, Lcom/dramawave/feature/home/u;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, LTa/g;->Y()LTa/g;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    .line 141
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 145
    .line 146
    const-class v1, LM5/o;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    const/4 v5, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move-object v3, v8

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Lcom/dramawave/core/bus/core/e;->e(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;LTa/g;ZLkotlin/jvm/functions/Function1;)V

    .line 160
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const-string v2, "<get-lifecycle>(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setLifeCycle(Landroidx/lifecycle/Lifecycle;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v0, Lg6/a;->a:Lg6/a;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lg6/a;->a()I

    .line 45
    move-result v4

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v6, 0x2

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->initPlayer$default(Lcom/dramawave/shared/player/view/ShortVideoPageView;ZLjava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->setRefreshEnabled(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showLoading()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->ivHomeSearch:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-instance v1, Lcom/dramawave/feature/home/k;

    .line 88
    const/4 v2, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/k;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnResumeInterceptor(Lp6/a;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setVideoSourceTraceInfo(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    new-instance v10, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v0, "getViewLifecycleOwner(...)"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->f4()Lcom/dramawave/feature/home/viewmodel/q;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    new-instance v4, Lcom/dramawave/feature/home/o;

    .line 158
    .line 159
    .line 160
    invoke-direct {v4, p0}, Lcom/dramawave/feature/home/o;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 161
    .line 162
    new-instance v8, Lcom/dramawave/feature/home/p;

    .line 163
    .line 164
    .line 165
    invoke-direct {v8, p0}, Lcom/dramawave/feature/home/p;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 166
    move-object v0, v10

    .line 167
    move-object v5, p0

    .line 168
    move-object v6, p0

    .line 169
    move-object v7, p0

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v0 .. v8}, Lcom/dramawave/feature/home/viewholder/ShortVideoViewHolderFactory;-><init>(Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/feature/home/viewmodel/q;Lcom/dramawave/feature/home/o;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/HomeFragment;Lcom/dramawave/feature/home/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setViewHolderFactory(Lcom/dramawave/shared/player/widgets/adatper/m$a;)V

    .line 176
    .line 177
    new-instance v11, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 178
    .line 179
    sget-object v2, Lcom/dramawave/shared/ad/service/scene/AdScene;->n:Lcom/dramawave/shared/ad/service/scene/AdScene;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    const-string v0, "requireActivity(...)"

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    new-instance v5, Landroidx/window/a;

    .line 203
    const/4 v0, 0x3

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, p0, v0}, Landroidx/window/a;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    new-instance v6, Landroidx/window/b;

    .line 209
    const/4 v0, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {v6, p0, v0}, Landroidx/window/b;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    new-instance v7, Lcb/f;

    .line 215
    const/4 v0, 0x3

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, p0, v0}, Lcb/f;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object v0

    .line 223
    move-object v8, v0

    .line 224
    .line 225
    check-cast v8, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v0, v11

    .line 229
    move-object v1, p0

    .line 230
    .line 231
    .line 232
    invoke-direct/range {v0 .. v10}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;Lcom/dramawave/shared/ad/service/scene/AdScene;Lcom/dramawave/shared/player/view/ShortVideoPageView;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;Ljava/lang/String;Lcom/dramawave/core/network/download/d;)V

    .line 233
    .line 234
    iput-object v11, p0, Lcom/dramawave/feature/home/HomeFragment;->z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->A:Lcom/dramawave/feature/home/ad/f;

    .line 237
    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lcom/dramawave/feature/home/ad/f;->a()V

    .line 242
    .line 243
    :cond_0
    sget-object v0, Lv4/m;->b:Lv4/m;

    .line 244
    .line 245
    const-string v1, "home"

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lv4/m;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    sget v4, Lcom/dramawave/feature/home/R$id;->P0:I

    .line 260
    .line 261
    const-string v5, "VideoRewardPendantFragment"

    .line 262
    const/4 v6, 0x1

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v4, v2, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 269
    .line 270
    instance-of v3, v2, Lp6/e;

    .line 271
    .line 272
    if-eqz v3, :cond_1

    .line 273
    .line 274
    check-cast v2, Lp6/e;

    .line 275
    .line 276
    iput-object v2, p0, Lcom/dramawave/feature/home/HomeFragment;->p:Lp6/e;

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-virtual {v0, v1, v6}, Lv4/m;->j(Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    sget v2, Lcom/dramawave/feature/home/R$id;->R0:I

    .line 291
    .line 292
    const-string/jumbo v3, "zeroGiftFragment"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 299
    .line 300
    instance-of v1, v0, Lp6/e;

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    sget-object v1, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 305
    .line 306
    check-cast v0, Lp6/e;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 319
    .line 320
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 321
    .line 322
    new-instance v1, Lcom/dramawave/feature/home/m;

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/m;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->setWarningClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 337
    .line 338
    new-instance v1, Lcom/dramawave/feature/home/n;

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/n;-><init>(Lcom/dramawave/shared/base/fragment/BaseTraceFragment;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->setOnLoadMoreListener(Ls6/a;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, p0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->setOnPageStateListener(Lp6/b;)V

    .line 360
    .line 361
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 362
    .line 363
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->q:Lp6/e;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 370
    .line 371
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lv4/n;->i()Lp6/e;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 379
    .line 380
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->p:Lp6/e;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 386
    .line 387
    :cond_3
    new-instance v0, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->getContext()Landroid/content/Context;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    new-instance v1, Lcom/dramawave/app/main/navigation/d;

    .line 397
    const/4 v2, 0x3

    .line 398
    .line 399
    .line 400
    invoke-direct {v1, p0, v2}, Lcom/dramawave/app/main/navigation/d;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->c(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->x:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 406
    .line 407
    sget-object v0, Lcom/dramawave/shared/general/global/a;->a:Lcom/dramawave/shared/general/global/a;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Lcom/dramawave/shared/general/global/a;->a()Lcom/dramawave/shared/general/global/Q;

    .line 414
    move-result-object v0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    new-instance v1, Lcom/dramawave/shared/general/global/A;

    .line 420
    const/4 v2, 0x0

    .line 421
    .line 422
    .line 423
    invoke-direct {v1, v0, v2}, Lcom/dramawave/shared/general/global/A;-><init>(Lcom/dramawave/shared/general/global/Q;Lkotlin/coroutines/e;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    if-eqz v0, :cond_4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    if-eqz v0, :cond_4

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/B;->f(Landroid/view/Window;)V

    .line 442
    .line 443
    .line 444
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->viewPager()Landroidx/viewpager2/widget/ViewPager2;

    .line 457
    move-result-object v0

    .line 458
    .line 459
    new-instance v1, Lcom/dramawave/feature/home/y;

    .line 460
    .line 461
    .line 462
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/y;-><init>(Lcom/dramawave/feature/home/HomeFragment;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 466
    return-void
.end method

.method public final j2(Lcom/dramawave/shared/models/Episode;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/dramawave/shared/models/Episode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p2, "episode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "seriesId"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->e4()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "video_seek_start"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    return-void
.end method

.method public final m1(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->B:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItem(I)Lcom/dramawave/player/api/source/b;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    instance-of v2, v1, Ls2/b;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Ls2/b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v3

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcom/dramawave/shared/player/core/manager/a;->a:Lcom/dramawave/shared/player/core/manager/a;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->A0()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lcom/dramawave/shared/player/core/manager/a;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    iget-object v2, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Series;->v0()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->i(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flVideoCoinPendantContainer:Landroid/widget/FrameLayout;

    .line 91
    const/4 v1, 0x4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flZeroGiftPendantContainer:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->getItems()Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    instance-of v1, p1, Ls2/b;

    .line 136
    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    check-cast p1, Ls2/b;

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    move-object p1, v3

    .line 142
    .line 143
    :goto_2
    if-eqz p1, :cond_3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Container;->e()Lcom/dramawave/shared/models/Episode;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    sget-object v0, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->k:Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager$Companion;->getInstance()Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->h()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    sget-object v2, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 180
    move-result-wide v3

    .line 181
    long-to-int v3, v3

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 185
    move-result-wide v4

    .line 186
    long-to-int v2, v4

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->V()Ljava/util/List;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3, v2, p1}, Lcom/dramawave/shared/player/core/manager/SingleVideoCacheManager;->i(Ljava/lang/String;IILjava/util/List;)V

    .line 194
    :cond_4
    return-void
.end method

.method public final n3()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/dramawave/feature/home/HomeFragment;->v:Z

    .line 6
    return v0
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/dramawave/core/mvi/Hilt_BaseHiltFragment;->onAttach(Landroid/content/Context;)V

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dramawave/feature/home/ad/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/dramawave/feature/home/ad/f;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/home/HomeFragment;->A:Lcom/dramawave/feature/home/ad/f;

    .line 17
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->x:Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/general/utils/IncomingCallsAndHeadphones;->b()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->A:Lcom/dramawave/feature/home/ad/f;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->z:Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/home/ad/PlayDetailAdUtil;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 21
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->A:Lcom/dramawave/feature/home/ad/f;

    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->r:Z

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->o:Z

    .line 10
    .line 11
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->y:Lcom/dramawave/feature/home/listener/j;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->onResume()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->o:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->r:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->u:Z

    .line 11
    .line 12
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->y:Lcom/dramawave/feature/home/listener/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->a(Lp6/e;)V

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->w:Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/shared/player/model/VideoSourceTraceInfo;->f()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "session_id"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 39
    .line 40
    const-string v2, "foryou_page_show"

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dramawave/feature/home/viewmodel/i;->k()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/home/viewmodel/i;->j()Ls2/b;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->isExistEpisodeModel(Lcom/dramawave/player/api/source/VideoSource;)Z

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    check-cast v2, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->getCurrentPlayIndex()I

    .line 113
    move-result v2

    .line 114
    add-int/2addr v2, v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->insertItem(ILcom/dramawave/player/api/source/b;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->g4()Lcom/dramawave/feature/home/viewmodel/i;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    new-instance v1, Lcom/dramawave/feature/home/viewmodel/m;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v3, v2}, LE9/j;-><init>(ILkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flOverlayRewardsAd:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const-string v1, "flOverlayRewardsAd"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->flOverlayRewardsAd:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/dramawave/shared/base/fragment/BaseF;->Q3()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentHomeBinding;->shortVideoSceneView:Lcom/dramawave/shared/player/view/ShortVideoSceneView;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoSceneView;->pageView()Lcom/dramawave/shared/player/view/ShortVideoPageView;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/dramawave/shared/player/view/ShortVideoPageView;->resumePlay()V

    .line 192
    :cond_3
    return-void
.end method

.method public final p0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 4
    return-void
.end method

.method public final q3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r1(Z)V
    .locals 4

    .line 1
    .line 2
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/HomeFragment;->d4(Z)Lcom/dramawave/shared/analytics/l$a;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string/jumbo v1, "video_follow_click"

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v0, v3, v2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 16
    return-void
.end method

.method public final r3(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/player/core/i;->a:Lcom/dramawave/shared/player/core/i;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/HomeFragment;->q:Lp6/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 11
    .line 12
    sget-object v0, Lv4/n;->b:Lv4/n;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lv4/n;->i()Lp6/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dramawave/feature/home/HomeFragment;->p:Lp6/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, "VideoRewardPendantFragment"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string/jumbo v1, "zeroGiftFragment"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 79
    .line 80
    instance-of v1, v0, Lp6/e;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    check-cast v0, Lp6/e;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/dramawave/shared/player/core/i;->z(Lp6/e;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "seriesKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "episodeKey"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/shared/analytics/l$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 16
    .line 17
    const-string v1, "series_id"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string/jumbo v1, "video_id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "scene"

    .line 28
    .line 29
    const-string v2, "foryou"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 35
    .line 36
    const-string v3, "play_intocomment"

    .line 37
    .line 38
    const/16 v4, 0x1c

    .line 39
    const/4 v5, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 43
    .line 44
    new-instance v7, Lcom/dramawave/feature/home/comment/CommentLoggerData;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, p1, p2, v2}, Lcom/dramawave/feature/home/comment/CommentLoggerData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object v6, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/dramawave/feature/home/HomeFragment;->C:LB9/k;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    move-object v8, p1

    .line 57
    .line 58
    check-cast v8, Lcom/dramawave/feature/home/comment/viewmodel/v;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/feature/home/HomeFragment;->D:LB9/k;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    move-object v9, p1

    .line 66
    .line 67
    check-cast v9, Lcom/dramawave/shared/general/vm/n;

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    const/16 v11, 0x8

    .line 71
    const/4 v12, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v6 .. v12}, Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;->newInstance$default(Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;Lcom/dramawave/feature/home/comment/CommentLoggerData;Lcom/dramawave/feature/home/comment/viewmodel/v;Lcom/dramawave/shared/general/vm/n;Lcom/dramawave/feature/home/listener/InsertFeedEpisodeListener;ILjava/lang/Object;)Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    const-string v0, "getChildFragmentManager(...)"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "CommentDialog"

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 4
    .line 5
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->e4()Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-string/jumbo v4, "video_seek_end"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v2, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 17
    return-void
.end method

.method public final u2()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->e4()Lcom/dramawave/shared/analytics/l$a;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string/jumbo v2, "video_play_hold_end"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x1c

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 15
    return-void
.end method

.method public final v3()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/HomeFragment;->t:Z

    .line 4
    .line 5
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/home/HomeFragment;->e4()Lcom/dramawave/shared/analytics/l$a;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const/16 v3, 0x1c

    .line 12
    .line 13
    const-string/jumbo v4, "video_play_hold_start"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v2, v0, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 17
    return-void
.end method

.method public final w2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string p1, "seriesId"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "episodeId"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method
