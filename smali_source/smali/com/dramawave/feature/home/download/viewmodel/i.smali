.class public final Lcom/dramawave/feature/home/download/viewmodel/i;
.super Landroidx/lifecycle/ViewModel;
.source "VideoDownloadViewModel.kt"

# interfaces
.implements Lcom/dramawave/core/mvi/architecture/t;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/download/viewmodel/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t<",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
        ">;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009b\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001f\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0013\u0010\u0010R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R#\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\'\u001a\u0004\u0008,\u0010)R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010)R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001b0$8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\'\u001a\u0004\u00083\u0010)R\u001d\u00107\u001a\u0008\u0012\u0004\u0012\u00020.0$8\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)R\u001d\u0010>\u001a\u0008\u0012\u0004\u0012\u000209088\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00020?088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010;R\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010\'\u001a\u0004\u0008C\u0010)R\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020E088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010;R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\'\u001a\u0004\u0008I\u0010)R \u0010M\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0%088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010;R#\u0010P\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0%0$8\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010\'\u001a\u0004\u0008O\u0010)R\"\u0010X\u001a\u00020Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010_\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R(\u0010e\u001a\u0008\u0012\u0004\u0012\u0002090\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010\"\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u0014\u0010h\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010gR2\u0010m\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0k0j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010l\u00a8\u0006n"
    }
    d2 = {
        "Lcom/dramawave/feature/home/download/viewmodel/i;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/dramawave/core/mvi/architecture/t;",
        "Lcom/dramawave/feature/home/download/viewmodel/d;",
        "Lcom/dramawave/feature/home/download/viewmodel/c;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Lcom/dramawave/service/api/repository/q1;",
        "a",
        "Lcom/dramawave/service/api/repository/q1;",
        "homeRepo",
        "",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "G",
        "()Ljava/lang/String;",
        "seriesId",
        "d",
        "A",
        "firstInitEpisodeId",
        "La9/a;",
        "e",
        "La9/a;",
        "getHolder",
        "()La9/a;",
        "holder",
        "",
        "f",
        "Z",
        "isFirstReturnData",
        "",
        "Ll2/b;",
        "g",
        "Ljava/util/List;",
        "waitingQueue",
        "Lkotlinx/coroutines/flow/x0;",
        "",
        "h",
        "Lkotlinx/coroutines/flow/x0;",
        "y",
        "()Lkotlinx/coroutines/flow/x0;",
        "downloadListFlow",
        "i",
        "J",
        "isAnyItemSelectedFlow",
        "",
        "j",
        "z",
        "downloadableSelectedCountFlow",
        "k",
        "I",
        "isAllDownloadedFlow",
        "l",
        "w",
        "canDownloadNumFlow",
        "Lkotlinx/coroutines/flow/j0;",
        "Ll2/a;",
        "m",
        "Lkotlinx/coroutines/flow/j0;",
        "F",
        "()Lkotlinx/coroutines/flow/j0;",
        "selectedResolutionFlow",
        "Lcom/dramawave/feature/home/download/viewmodel/a;",
        "n",
        "_dialogState",
        "o",
        "x",
        "dialogState",
        "Lcom/dramawave/shared/ui/wrapper/t;",
        "p",
        "_videoDownloadPageState",
        "q",
        "H",
        "videoDownloadPageState",
        "Lh1/a;",
        "r",
        "_resumeDownloadTasks",
        "s",
        "E",
        "resumeDownloadTasks",
        "Lcom/dramawave/feature/home/download/viewmodel/b;",
        "t",
        "Lcom/dramawave/feature/home/download/viewmodel/b;",
        "C",
        "()Lcom/dramawave/feature/home/download/viewmodel/b;",
        "P",
        "(Lcom/dramawave/feature/home/download/viewmodel/b;)V",
        "reDownloadType",
        "u",
        "Ll2/b;",
        "B",
        "()Ll2/b;",
        "O",
        "(Ll2/b;)V",
        "reDownloadOldItem",
        "v",
        "D",
        "()Ljava/util/List;",
        "setResolutions",
        "(Ljava/util/List;)V",
        "resolutions",
        "com/dramawave/feature/home/download/viewmodel/i$i",
        "Lcom/dramawave/feature/home/download/viewmodel/i$i;",
        "stateListener",
        "LUa/g;",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "LUa/g;",
        "stateUpdateQueue",
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
        "SMAP\nVideoDownloadViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1201:1\n49#2:1202\n51#2:1206\n49#2:1207\n51#2:1211\n49#2:1212\n51#2:1216\n49#2:1217\n51#2:1221\n49#2:1222\n51#2:1226\n46#3:1203\n51#3:1205\n46#3:1208\n51#3:1210\n46#3:1213\n51#3:1215\n46#3:1218\n51#3:1220\n46#3:1223\n51#3:1225\n105#4:1204\n105#4:1209\n105#4:1214\n105#4:1219\n105#4:1224\n1208#5,2:1227\n1236#5,4:1229\n1208#5,2:1234\n1236#5,4:1236\n1563#5:1240\n1634#5,3:1241\n1208#5,2:1244\n1236#5,4:1246\n3301#5,10:1250\n3301#5,10:1260\n1563#5:1270\n1634#5,3:1271\n1573#5:1274\n1604#5,4:1275\n774#5:1279\n865#5,2:1280\n774#5:1282\n865#5,2:1283\n295#5,2:1285\n1#6:1233\n*S KotlinDebug\n*F\n+ 1 VideoDownloadViewModel.kt\ncom/dramawave/feature/home/download/viewmodel/VideoDownloadViewModel\n*L\n107#1:1202\n107#1:1206\n113#1:1207\n113#1:1211\n119#1:1212\n119#1:1216\n127#1:1217\n127#1:1221\n133#1:1222\n133#1:1226\n107#1:1203\n107#1:1205\n113#1:1208\n113#1:1210\n119#1:1213\n119#1:1215\n127#1:1218\n127#1:1220\n133#1:1223\n133#1:1225\n107#1:1204\n113#1:1209\n119#1:1214\n127#1:1219\n133#1:1224\n355#1:1227,2\n355#1:1229,4\n392#1:1234,2\n392#1:1236,4\n396#1:1240\n396#1:1241,3\n434#1:1244,2\n434#1:1246,4\n437#1:1250,10\n440#1:1260,10\n452#1:1270\n452#1:1271,3\n534#1:1274\n534#1:1275,4\n711#1:1279\n711#1:1280,2\n826#1:1282\n826#1:1283,2\n1167#1:1285,2\n*E\n"
    }
.end annotation


# static fields
.field public static final y:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/service/api/repository/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:La9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La9/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/feature/home/download/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/home/download/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Lcom/dramawave/shared/ui/wrapper/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/shared/ui/wrapper/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lkotlinx/coroutines/flow/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/j0<",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lkotlinx/coroutines/flow/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private t:Lcom/dramawave/feature/home/download/viewmodel/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private u:Ll2/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/dramawave/feature/home/download/viewmodel/i$i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:LUa/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUa/g<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Ll2/b;",
            "Ll2/b;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/service/api/repository/q1;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 8
    .param p1    # Lcom/dramawave/service/api/repository/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/SavedStateHandle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "homeRepo"

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
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->a:Lcom/dramawave/service/api/repository/q1;

    .line 16
    .line 17
    const-string p1, "VideoDownloadViewModel"

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "extra_series_id"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string p1, "first_init_episode_id"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/lifecycle/SavedStateHandle;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->d:Ljava/lang/String;

    .line 44
    .line 45
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 46
    .line 47
    sget-object p2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p1

    .line 55
    move-object v1, p2

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/home/download/viewmodel/d;-><init>(Ljava/util/List;ZLjava/lang/String;ILcom/dramawave/shared/models/ContentRatingTags;I)V

    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x6

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->d(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)La9/a;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->e:La9/a;

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->f:Z

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    iput-object v2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/i$d;

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v2}, Lcom/dramawave/feature/home/download/viewmodel/i$d;-><init>(Lkotlinx/coroutines/flow/x0;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->a:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v2, v5, p2}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->h:Lkotlinx/coroutines/flow/x0;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    new-instance v2, Lcom/dramawave/feature/home/download/viewmodel/i$e;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$e;-><init>(Lkotlinx/coroutines/flow/x0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, p2, v3, v5}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->i:Lkotlinx/coroutines/flow/x0;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    new-instance v2, Lcom/dramawave/feature/home/download/viewmodel/i$f;

    .line 133
    .line 134
    .line 135
    invoke-direct {v2, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$f;-><init>(Lkotlinx/coroutines/flow/x0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 143
    move-result-object v3

    .line 144
    const/4 v6, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p2, v3, v7}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->j:Lkotlinx/coroutines/flow/x0;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    new-instance v2, Lcom/dramawave/feature/home/download/viewmodel/i$g;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, p2}, Lcom/dramawave/feature/home/download/viewmodel/i$g;-><init>(Lkotlinx/coroutines/flow/x0;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 171
    move-result-object v3

    .line 172
    .line 173
    .line 174
    invoke-static {v2, p2, v3, v5}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->k:Lkotlinx/coroutines/flow/x0;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, La9/a;->a()Lkotlinx/coroutines/flow/x0;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance p2, Lcom/dramawave/feature/home/download/viewmodel/i$h;

    .line 184
    .line 185
    .line 186
    invoke-direct {p2, p1}, Lcom/dramawave/feature/home/download/viewmodel/i$h;-><init>(Lkotlinx/coroutines/flow/x0;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    .line 201
    invoke-static {p2, p1, v2, v3}, Lkotlinx/coroutines/flow/h;->t(Lkotlinx/coroutines/flow/f;LSa/L;Lkotlinx/coroutines/flow/SharingStarted;Ljava/io/Serializable;)Lkotlinx/coroutines/flow/l0;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->l:Lkotlinx/coroutines/flow/x0;

    .line 205
    .line 206
    sget-object p1, Ll2/a;->d:Ll2/a;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 213
    .line 214
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/a$b;->b:Lcom/dramawave/feature/home/download/viewmodel/a$b;

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 218
    move-result-object p1

    .line 219
    .line 220
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->n:Lkotlinx/coroutines/flow/j0;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->o:Lkotlinx/coroutines/flow/x0;

    .line 223
    .line 224
    sget-object p1, Lcom/dramawave/shared/ui/wrapper/t;->a:Lcom/dramawave/shared/ui/wrapper/t;

    .line 225
    .line 226
    .line 227
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->p:Lkotlinx/coroutines/flow/j0;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->q:Lkotlinx/coroutines/flow/x0;

    .line 233
    .line 234
    new-instance p1, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lkotlinx/coroutines/flow/z0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y0;

    .line 241
    move-result-object p1

    .line 242
    .line 243
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->r:Lkotlinx/coroutines/flow/j0;

    .line 244
    .line 245
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->s:Lkotlinx/coroutines/flow/x0;

    .line 246
    .line 247
    sget-object p1, Lcom/dramawave/feature/home/download/viewmodel/b;->a:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 248
    .line 249
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->t:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 250
    .line 251
    new-instance p1, Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 257
    .line 258
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/i$i;

    .line 259
    .line 260
    .line 261
    invoke-direct {p1, p0}, Lcom/dramawave/feature/home/download/viewmodel/i$i;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;)V

    .line 262
    .line 263
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->w:Lcom/dramawave/feature/home/download/viewmodel/i$i;

    .line 264
    .line 265
    .line 266
    const p2, 0x7fffffff

    .line 267
    .line 268
    .line 269
    invoke-static {p2, v1, v0}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    iput-object p2, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->x:LUa/g;

    .line 273
    .line 274
    sget-object p2, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    if-eqz p2, :cond_1

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->e(Lcom/dramawave/feature/home/download/viewmodel/i$i;)V

    .line 284
    .line 285
    .line 286
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    new-instance p2, Lcom/dramawave/feature/home/download/viewmodel/i$a;

    .line 290
    .line 291
    .line 292
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/home/download/viewmodel/i$a;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 293
    const/4 v1, 0x3

    .line 294
    .line 295
    .line 296
    invoke-static {p1, v0, v0, p2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 297
    .line 298
    new-instance p1, Lcom/dramawave/feature/home/download/viewmodel/o;

    .line 299
    .line 300
    .line 301
    invoke-direct {p1, p0, v0}, Lcom/dramawave/feature/home/download/viewmodel/o;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 305
    return-void
.end method

.method public static b(Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/b;)Ll2/b;
    .locals 7

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v5, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 17
    .line 18
    if-ne p0, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    .line 22
    .line 23
    const v6, 0x1ff7f

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    return-object p1
.end method

.method public static c(Lcom/dramawave/feature/home/download/viewmodel/i;FLl2/b;)Ll2/b;
    .locals 8

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->f:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 17
    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v6, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    const v7, 0x1ff3f

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v5, p1

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 33
    move-result-object p2

    .line 34
    :goto_0
    return-object p2
.end method

.method public static final d(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Ll2/b;)V
    .locals 10

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
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v3, v1

    .line 30
    .line 31
    check-cast v3, Ll2/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ll2/b;->n()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    .line 45
    :goto_0
    check-cast v1, Ll2/b;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    .line 69
    .line 70
    const v9, 0x1ff3e

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, p2

    .line 76
    .line 77
    .line 78
    invoke-static/range {v3 .. v9}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/K;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v0, p2, v2}, Lcom/dramawave/feature/home/download/viewmodel/K;-><init>(ILl2/b;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 90
    .line 91
    new-instance p2, Lcom/dramawave/feature/home/architecture/plugins/core/e;

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {p2, p1, v0}, Lcom/dramawave/feature/home/architecture/plugins/core/e;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/h;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, p2}, Lcom/dramawave/feature/home/download/viewmodel/h;-><init>(Lcom/dramawave/feature/home/architecture/plugins/core/e;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 104
    .line 105
    sget-object p0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->h(Ljava/lang/String;)V

    .line 115
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic e(Lcom/dramawave/feature/home/download/viewmodel/i;)Lcom/dramawave/service/api/repository/q1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/dramawave/feature/home/download/viewmodel/i;)LUa/g;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->x:LUa/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/dramawave/feature/home/download/viewmodel/i;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->r:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/dramawave/feature/home/download/viewmodel/i;)Lkotlinx/coroutines/flow/j0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->p:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object p0
.end method

.method public static final k(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;LH4/f;LE9/d;)Ljava/lang/Object;
    .locals 38

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
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    instance-of v4, v3, Lcom/dramawave/feature/home/download/viewmodel/B;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    move-object v4, v3

    .line 17
    .line 18
    check-cast v4, Lcom/dramawave/feature/home/download/viewmodel/B;

    .line 19
    .line 20
    iget v5, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    sub-int/2addr v5, v6

    .line 28
    .line 29
    iput v5, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v4, Lcom/dramawave/feature/home/download/viewmodel/B;

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v0, v3}, Lcom/dramawave/feature/home/download/viewmodel/B;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;LE9/d;)V

    .line 36
    .line 37
    :goto_0
    iget-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v5, LD9/a;->a:LD9/a;

    .line 40
    .line 41
    iget v6, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x3

    .line 45
    const/4 v10, 0x2

    .line 46
    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    if-eq v6, v7, :cond_4

    .line 50
    .line 51
    if-eq v6, v10, :cond_3

    .line 52
    .line 53
    if-eq v6, v9, :cond_2

    .line 54
    .line 55
    if-ne v6, v8, :cond_1

    .line 56
    .line 57
    iget-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    goto/16 :goto_22

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    goto/16 :goto_15

    .line 78
    .line 79
    :cond_3
    iget-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LH4/f;

    .line 82
    .line 83
    iget-object v1, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 86
    .line 87
    iget-object v2, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    move-object/from16 v37, v2

    .line 95
    move-object v2, v0

    .line 96
    .line 97
    move-object/from16 v0, v37

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_4
    iget-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LH4/f;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/dramawave/core/mvi/architecture/a;

    .line 107
    .line 108
    iget-object v2, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/i;

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    move-object/from16 v37, v2

    .line 116
    move-object v2, v0

    .line 117
    .line 118
    move-object/from16 v0, v37

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/D1;

    .line 125
    const/4 v6, 0x1

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v2, v6}, Lcom/dramawave/feature/home/architecture/component/D1;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    iput-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v1, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v7, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 137
    .line 138
    .line 139
    invoke-static {v1, v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-ne v3, v5, :cond_6

    .line 143
    .line 144
    goto/16 :goto_23

    .line 145
    .line 146
    :cond_6
    :goto_1
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, LH4/f;->h(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object v3, Lcom/dramawave/core/db/DBManager;->a:Lcom/dramawave/core/db/DBManager$Companion;

    .line 152
    .line 153
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput v10, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v6, v4}, Lcom/dramawave/core/db/DBManager$Companion;->getDownlaodTaskEntrysByParentId(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    if-ne v3, v5, :cond_7

    .line 168
    .line 169
    goto/16 :goto_23

    .line 170
    .line 171
    :cond_7
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LH4/f;->f()Ljava/util/List;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    if-eqz v6, :cond_b

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    check-cast v6, LH4/z;

    .line 187
    .line 188
    if-eqz v6, :cond_b

    .line 189
    .line 190
    iget-object v11, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 191
    .line 192
    .line 193
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, LH4/z;->d()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    iget-object v11, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 202
    .line 203
    sget-object v12, Ll2/a;->c:Ll2/a;

    .line 204
    .line 205
    .line 206
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v6}, LH4/z;->h()Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    iget-object v11, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 215
    .line 216
    sget-object v12, Ll2/a;->d:Ll2/a;

    .line 217
    .line 218
    .line 219
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v6}, LH4/z;->f()Ljava/lang/String;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 228
    .line 229
    sget-object v11, Ll2/a;->e:Ll2/a;

    .line 230
    .line 231
    .line 232
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    move-result v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v6

    .line 238
    goto :goto_3

    .line 239
    :cond_a
    const/4 v6, 0x0

    .line 240
    .line 241
    :goto_3
    if-eqz v6, :cond_b

    .line 242
    goto :goto_4

    .line 243
    .line 244
    :cond_b
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 248
    .line 249
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 250
    .line 251
    sget-object v11, Ll2/a;->c:Ll2/a;

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 257
    .line 258
    sget-object v11, Ll2/a;->d:Ll2/a;

    .line 259
    .line 260
    .line 261
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 264
    .line 265
    sget-object v11, Ll2/a;->e:Ll2/a;

    .line 266
    .line 267
    .line 268
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    :goto_4
    iget-boolean v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->f:Z

    .line 271
    .line 272
    const-string v11, "builder"

    .line 273
    .line 274
    const-string v12, ""

    .line 275
    .line 276
    const/16 v13, 0x10

    .line 277
    const/4 v14, 0x0

    .line 278
    .line 279
    const/16 v15, 0xa

    .line 280
    .line 281
    if-nez v6, :cond_29

    .line 282
    .line 283
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    sget-object v3, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    if-eqz v3, :cond_c

    .line 298
    .line 299
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v14, v6}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->o(ILjava/lang/String;)V

    .line 303
    .line 304
    :cond_c
    move-object/from16 v16, v11

    .line 305
    .line 306
    move-object/from16 v17, v12

    .line 307
    :cond_d
    :goto_5
    const/4 v3, 0x0

    .line 308
    .line 309
    goto/16 :goto_e

    .line 310
    .line 311
    :cond_e
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, LH4/f;->f()Ljava/util/List;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    if-nez v3, :cond_f

    .line 321
    .line 322
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v3, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 326
    move-result v6

    .line 327
    .line 328
    .line 329
    invoke-static {v6}, Lkotlin/collections/P;->a(I)I

    .line 330
    move-result v6

    .line 331
    .line 332
    if-ge v6, v13, :cond_10

    .line 333
    move v6, v13

    .line 334
    .line 335
    :cond_10
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v6

    .line 347
    .line 348
    if-eqz v6, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    move-object v8, v6

    .line 354
    .line 355
    check-cast v8, LH4/z;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, LH4/z;->b()Ljava/lang/String;

    .line 359
    move-result-object v8

    .line 360
    .line 361
    .line 362
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    goto :goto_6

    .line 364
    .line 365
    :cond_11
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 366
    .line 367
    new-instance v6, Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    new-instance v8, Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v16

    .line 384
    .line 385
    if-eqz v16, :cond_13

    .line 386
    .line 387
    .line 388
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    move-result-object v13

    .line 390
    .line 391
    move-object/from16 v16, v13

    .line 392
    .line 393
    check-cast v16, Ll2/b;

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v16 .. v16}, Ll2/b;->e()Ljava/lang/String;

    .line 397
    move-result-object v9

    .line 398
    .line 399
    .line 400
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 401
    move-result v9

    .line 402
    .line 403
    if-eqz v9, :cond_12

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    goto :goto_8

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    :goto_8
    const/4 v9, 0x3

    .line 412
    .line 413
    const/16 v13, 0x10

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 420
    .line 421
    new-instance v9, Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    .line 431
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v13

    .line 433
    .line 434
    if-eqz v13, :cond_16

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v13

    .line 439
    .line 440
    move-object/from16 v16, v13

    .line 441
    .line 442
    check-cast v16, Ll2/b;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v16 .. v16}, Ll2/b;->e()Ljava/lang/String;

    .line 446
    move-result-object v14

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    .line 453
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 454
    .line 455
    check-cast v14, LH4/z;

    .line 456
    .line 457
    .line 458
    invoke-static {v14}, Lcom/dramawave/feature/home/download/viewmodel/i;->s(LH4/z;)Lkotlin/collections/builders/MapBuilder;

    .line 459
    move-result-object v14

    .line 460
    .line 461
    iget-object v10, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 462
    .line 463
    .line 464
    invoke-interface {v10}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 465
    move-result-object v10

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14, v10}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v10

    .line 470
    .line 471
    check-cast v10, Ljava/lang/String;

    .line 472
    .line 473
    if-nez v10, :cond_14

    .line 474
    move-object v10, v12

    .line 475
    .line 476
    .line 477
    :cond_14
    invoke-static {v10}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 478
    move-result v10

    .line 479
    .line 480
    if-nez v10, :cond_15

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_a

    .line 485
    .line 486
    .line 487
    :cond_15
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    :goto_a
    const/4 v14, 0x0

    .line 489
    goto :goto_9

    .line 490
    .line 491
    :cond_16
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 492
    .line 493
    .line 494
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 495
    .line 496
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 500
    move-result-object v8

    .line 501
    .line 502
    .line 503
    invoke-static {v6, v8}, Lkotlin/collections/z;->v(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 507
    move-result-wide v8

    .line 508
    .line 509
    new-instance v6, Ljava/util/ArrayList;

    .line 510
    .line 511
    .line 512
    invoke-static {v3, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 513
    move-result v10

    .line 514
    .line 515
    .line 516
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    .line 523
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    move-result v10

    .line 525
    .line 526
    if-eqz v10, :cond_19

    .line 527
    .line 528
    .line 529
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    move-result-object v10

    .line 531
    .line 532
    move-object/from16 v16, v10

    .line 533
    .line 534
    check-cast v16, Ll2/b;

    .line 535
    .line 536
    .line 537
    invoke-virtual/range {v16 .. v16}, Ll2/b;->e()Ljava/lang/String;

    .line 538
    move-result-object v10

    .line 539
    .line 540
    .line 541
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v10, v7}, Lkotlin/collections/Q;->e(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    check-cast v10, LH4/z;

    .line 548
    .line 549
    .line 550
    invoke-static {v10}, Lcom/dramawave/feature/home/download/viewmodel/i;->s(LH4/z;)Lkotlin/collections/builders/MapBuilder;

    .line 551
    move-result-object v10

    .line 552
    .line 553
    iget-object v13, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 554
    .line 555
    .line 556
    invoke-interface {v13}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 557
    move-result-object v13

    .line 558
    .line 559
    .line 560
    invoke-virtual {v10, v13}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    move-result-object v13

    .line 562
    .line 563
    check-cast v13, Ljava/lang/String;

    .line 564
    .line 565
    if-nez v13, :cond_17

    .line 566
    .line 567
    move-object/from16 v19, v12

    .line 568
    goto :goto_c

    .line 569
    .line 570
    :cond_17
    move-object/from16 v19, v13

    .line 571
    .line 572
    :goto_c
    const/16 v20, 0x0

    .line 573
    .line 574
    const/16 v21, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    .line 579
    const v22, 0x1ffd7

    .line 580
    .line 581
    move-object/from16 v18, v10

    .line 582
    .line 583
    .line 584
    invoke-static/range {v16 .. v22}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 585
    move-result-object v31

    .line 586
    .line 587
    sget-object v10, Lm2/b;->a:Lm2/b;

    .line 588
    .line 589
    iget-object v13, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {v31 .. v31}, Ll2/b;->f()I

    .line 593
    move-result v24

    .line 594
    .line 595
    iget-object v14, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 596
    .line 597
    .line 598
    invoke-interface {v14}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v14

    .line 600
    .line 601
    check-cast v14, Ll2/a;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v14}, Ll2/a;->a()I

    .line 605
    move-result v25

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v31 .. v31}, Ll2/b;->o()I

    .line 609
    move-result v26

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v31 .. v31}, Ll2/b;->h()Ljava/lang/String;

    .line 613
    move-result-object v14

    .line 614
    .line 615
    if-nez v14, :cond_18

    .line 616
    .line 617
    move-object/from16 v27, v12

    .line 618
    goto :goto_d

    .line 619
    .line 620
    :cond_18
    move-object/from16 v27, v14

    .line 621
    .line 622
    .line 623
    :goto_d
    invoke-virtual/range {v31 .. v31}, Ll2/b;->f()I

    .line 624
    move-result v14

    .line 625
    .line 626
    move-object/from16 v16, v11

    .line 627
    .line 628
    move-object/from16 v17, v12

    .line 629
    int-to-long v11, v14

    .line 630
    .line 631
    add-long v28, v8, v11

    .line 632
    .line 633
    .line 634
    invoke-static {v0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 635
    move-result-object v11

    .line 636
    .line 637
    check-cast v11, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v11}, Lcom/dramawave/feature/home/download/viewmodel/d;->c()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 641
    move-result-object v30

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    move-object/from16 v23, v13

    .line 647
    .line 648
    .line 649
    invoke-static/range {v23 .. v31}, Lm2/b;->a(Ljava/lang/String;IIILjava/lang/String;JLcom/dramawave/shared/models/ContentRatingTags;Ll2/b;)Lh1/a;

    .line 650
    move-result-object v10

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    .line 655
    move-object/from16 v11, v16

    .line 656
    .line 657
    move-object/from16 v12, v17

    .line 658
    .line 659
    goto/16 :goto_b

    .line 660
    .line 661
    :cond_19
    move-object/from16 v16, v11

    .line 662
    .line 663
    move-object/from16 v17, v12

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    move-result v3

    .line 668
    .line 669
    if-nez v3, :cond_1b

    .line 670
    .line 671
    sget-object v3, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    if-eqz v3, :cond_1a

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v6}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    :cond_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    :cond_1b
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 686
    .line 687
    .line 688
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 689
    move-result v3

    .line 690
    .line 691
    if-nez v3, :cond_1d

    .line 692
    .line 693
    sget-object v3, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    if-eqz v3, :cond_1c

    .line 700
    .line 701
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 702
    .line 703
    iget-object v7, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 704
    .line 705
    .line 706
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 707
    move-result v7

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v7, v6}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->o(ILjava/lang/String;)V

    .line 711
    .line 712
    :cond_1c
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 713
    .line 714
    .line 715
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 716
    .line 717
    new-instance v3, Lcom/dramawave/feature/home/download/viewmodel/F;

    .line 718
    const/4 v6, 0x0

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v0, v6}, Lcom/dramawave/feature/home/download/viewmodel/F;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 722
    .line 723
    .line 724
    invoke-static {v0, v3}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_1d
    sget-object v3, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 732
    move-result-object v3

    .line 733
    .line 734
    if-eqz v3, :cond_d

    .line 735
    .line 736
    iget-object v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 737
    const/4 v7, 0x0

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3, v7, v6}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->o(ILjava/lang/String;)V

    .line 741
    .line 742
    goto/16 :goto_5

    .line 743
    .line 744
    :goto_e
    iput-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 745
    .line 746
    iput-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 747
    .line 748
    iput-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 749
    const/4 v3, 0x3

    .line 750
    .line 751
    iput v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, LH4/f;->f()Ljava/util/List;

    .line 755
    move-result-object v2

    .line 756
    .line 757
    if-nez v2, :cond_1e

    .line 758
    .line 759
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 760
    .line 761
    .line 762
    :cond_1e
    invoke-static {v2, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 763
    move-result v3

    .line 764
    .line 765
    .line 766
    invoke-static {v3}, Lkotlin/collections/P;->a(I)I

    .line 767
    move-result v3

    .line 768
    .line 769
    const/16 v6, 0x10

    .line 770
    .line 771
    if-ge v3, v6, :cond_1f

    .line 772
    .line 773
    const/16 v13, 0x10

    .line 774
    goto :goto_f

    .line 775
    :cond_1f
    move v13, v3

    .line 776
    .line 777
    :goto_f
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 778
    .line 779
    .line 780
    invoke-direct {v3, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    move-result-object v2

    .line 785
    .line 786
    .line 787
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    move-result v6

    .line 789
    .line 790
    if-eqz v6, :cond_20

    .line 791
    .line 792
    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    move-result-object v6

    .line 795
    move-object v7, v6

    .line 796
    .line 797
    check-cast v7, LH4/z;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, LH4/z;->b()Ljava/lang/String;

    .line 801
    move-result-object v7

    .line 802
    .line 803
    .line 804
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    goto :goto_10

    .line 806
    .line 807
    .line 808
    :cond_20
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/a;->b()Ljava/lang/Object;

    .line 809
    move-result-object v2

    .line 810
    .line 811
    check-cast v2, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 815
    move-result-object v2

    .line 816
    .line 817
    new-instance v6, Ljava/util/ArrayList;

    .line 818
    .line 819
    .line 820
    invoke-static {v2, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 821
    move-result v7

    .line 822
    .line 823
    .line 824
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 828
    move-result-object v2

    .line 829
    .line 830
    .line 831
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    move-result v7

    .line 833
    .line 834
    if-eqz v7, :cond_26

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    move-result-object v7

    .line 839
    move-object v8, v7

    .line 840
    .line 841
    check-cast v8, Ll2/b;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Ll2/b;->e()Ljava/lang/String;

    .line 845
    move-result-object v7

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v7

    .line 850
    .line 851
    check-cast v7, LH4/z;

    .line 852
    .line 853
    if-eqz v7, :cond_25

    .line 854
    .line 855
    new-instance v9, Lkotlin/collections/builders/MapBuilder;

    .line 856
    .line 857
    .line 858
    invoke-direct {v9}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, LH4/z;->f()Ljava/lang/String;

    .line 862
    move-result-object v10

    .line 863
    .line 864
    if-eqz v10, :cond_21

    .line 865
    .line 866
    sget-object v11, Ll2/a;->e:Ll2/a;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v9, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    move-result-object v10

    .line 871
    .line 872
    check-cast v10, Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    :cond_21
    invoke-virtual {v7}, LH4/z;->h()Ljava/lang/String;

    .line 876
    move-result-object v10

    .line 877
    .line 878
    if-eqz v10, :cond_22

    .line 879
    .line 880
    sget-object v11, Ll2/a;->d:Ll2/a;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    move-result-object v10

    .line 885
    .line 886
    check-cast v10, Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    :cond_22
    invoke-virtual {v7}, LH4/z;->d()Ljava/lang/String;

    .line 890
    move-result-object v7

    .line 891
    .line 892
    if-eqz v7, :cond_23

    .line 893
    .line 894
    sget-object v10, Ll2/a;->c:Ll2/a;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v10, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    :cond_23
    move-object/from16 v7, v16

    .line 900
    .line 901
    .line 902
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v9}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 906
    move-result-object v10

    .line 907
    .line 908
    iget-object v9, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 909
    .line 910
    .line 911
    invoke-interface {v9}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 912
    move-result-object v9

    .line 913
    .line 914
    .line 915
    invoke-virtual {v10, v9}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    move-result-object v9

    .line 917
    .line 918
    check-cast v9, Ljava/lang/String;

    .line 919
    .line 920
    if-nez v9, :cond_24

    .line 921
    .line 922
    move-object/from16 v11, v17

    .line 923
    goto :goto_12

    .line 924
    :cond_24
    move-object v11, v9

    .line 925
    :goto_12
    const/4 v12, 0x0

    .line 926
    const/4 v13, 0x0

    .line 927
    const/4 v9, 0x0

    .line 928
    .line 929
    .line 930
    const v14, 0x1ffd7

    .line 931
    .line 932
    .line 933
    invoke-static/range {v8 .. v14}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 934
    move-result-object v8

    .line 935
    goto :goto_13

    .line 936
    .line 937
    :cond_25
    move-object/from16 v7, v16

    .line 938
    .line 939
    .line 940
    :goto_13
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    move-object/from16 v16, v7

    .line 943
    goto :goto_11

    .line 944
    .line 945
    .line 946
    :cond_26
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 947
    .line 948
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/d0;

    .line 949
    const/4 v2, 0x1

    .line 950
    .line 951
    .line 952
    invoke-direct {v0, v6, v2}, Lcom/dramawave/feature/home/detail/viewmodel/d0;-><init>(Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    invoke-static {v1, v0, v4}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 956
    move-result-object v0

    .line 957
    .line 958
    sget-object v1, LD9/a;->a:LD9/a;

    .line 959
    .line 960
    if-ne v0, v1, :cond_27

    .line 961
    goto :goto_14

    .line 962
    .line 963
    :cond_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    :goto_14
    if-ne v0, v5, :cond_28

    .line 966
    .line 967
    goto/16 :goto_23

    .line 968
    .line 969
    :cond_28
    :goto_15
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 970
    .line 971
    goto/16 :goto_23

    .line 972
    :cond_29
    move-object v9, v11

    .line 973
    .line 974
    move-object/from16 v17, v12

    .line 975
    move v6, v14

    .line 976
    .line 977
    iput-boolean v6, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->f:Z

    .line 978
    .line 979
    .line 980
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    invoke-static {v3, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 984
    move-result v10

    .line 985
    .line 986
    .line 987
    invoke-static {v10}, Lkotlin/collections/P;->a(I)I

    .line 988
    move-result v10

    .line 989
    .line 990
    const/16 v11, 0x10

    .line 991
    .line 992
    if-ge v10, v11, :cond_2a

    .line 993
    move v13, v11

    .line 994
    goto :goto_16

    .line 995
    :cond_2a
    move v13, v10

    .line 996
    .line 997
    :goto_16
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 998
    .line 999
    .line 1000
    invoke-direct {v10, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    move-result-object v3

    .line 1005
    .line 1006
    .line 1007
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    move-result v11

    .line 1009
    .line 1010
    if-eqz v11, :cond_2b

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    move-result-object v11

    .line 1015
    move-object v12, v11

    .line 1016
    .line 1017
    check-cast v12, Lh1/a;

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v12}, Lh1/a;->j()Ljava/lang/String;

    .line 1021
    move-result-object v12

    .line 1022
    .line 1023
    .line 1024
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    goto :goto_17

    .line 1026
    .line 1027
    .line 1028
    :cond_2b
    invoke-virtual {v2}, LH4/f;->f()Ljava/util/List;

    .line 1029
    move-result-object v3

    .line 1030
    .line 1031
    if-nez v3, :cond_2c

    .line 1032
    .line 1033
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 1034
    .line 1035
    :cond_2c
    new-instance v11, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v3, v15}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 1039
    move-result v12

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1046
    move-result-object v3

    .line 1047
    move v12, v6

    .line 1048
    .line 1049
    .line 1050
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1051
    move-result v13

    .line 1052
    .line 1053
    if-eqz v13, :cond_3c

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1057
    move-result-object v13

    .line 1058
    .line 1059
    add-int/lit8 v14, v12, 0x1

    .line 1060
    .line 1061
    if-ltz v12, :cond_3b

    .line 1062
    .line 1063
    check-cast v13, LH4/z;

    .line 1064
    .line 1065
    new-instance v12, Lkotlin/collections/builders/MapBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-direct {v12}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v13}, LH4/z;->f()Ljava/lang/String;

    .line 1072
    move-result-object v15

    .line 1073
    .line 1074
    if-eqz v15, :cond_2d

    .line 1075
    .line 1076
    sget-object v6, Ll2/a;->e:Ll2/a;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v12, v6, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    move-result-object v6

    .line 1081
    .line 1082
    check-cast v6, Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    :cond_2d
    invoke-virtual {v13}, LH4/z;->h()Ljava/lang/String;

    .line 1086
    move-result-object v6

    .line 1087
    .line 1088
    if-eqz v6, :cond_2e

    .line 1089
    .line 1090
    sget-object v15, Ll2/a;->d:Ll2/a;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v12, v15, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    move-result-object v6

    .line 1095
    .line 1096
    check-cast v6, Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    :cond_2e
    invoke-virtual {v13}, LH4/z;->d()Ljava/lang/String;

    .line 1100
    move-result-object v6

    .line 1101
    .line 1102
    if-eqz v6, :cond_2f

    .line 1103
    .line 1104
    sget-object v15, Ll2/a;->c:Ll2/a;

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v12, v15, v6}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    :cond_2f
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v12}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 1114
    move-result-object v6

    .line 1115
    .line 1116
    new-instance v12, Lkotlin/collections/builders/MapBuilder;

    .line 1117
    .line 1118
    .line 1119
    invoke-direct {v12}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 1120
    .line 1121
    sget-object v15, Ll2/a;->e:Ll2/a;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v13}, LH4/z;->e()J

    .line 1125
    move-result-wide v18

    .line 1126
    .line 1127
    .line 1128
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1129
    move-result-object v7

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v15, v7}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    sget-object v7, Ll2/a;->d:Ll2/a;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13}, LH4/z;->g()J

    .line 1138
    move-result-wide v15

    .line 1139
    .line 1140
    .line 1141
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    move-result-object v15

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v12, v7, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    sget-object v7, Ll2/a;->c:Ll2/a;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v13}, LH4/z;->c()J

    .line 1151
    move-result-wide v15

    .line 1152
    .line 1153
    .line 1154
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1155
    move-result-object v15

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v12, v7, v15}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v12}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 1165
    move-result-object v7

    .line 1166
    .line 1167
    iget-object v12, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v12}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 1171
    move-result-object v12

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v6, v12}, Lkotlin/collections/builders/MapBuilder;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    move-result-object v12

    .line 1176
    .line 1177
    check-cast v12, Ljava/lang/String;

    .line 1178
    .line 1179
    if-nez v12, :cond_30

    .line 1180
    .line 1181
    move-object/from16 v24, v17

    .line 1182
    goto :goto_19

    .line 1183
    .line 1184
    :cond_30
    move-object/from16 v24, v12

    .line 1185
    .line 1186
    .line 1187
    :goto_19
    invoke-virtual {v13}, LH4/z;->b()Ljava/lang/String;

    .line 1188
    move-result-object v12

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    move-result-object v12

    .line 1193
    .line 1194
    check-cast v12, Lh1/a;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v13}, LH4/z;->l()Z

    .line 1198
    move-result v15

    .line 1199
    .line 1200
    if-eqz v15, :cond_31

    .line 1201
    .line 1202
    sget-object v15, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 1203
    .line 1204
    sget v16, Lcom/dramawave/shared/resource/R$string;->W3:I

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    invoke-static/range {v16 .. v16}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 1211
    move-result-object v15

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v13}, LH4/z;->j()I

    .line 1215
    move-result v16

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v2}, LH4/f;->e()I

    .line 1219
    move-result v18

    .line 1220
    .line 1221
    sub-int v8, v16, v18

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v8, v15}, Landroidx/core/graphics/a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 1225
    move-result-object v8

    .line 1226
    goto :goto_1a

    .line 1227
    .line 1228
    .line 1229
    :cond_31
    invoke-virtual {v13}, LH4/z;->j()I

    .line 1230
    move-result v8

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1234
    move-result-object v8

    .line 1235
    .line 1236
    .line 1237
    :goto_1a
    invoke-virtual {v13}, LH4/z;->b()Ljava/lang/String;

    .line 1238
    move-result-object v15

    .line 1239
    .line 1240
    move-object/from16 p0, v3

    .line 1241
    .line 1242
    iget-object v3, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->d:Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    move-result v3

    .line 1247
    .line 1248
    if-eqz v3, :cond_32

    .line 1249
    .line 1250
    if-nez v12, :cond_32

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->Q()Z

    .line 1254
    move-result v3

    .line 1255
    .line 1256
    :cond_32
    sget-object v3, Lm2/b;->a:Lm2/b;

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v13}, LH4/z;->j()I

    .line 1260
    move-result v27

    .line 1261
    .line 1262
    iget-object v15, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    move-object/from16 v16, v9

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v13}, LH4/z;->b()Ljava/lang/String;

    .line 1268
    move-result-object v9

    .line 1269
    .line 1270
    move-object/from16 v36, v10

    .line 1271
    .line 1272
    iget-object v10, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->d:Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1276
    move-result v9

    .line 1277
    .line 1278
    if-eqz v9, :cond_33

    .line 1279
    .line 1280
    if-nez v12, :cond_33

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/i;->Q()Z

    .line 1284
    move-result v9

    .line 1285
    .line 1286
    if-nez v9, :cond_33

    .line 1287
    .line 1288
    const/16 v19, 0x1

    .line 1289
    goto :goto_1b

    .line 1290
    .line 1291
    :cond_33
    const/16 v19, 0x0

    .line 1292
    .line 1293
    .line 1294
    :goto_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    const-string v3, "model"

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    const-string/jumbo v3, "urls"

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    const-string/jumbo v3, "videoSizes"

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    const-string v3, "seriesId"

    .line 1312
    .line 1313
    .line 1314
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    .line 1316
    const-string v3, "name"

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    const-string/jumbo v3, "videoItem"

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v2}, LH4/f;->g()Ljava/lang/String;

    .line 1328
    move-result-object v20

    .line 1329
    .line 1330
    if-eqz v12, :cond_34

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v12}, Lh1/a;->o()F

    .line 1334
    move-result v3

    .line 1335
    .line 1336
    :goto_1c
    move/from16 v25, v3

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_34
    const/4 v3, 0x0

    .line 1339
    goto :goto_1c

    .line 1340
    .line 1341
    :goto_1d
    if-eqz v12, :cond_35

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v12}, Lh1/a;->t()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 1345
    move-result-object v3

    .line 1346
    .line 1347
    move-object/from16 v26, v3

    .line 1348
    goto :goto_1e

    .line 1349
    .line 1350
    :cond_35
    const/16 v26, 0x0

    .line 1351
    .line 1352
    .line 1353
    :goto_1e
    invoke-virtual {v13}, LH4/z;->a()Ljava/lang/String;

    .line 1354
    move-result-object v28

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v13}, LH4/z;->b()Ljava/lang/String;

    .line 1358
    move-result-object v29

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {v2}, LH4/f;->e()I

    .line 1362
    move-result v32

    .line 1363
    .line 1364
    sget-object v3, Lcom/dramawave/core/kv/store/u;->a:Lcom/dramawave/core/kv/store/u;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v13}, LH4/z;->i()Ljava/lang/String;

    .line 1368
    move-result-object v9

    .line 1369
    .line 1370
    if-nez v9, :cond_36

    .line 1371
    .line 1372
    sget-object v9, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v9}, Lcom/dramawave/core/kv/store/CommonStore;->getFixSelectLanguage()Ljava/lang/String;

    .line 1376
    move-result-object v9

    .line 1377
    .line 1378
    .line 1379
    :cond_36
    invoke-virtual {v3, v15, v9}, Lcom/dramawave/core/kv/store/u;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    move-result-object v3

    .line 1381
    .line 1382
    if-nez v3, :cond_37

    .line 1383
    .line 1384
    const/16 v31, 0x0

    .line 1385
    goto :goto_21

    .line 1386
    .line 1387
    .line 1388
    :cond_37
    invoke-virtual {v13}, LH4/z;->k()Ljava/util/List;

    .line 1389
    move-result-object v9

    .line 1390
    .line 1391
    if-eqz v9, :cond_3a

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1395
    move-result-object v9

    .line 1396
    .line 1397
    .line 1398
    :cond_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1399
    move-result v10

    .line 1400
    .line 1401
    if-eqz v10, :cond_39

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1405
    move-result-object v10

    .line 1406
    move-object v12, v10

    .line 1407
    .line 1408
    check-cast v12, Lcom/dramawave/shared/models/Subtitle;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v12}, Lcom/dramawave/shared/models/Subtitle;->c()Ljava/lang/String;

    .line 1412
    move-result-object v12

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1416
    move-result v12

    .line 1417
    .line 1418
    if-eqz v12, :cond_38

    .line 1419
    goto :goto_1f

    .line 1420
    :cond_39
    const/4 v10, 0x0

    .line 1421
    .line 1422
    :goto_1f
    check-cast v10, Lcom/dramawave/shared/models/Subtitle;

    .line 1423
    .line 1424
    if-eqz v10, :cond_3a

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v10}, Lcom/dramawave/shared/models/Subtitle;->b()Ljava/lang/String;

    .line 1428
    move-result-object v3

    .line 1429
    goto :goto_20

    .line 1430
    :cond_3a
    const/4 v3, 0x0

    .line 1431
    .line 1432
    :goto_20
    move-object/from16 v31, v3

    .line 1433
    .line 1434
    .line 1435
    :goto_21
    invoke-virtual {v2}, LH4/f;->c()Ljava/lang/String;

    .line 1436
    move-result-object v33

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v13}, LH4/z;->j()I

    .line 1440
    move-result v34

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v2}, LH4/f;->a()Lcom/dramawave/shared/models/AiWatermark;

    .line 1444
    move-result-object v35

    .line 1445
    .line 1446
    new-instance v3, Ll2/b;

    .line 1447
    .line 1448
    move-object/from16 v18, v3

    .line 1449
    .line 1450
    move-object/from16 v21, v15

    .line 1451
    .line 1452
    move-object/from16 v22, v6

    .line 1453
    .line 1454
    move-object/from16 v23, v7

    .line 1455
    .line 1456
    move-object/from16 v30, v8

    .line 1457
    .line 1458
    .line 1459
    invoke-direct/range {v18 .. v35}, Ll2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/dramawave/shared/models/AiWatermark;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    move-object/from16 v3, p0

    .line 1465
    move v12, v14

    .line 1466
    .line 1467
    move-object/from16 v9, v16

    .line 1468
    .line 1469
    move-object/from16 v10, v36

    .line 1470
    const/4 v6, 0x0

    .line 1471
    const/4 v7, 0x1

    .line 1472
    const/4 v8, 0x4

    .line 1473
    .line 1474
    goto/16 :goto_18

    .line 1475
    .line 1476
    .line 1477
    :cond_3b
    invoke-static {}, Lkotlin/collections/u;->q()V

    .line 1478
    const/4 v3, 0x0

    .line 1479
    throw v3

    .line 1480
    :cond_3c
    const/4 v3, 0x0

    .line 1481
    .line 1482
    new-instance v6, Lcom/dramawave/feature/home/download/viewmodel/e;

    .line 1483
    .line 1484
    .line 1485
    invoke-direct {v6, v11, v2}, Lcom/dramawave/feature/home/download/viewmodel/e;-><init>(Ljava/util/ArrayList;LH4/f;)V

    .line 1486
    .line 1487
    iput-object v0, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    iput-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    iput-object v3, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->c:Ljava/lang/Object;

    .line 1492
    const/4 v2, 0x4

    .line 1493
    .line 1494
    iput v2, v4, Lcom/dramawave/feature/home/download/viewmodel/B;->f:I

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v1, v6, v4}, Lcom/dramawave/core/mvi/architecture/h;->o(Lcom/dramawave/core/mvi/architecture/a;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 1498
    move-result-object v1

    .line 1499
    .line 1500
    if-ne v1, v5, :cond_3d

    .line 1501
    goto :goto_23

    .line 1502
    .line 1503
    :cond_3d
    :goto_22
    iget-object v0, v0, Lcom/dramawave/feature/home/download/viewmodel/i;->p:Lkotlinx/coroutines/flow/j0;

    .line 1504
    .line 1505
    sget-object v1, Lcom/dramawave/shared/ui/wrapper/t;->c:Lcom/dramawave/shared/ui/wrapper/t;

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    :goto_23
    return-object v5
.end method

.method public static final l(Lcom/dramawave/feature/home/download/viewmodel/i;Ll2/b;)Ll2/b;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/download/viewmodel/i;->K(Ll2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/feature/home/download/viewmodel/i;->t()V

    .line 7
    .line 8
    sget-object v5, Lcom/dramawave/core/db/entity/SDownloadStateEntity;->d:Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    const v6, 0x1ff7f

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v0 .. v6}, Ll2/b;->a(Ll2/b;ZLkotlin/collections/builders/MapBuilder;Ljava/lang/String;FLcom/dramawave/core/db/entity/SDownloadStateEntity;I)Ll2/b;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final m(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "seriesId"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/service/api/repository/R0;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/service/api/repository/R0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/G;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/download/viewmodel/G;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final n(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;Lcom/dramawave/feature/home/download/viewmodel/u;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->a:Lcom/dramawave/service/api/repository/q1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    const-string v2, "seriesId"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    new-instance v2, Lcom/dramawave/service/api/repository/T0;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1, v3}, Lcom/dramawave/service/api/repository/T0;-><init>(Lcom/dramawave/service/api/repository/q1;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/dramawave/service/api/base/d;->b(ZLkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/m0;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/H;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/dramawave/feature/home/download/viewmodel/H;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lcom/dramawave/core/mvi/architecture/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p2}, Lkotlinx/coroutines/flow/a;->collect(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/e;)Ljava/lang/Object;

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

.method public static final o(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->g:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/J;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/download/viewmodel/J;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Lkotlin/coroutines/e;)V

    .line 19
    const/4 p0, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 23
    :cond_0
    return-void
.end method

.method public static final synthetic p(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->f:Z

    .line 4
    return-void
.end method

.method public static final q(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->n:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    new-instance v0, Lcom/dramawave/feature/home/download/viewmodel/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lcom/dramawave/feature/home/download/viewmodel/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public static final r(Lcom/dramawave/feature/home/download/viewmodel/i;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->n:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/home/download/viewmodel/a$c;->b:Lcom/dramawave/feature/home/download/viewmodel/a$c;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static s(LH4/z;)Lkotlin/collections/builders/MapBuilder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LH4/z;->f()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Ll2/a;->e:Ll2/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LH4/z;->h()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, Ll2/a;->d:Ll2/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, LH4/z;->d()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    sget-object v1, Ll2/a;->c:Ll2/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, p0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    :cond_2
    const-string p0, "builder"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final B()Ll2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->u:Ll2/b;

    .line 3
    return-object v0
.end method

.method public final C()Lcom/dramawave/feature/home/download/viewmodel/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->t:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final E()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Lh1/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->s:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final F()Lkotlinx/coroutines/flow/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/j0<",
            "Ll2/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 3
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final H()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/shared/ui/wrapper/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->q:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final I()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->k:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final J()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->i:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final K(Ll2/b;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Lm2/b;->a:Lm2/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ll2/b;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v3, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Ll2/b;->f()I

    .line 17
    move-result v4

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ll2/a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ll2/a;->a()I

    .line 29
    move-result v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ll2/b;->o()I

    .line 33
    move-result v6

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll2/b;->h()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v7, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v7, v1

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ll2/b;->f()I

    .line 50
    move-result v8

    .line 51
    int-to-long v8, v8

    .line 52
    add-long/2addr v8, v1

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/dramawave/feature/home/download/viewmodel/d;->c()Lcom/dramawave/shared/models/ContentRatingTags;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v11, p1

    .line 67
    .line 68
    .line 69
    invoke-static/range {v3 .. v11}, Lm2/b;->a(Ljava/lang/String;IIILjava/lang/String;JLcom/dramawave/shared/models/ContentRatingTags;Ll2/b;)Lh1/a;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->f(Lh1/a;)V

    .line 82
    :cond_2
    return-void
.end method

.method public final L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll2/b;",
            "Ll2/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/feature/home/download/viewmodel/i$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/dramawave/feature/home/download/viewmodel/i$c;-><init>(Lcom/dramawave/feature/home/download/viewmodel/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v2, v1, p1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 18
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/download/viewmodel/b;->a:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->t:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->u:Ll2/b;

    .line 8
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateWidth()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getBitrateHeight()J

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const-wide/16 v2, 0x438

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 23
    .line 24
    sget-object v1, Ll2/a;->c:Ll2/a;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v2, 0x2d0

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 37
    .line 38
    sget-object v1, Ll2/a;->d:Ll2/a;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    const-wide/16 v2, 0x21c

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 51
    .line 52
    sget-object v1, Ll2/a;->e:Ll2/a;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->m:Lkotlinx/coroutines/flow/j0;

    .line 59
    .line 60
    sget-object v1, Ll2/a;->d:Ll2/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void
.end method

.method public final O(Ll2/b;)V
    .locals 0
    .param p1    # Ll2/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->u:Ll2/b;

    .line 3
    return-void
.end method

.method public final P(Lcom/dramawave/feature/home/download/viewmodel/b;)V
    .locals 1
    .param p1    # Lcom/dramawave/feature/home/download/viewmodel/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->t:Lcom/dramawave/feature/home/download/viewmodel/b;

    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getHolder()La9/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La9/a<",
            "Lcom/dramawave/feature/home/download/viewmodel/d;",
            "Lcom/dramawave/feature/home/download/viewmodel/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->e:La9/a;

    .line 3
    return-object v0
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->w:Lcom/dramawave/feature/home/download/viewmodel/i$i;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->p(Lcom/dramawave/shared/player/manager/download/h;)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->x:LUa/g;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, LUa/t;->D(Ljava/lang/Throwable;)Z

    .line 23
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "owner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->r:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/j0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/dramawave/shared/player/manager/download/DownloadManager;->l:Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/dramawave/shared/player/manager/download/DownloadManager$Companion;->getInstance()Lcom/dramawave/shared/player/manager/download/DownloadManager;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/dramawave/shared/player/manager/download/DownloadManager;->g(Ljava/util/List;)V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->r:Lkotlinx/coroutines/flow/j0;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->n:Lkotlinx/coroutines/flow/j0;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/feature/home/download/viewmodel/a$b;->b:Lcom/dramawave/feature/home/download/viewmodel/a$b;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final v()Ljava/util/ArrayList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/feature/home/download/viewmodel/d;->d()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
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
    move-object v3, v2

    .line 31
    .line 32
    check-cast v3, Ll2/b;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ll2/b;->s()Z

    .line 36
    move-result v4

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ll2/b;->l()Lcom/dramawave/core/db/entity/SDownloadStateEntity;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public final w()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->l:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final x()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Lcom/dramawave/feature/home/download/viewmodel/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->o:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final y()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/util/List<",
            "Ll2/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->h:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method

.method public final z()Lkotlinx/coroutines/flow/x0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/x0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/download/viewmodel/i;->j:Lkotlinx/coroutines/flow/x0;

    .line 3
    return-object v0
.end method
