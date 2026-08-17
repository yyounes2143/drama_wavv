.class public final Lcom/dramawave/feature/novel/ChapterListDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "ChapterListDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001FR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0019R\u0016\u0010$\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\u0016\u0010(\u001a\u00020%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010,\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R \u00102\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0019R\u0016\u00106\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\u0019R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010\u0015R\u0014\u0010<\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u0015R\u0014\u0010D\u001a\u00020%8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008C\u0010\'\u00a8\u0006G"
    }
    d2 = {
        "Lcom/dramawave/feature/novel/ChapterListDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lcom/dramawave/feature/novel/model/w;",
        "b",
        "Lcom/dramawave/feature/novel/model/w;",
        "viewModel",
        "Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;",
        "c",
        "Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;",
        "_binding",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "d",
        "Landroidx/appcompat/view/ContextThemeWrapper;",
        "cachedContextThemeWrapper",
        "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;",
        "e",
        "Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;",
        "adapter",
        "",
        "Lcom/dramawave/feature/novel/model/n;",
        "f",
        "Ljava/util/List;",
        "chapterListItems",
        "",
        "g",
        "Z",
        "isLoadingMore",
        "h",
        "hasMoreData",
        "LSa/L;",
        "i",
        "LSa/L;",
        "coroutineScope",
        "j",
        "isLoadingUpward",
        "k",
        "isLoadingDownward",
        "",
        "l",
        "J",
        "lastLoadTime",
        "",
        "m",
        "I",
        "lastScrollPosition",
        "",
        "",
        "LSa/B0;",
        "n",
        "Ljava/util/Map;",
        "loadingJobs",
        "o",
        "hasScrolledToCurrentChapter",
        "p",
        "isInitialLoading",
        "q",
        "pendingForwardItems",
        "Lcom/dramawave/feature/novel/r;",
        "r",
        "Lcom/dramawave/feature/novel/r;",
        "countdownManager",
        "s",
        "LSa/B0;",
        "updateAdapterJob",
        "",
        "t",
        "pendingUpdateData",
        "u",
        "updateDebounceDelay",
        "v",
        "Companion",
        "feature_novel_release"
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
        "SMAP\nChapterListDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1462:1\n1#2:1463\n1563#3:1464\n1634#3,3:1465\n1869#3,2:1468\n1563#3:1470\n1634#3,3:1471\n774#3:1474\n865#3,2:1475\n360#3,7:1477\n1056#3:1484\n1869#3,2:1485\n360#3,7:1487\n774#3:1494\n865#3,2:1495\n1869#3,2:1497\n774#3:1499\n865#3:1500\n360#3,7:1501\n866#3:1508\n1563#3:1509\n1634#3,3:1510\n1878#3,3:1513\n1761#3,3:1516\n1869#3,2:1519\n774#3:1521\n865#3,2:1522\n1869#3,2:1524\n1869#3,2:1526\n*S KotlinDebug\n*F\n+ 1 ChapterListDialogFragment.kt\ncom/dramawave/feature/novel/ChapterListDialogFragment\n*L\n544#1:1464\n544#1:1465,3\n546#1:1468,2\n567#1:1470\n567#1:1471,3\n569#1:1474\n569#1:1475,2\n713#1:1477,7\n836#1:1484\n839#1:1485,2\n889#1:1487,7\n976#1:1494\n976#1:1495,2\n1094#1:1497,2\n1177#1:1499\n1177#1:1500\n1178#1:1501,7\n1177#1:1508\n1205#1:1509\n1205#1:1510,3\n1248#1:1513,3\n1256#1:1516,3\n1392#1:1519,2\n1441#1:1521\n1441#1:1522,2\n1448#1:1524,2\n1132#1:1526,2\n*E\n"
    }
.end annotation


# static fields
.field private static final A:F = 4.0f

.field public static final v:Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final w:J = 0x1f4L

.field private static final x:I = 0x1

.field private static final y:I = 0x2

.field private static final z:F = 0.8f


# instance fields
.field private final b:Lcom/dramawave/feature/novel/model/w;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Landroidx/appcompat/view/ContextThemeWrapper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private final i:LSa/L;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:Z

.field private k:Z

.field private l:J

.field private m:I

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LSa/B0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Lcom/dramawave/feature/novel/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:LSa/B0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final u:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v:Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/dramawave/feature/novel/model/w;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/novel/model/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "viewModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->h:Z

    .line 21
    .line 22
    sget-object p1, LSa/e0;->a:LYa/b;

    .line 23
    .line 24
    sget-object p1, LWa/q;->a:LTa/g;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LSa/W0;->a()LSa/V0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 39
    const/4 p1, -0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 42
    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 49
    .line 50
    new-instance p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->q:Ljava/util/List;

    .line 56
    .line 57
    new-instance p1, Lcom/dramawave/feature/novel/r;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1}, Lcom/dramawave/feature/novel/r;-><init>()V

    .line 61
    .line 62
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 63
    .line 64
    const-wide/16 v0, 0x64

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->u:J

    .line 67
    return-void
.end method

.method public static final A4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/feature/novel/y0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lcom/dramawave/feature/novel/y0;->d:Lcom/dramawave/feature/novel/y0;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/feature/novel/y0;->e:Lcom/dramawave/feature/novel/y0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-string p0, "adapter"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->B()V

    .line 25
    :cond_2
    return-void
.end method

.method public static P3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/shared/models/Chapter;)Lkotlin/Unit;
    .locals 7

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    :cond_0
    move-object v2, p1

    .line 17
    .line 18
    new-instance v4, Landroidx/window/embedding/a0;

    .line 19
    const/4 p1, 0x3

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, p0, p1}, Landroidx/window/embedding/a0;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance v5, Lcom/dramawave/feature/category/viewmodel/e;

    .line 25
    const/4 p0, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, p0}, Lcom/dramawave/feature/category/viewmodel/e;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    const-string p0, "chapterKey"

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p0, Lcom/dramawave/feature/novel/model/u0;

    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v1, p0

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/novel/model/u0;-><init>(Ljava/lang/String;Lcom/dramawave/feature/novel/model/w;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p0
.end method

.method public static Q3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/shared/models/Chapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static R3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Lcom/dramawave/feature/novel/model/n;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    .line 41
    const v9, 0x3fbff

    .line 42
    .line 43
    .line 44
    invoke-static/range {v4 .. v9}, Lcom/dramawave/shared/models/Chapter;->a(Lcom/dramawave/shared/models/Chapter;Ljava/lang/String;IJI)Lcom/dramawave/shared/models/Chapter;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    const/16 v5, 0x3e

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, v3, v5}, Lcom/dramawave/feature/novel/model/n;->a(Lcom/dramawave/feature/novel/model/n;Lcom/dramawave/shared/models/Chapter;II)Lcom/dramawave/feature/novel/model/n;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v3}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->H4(Ljava/util/List;Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 77
    .line 78
    new-instance v1, Lcom/dramawave/feature/novel/o;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/novel/o;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 83
    const/4 p0, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v2, v1, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 87
    return-void
.end method

.method public static S3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/shared/models/Chapter;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance p1, Lcom/dramawave/feature/novel/model/r0;

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1}, Lcom/dramawave/feature/novel/model/r0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

.method public static T3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "chapterKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Lcom/dramawave/feature/novel/a;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/dramawave/feature/novel/a;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    return-object p0
.end method

.method public static U3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/dramawave/shared/models/Chapter;)Lkotlin/Unit;
    .locals 6

    .line 1
    .line 2
    const-string v0, "chapter"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-string v3, "button_type"

    .line 14
    .line 15
    const-string v4, "click_TOC"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v3, "button_content"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    const-string v4, "chapter_id"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v3, "chapter_name"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->D4(Lcom/dramawave/shared/models/Chapter;)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    const-string v4, "is_chargeable"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    .line 56
    const-string v3, "book_page_click"

    .line 57
    .line 58
    const/16 v4, 0x1c

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, v2, v5, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/feature/novel/model/s0;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v1, p1, v2}, Lcom/dramawave/feature/novel/model/s0;-><init>(Lcom/dramawave/feature/novel/model/w;Lcom/dramawave/shared/models/Chapter;Lkotlin/coroutines/e;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->B4()V

    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p0
.end method

.method public static V3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/dramawave/feature/novel/model/n;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/r;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/r;->f(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->G4()V

    .line 49
    return-void
.end method

.method public static W3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->E4()V

    .line 8
    :cond_0
    return-void
.end method

.method public static X3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    const-string v0, "chapterKey"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    new-instance p1, Lcom/dramawave/feature/novel/model/r0;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/dramawave/feature/novel/model/r0;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p0
.end method

.method public static Y3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->E4()V

    .line 8
    :cond_0
    return-void
.end method

.method public static Z3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "adapter"

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->C(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-void
.end method

.method public static a4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;ILcom/dramawave/shared/models/Chapter;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p1

    .line 52
    const/4 v1, 0x1

    .line 53
    sub-int/2addr v0, v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v2, v2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v2

    .line 65
    .line 66
    const/16 v3, 0x3c

    .line 67
    int-to-float v3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 78
    mul-float/2addr v3, v4

    .line 79
    float-to-int v3, v3

    .line 80
    int-to-float v2, v2

    .line 81
    .line 82
    .line 83
    const v4, 0x3e99999a    # 0.3f

    .line 84
    mul-float/2addr v2, v4

    .line 85
    float-to-int v2, v2

    .line 86
    mul-int/2addr v0, v3

    .line 87
    .line 88
    if-le v0, v2, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 103
    .line 104
    :goto_0
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    .line 114
    new-instance p2, Lcom/dramawave/feature/novel/b;

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/novel/b;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    const-wide/16 v0, 0x64

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    :goto_1
    return-void
.end method

.method public static b4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/shared/models/NovelDetail;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    sget-object v3, Lcom/dramawave/shared/models/Source;->R:Lcom/dramawave/shared/models/Source;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lcom/dramawave/shared/models/NovelDetail;-><init>(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;)V

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lcom/dramawave/shared/general/utils/h;->a(Landroid/content/Context;Lcom/dramawave/shared/models/NovelDetail;Z)Lkotlin/Unit;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    const-string v3, "button_type"

    .line 49
    .line 50
    const-string v4, "enter_book_details"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    const-string v3, "button_content"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v4, v3

    .line 68
    .line 69
    :goto_0
    const-string v5, "chapter_id"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    :cond_1
    const-string v4, "chapter_name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->D4(Lcom/dramawave/shared/models/Chapter;)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v3, "is_chargeable"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v0, "book_page_click"

    .line 99
    .line 100
    const/16 v3, 0x1c

    .line 101
    const/4 v4, 0x0

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2, v4, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->B4()V

    .line 108
    return-void
.end method

.method public static c4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroidx/constraintlayout/helper/widget/a;

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/constraintlayout/helper/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final d4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->l:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    const-wide/16 v4, 0x1f4

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 22
    .line 23
    if-ne p1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iput-wide v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->l:J

    .line 28
    .line 29
    iput p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 30
    const/4 v0, 0x3

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    const-string v2, "adapter"

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-gt p1, v4, :cond_c

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j:Z

    .line 41
    .line 42
    if-nez p1, :cond_c

    .line 43
    .line 44
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object p1, v1

    .line 65
    .line 66
    :goto_0
    if-nez p1, :cond_4

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 71
    move-result p1

    .line 72
    .line 73
    if-gt p1, v4, :cond_5

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_5
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_c

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 81
    .line 82
    if-nez p1, :cond_c

    .line 83
    .line 84
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 88
    move-result p1

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 100
    .line 101
    if-nez p1, :cond_7

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_7
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    move-object p1, v3

    .line 114
    .line 115
    .line 116
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result v5

    .line 118
    .line 119
    if-nez v5, :cond_9

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_9
    const-string v5, "upward_"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    iget-object v6, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 133
    .line 134
    if-eqz v6, :cond_a

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_a
    iget-object v6, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 138
    .line 139
    if-nez v6, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 143
    move-object v6, v1

    .line 144
    .line 145
    .line 146
    :cond_b
    invoke-virtual {v6, v4}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->A(Z)V

    .line 147
    .line 148
    iget-object v6, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 149
    .line 150
    new-instance v7, Lcom/dramawave/feature/novel/k;

    .line 151
    .line 152
    .line 153
    invoke-direct {v7, p0, p1, v5, v1}, Lcom/dramawave/feature/novel/k;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v6, v1, v1, v7, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    iget-object v6, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    invoke-interface {v6, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_13

    .line 171
    .line 172
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    move-result p1

    .line 177
    sub-int/2addr p1, v4

    .line 178
    .line 179
    if-lt p2, p1, :cond_13

    .line 180
    .line 181
    iget-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->k:Z

    .line 182
    .line 183
    if-nez p1, :cond_13

    .line 184
    .line 185
    iget-boolean p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 186
    .line 187
    if-nez p2, :cond_13

    .line 188
    .line 189
    iget-boolean v5, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->h:Z

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    if-nez p1, :cond_13

    .line 194
    .line 195
    if-nez p2, :cond_13

    .line 196
    .line 197
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result p1

    .line 202
    .line 203
    if-eqz p1, :cond_d

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_d
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/dramawave/feature/novel/model/n;

    .line 213
    .line 214
    if-nez p1, :cond_e

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :cond_e
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    if-nez p1, :cond_f

    .line 226
    goto :goto_2

    .line 227
    :cond_f
    move-object v3, p1

    .line 228
    .line 229
    .line 230
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    move-result p1

    .line 232
    .line 233
    if-nez p1, :cond_10

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_10
    const-string p1, "downward_"

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object p1

    .line 241
    .line 242
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 246
    move-result p2

    .line 247
    .line 248
    if-eqz p2, :cond_11

    .line 249
    goto :goto_3

    .line 250
    .line 251
    :cond_11
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 252
    .line 253
    if-nez p2, :cond_12

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 257
    move-object p2, v1

    .line 258
    .line 259
    .line 260
    :cond_12
    invoke-virtual {p2, v4}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->z(Z)V

    .line 261
    .line 262
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 263
    .line 264
    new-instance v2, Lcom/dramawave/feature/novel/j;

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p0, v3, p1, v1}, Lcom/dramawave/feature/novel/j;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 268
    .line 269
    .line 270
    invoke-static {p2, v1, v1, v2, v0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 271
    move-result-object p2

    .line 272
    .line 273
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_13
    :goto_3
    return-void
.end method

.method public static final e4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    .line 24
    check-cast v3, Lcom/dramawave/feature/novel/model/n;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 62
    .line 63
    new-instance v2, Lcom/dramawave/feature/novel/q;

    .line 64
    const/4 v3, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v1, p0, v3}, Lcom/dramawave/feature/novel/q;-><init>(Ljava/util/List;Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 68
    const/4 p0, 0x3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3, v3, v2, p0}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 72
    :goto_1
    return-void
.end method

.method public static final f4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v4

    .line 29
    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Lcom/dramawave/feature/novel/model/n;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v6

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    .line 80
    check-cast v7, Lcom/dramawave/shared/models/Chapter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    move-object v7, v5

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 101
    move-result v1

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 109
    .line 110
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v3}, Lkotlin/collections/v;->r(Ljava/lang/Iterable;I)I

    .line 116
    move-result v3

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p0

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Lcom/dramawave/feature/novel/model/n;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    if-nez v3, :cond_5

    .line 146
    move-object v3, v5

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_3

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lcom/dramawave/shared/models/Chapter;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    if-nez v1, :cond_8

    .line 177
    move-object v1, v5

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_4

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_a

    .line 194
    const/4 p0, 0x5

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 198
    move-result-object v3

    .line 199
    const/4 v6, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    .line 202
    const-string v4, ", "

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    const/16 v8, 0x3e

    .line 206
    .line 207
    .line 208
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 212
    :cond_a
    return-object v2
.end method

.method public static final synthetic g4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 3
    return-object p0
.end method

.method public static final h4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public static final synthetic i4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic j4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic k4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->t:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic l4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->u:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic m4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/feature/novel/model/w;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    return-object p0
.end method

.method public static final n4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "upward"

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v0, "downward"

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->k:Z

    .line 26
    .line 27
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final o4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v2, Lcom/dramawave/feature/novel/h;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->M(ILjava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, LSa/B0;

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public static final synthetic p4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p:Z

    .line 3
    return p0
.end method

.method public static final q4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p3, Lcom/dramawave/feature/novel/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    .line 10
    check-cast v0, Lcom/dramawave/feature/novel/i;

    .line 11
    .line 12
    iget v1, v0, Lcom/dramawave/feature/novel/i;->c:I

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
    iput v1, v0, Lcom/dramawave/feature/novel/i;->c:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Lcom/dramawave/feature/novel/i;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p3}, Lcom/dramawave/feature/novel/i;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;LE9/d;)V

    .line 28
    .line 29
    :goto_0
    iget-object p3, v0, Lcom/dramawave/feature/novel/i;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LD9/a;->a:LD9/a;

    .line 32
    .line 33
    iget v2, v0, Lcom/dramawave/feature/novel/i;->c:I

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
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    :try_start_1
    iget-object p0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 56
    .line 57
    iput v3, v0, Lcom/dramawave/feature/novel/i;->c:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/dramawave/feature/novel/model/w;->F(Ljava/lang/String;Lcom/dramawave/service/api/repository/novel/NovelRepository$a;LE9/d;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    move-object v1, p3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :catch_0
    sget-object p0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 71
    move-object v1, p0

    .line 72
    :goto_2
    return-object v1
.end method

.method public static final r4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

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
    goto :goto_4

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_7

    .line 37
    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    goto :goto_4

    .line 40
    .line 41
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    .line 61
    check-cast v5, Lcom/dramawave/feature/novel/model/n;

    .line 62
    .line 63
    iget-object v6, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v8

    .line 73
    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    check-cast v8, Lcom/dramawave/feature/novel/model/n;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v7, v2

    .line 108
    .line 109
    :goto_3
    if-gt v1, v7, :cond_3

    .line 110
    .line 111
    if-gt v7, v0, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_1

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :catch_0
    :cond_7
    :goto_4
    return-void
.end method

.method public static final synthetic s4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->h:Z

    .line 4
    return-void
.end method

.method public static final synthetic t4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p:Z

    .line 4
    return-void
.end method

.method public static final synthetic u4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 4
    return-void
.end method

.method public static final synthetic v4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->k:Z

    .line 3
    return-void
.end method

.method public static final synthetic w4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 3
    return-void
.end method

.method public static final synthetic x4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j:Z

    .line 3
    return-void
.end method

.method public static final synthetic y4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->t:Ljava/util/List;

    .line 4
    return-void
.end method

.method public static final z4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/novel/model/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_1

    .line 40
    .line 41
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, v2}, Lcom/dramawave/feature/novel/r;->j(ILjava/lang/String;)V

    .line 60
    .line 61
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/r;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/novel/r;->f(Ljava/lang/String;)I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    sget-object v1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Landroidx/constraintlayout/motion/widget/a;

    .line 91
    const/4 v2, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v2, p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    const-wide/16 p0, 0x7d0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100
    return-void
.end method


# virtual methods
.method public final B4()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    :cond_1
    if-eqz v1, :cond_2

    .line 24
    const/4 v0, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method public final C4()Lcom/dramawave/shared/analytics/l$a;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "book_id"

    .line 13
    .line 14
    const-string v2, "page_type"

    .line 15
    .line 16
    const-string v3, "chapter_list"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/app/splash/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    const-string v3, "book_name"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/w;->y()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    const-string v3, "r_info"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    sget-object v2, Lcom/dramawave/shared/novel/ReaderSettingsStore;->INSTANCE:Lcom/dramawave/shared/novel/ReaderSettingsStore;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/dramawave/shared/novel/ReaderSettingsStore;->getLastReadChapter(Ljava/lang/String;)Lcom/dramawave/shared/models/Chapter;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->h()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "chapter_percentage"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-object v1
.end method

.method public final D4(Lcom/dramawave/shared/models/Chapter;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->t0()I

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->k()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Novel;->t0()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v1

    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/dramawave/shared/models/ChapterChargeStatus;->e:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 35
    move-result p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->q()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-ne p1, v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lcom/dramawave/shared/models/ChapterChargeStatus;->c:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object p1, Lcom/dramawave/shared/models/ChapterChargeStatus;->d:Lcom/dramawave/shared/models/ChapterChargeStatus;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/dramawave/shared/models/ChapterChargeStatus;->a()I

    .line 57
    move-result p1

    .line 58
    :goto_0
    return p1
.end method

.method public final E4()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, -0x1

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    check-cast v4, Lcom/dramawave/feature/novel/model/n;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v3, v5

    .line 73
    .line 74
    :goto_1
    if-eq v3, v5, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    .line 81
    iget-object v1, v1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    new-instance v2, Lcom/dramawave/feature/novel/g;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, p0, v3, v0}, Lcom/dramawave/feature/novel/g;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;ILcom/dramawave/shared/models/Chapter;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_5
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    iget-boolean v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    new-instance v1, Lcom/dramawave/feature/home/architecture/component/K;

    .line 109
    const/4 v2, 0x1

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/home/architecture/component/K;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    const-wide/16 v2, 0xc8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 118
    :cond_6
    :goto_2
    return-void
.end method

.method public final F4(ILjava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 26
    .line 27
    const-string v1, "adapter"

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33
    move-object v0, v2

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->getItemCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_a

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v2, v0

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->getItemCount()I

    .line 52
    move-result v0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    goto :goto_5

    .line 62
    .line 63
    :cond_4
    if-lez p1, :cond_9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object p1

    .line 77
    const/4 v0, 0x0

    .line 78
    move v1, v0

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    const/4 v3, -0x1

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Lcom/dramawave/feature/novel/model/n;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    move v1, v3

    .line 111
    .line 112
    :goto_3
    if-ne v1, v3, :cond_8

    .line 113
    return-void

    .line 114
    .line 115
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    .line 126
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 130
    :cond_9
    :goto_4
    return-void

    .line 131
    .line 132
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    iget-object v0, v0, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    new-instance v1, Lcom/dramawave/feature/novel/c;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, p2, p1}, Lcom/dramawave/feature/novel/c;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)V

    .line 143
    .line 144
    const-wide/16 p1, 0x32

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    return-void
.end method

.method public final G4()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/novel/r;->e()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    check-cast v3, Lcom/dramawave/feature/novel/model/n;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Chapter;->g()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-lez v3, :cond_0

    .line 40
    .line 41
    sget-object v3, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcom/dramawave/feature/novel/model/n;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/n;->b()Lcom/dramawave/shared/models/Chapter;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/r;->g(Ljava/lang/String;)V

    .line 90
    .line 91
    iget-object v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/dramawave/feature/novel/r;->f(Ljava/lang/String;)I

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final H4(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/novel/model/n;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s:LSa/B0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    const-string p2, "adapter"

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, p2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->D(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    return-void

    .line 29
    .line 30
    :cond_2
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->t:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s:LSa/B0;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 40
    .line 41
    new-instance p2, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment$a;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 45
    const/4 v1, 0x3

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v0, p2, v1}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s:LSa/B0;

    .line 52
    return-void
.end method

.method public final dismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->B4()V

    .line 4
    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->B4()V

    .line 4
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->d:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lf6/d;->a:Lf6/d;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Lf6/d;->a(Lf6/d;Landroid/content/Context;)Landroidx/appcompat/view/ContextThemeWrapper;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->d:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/dramawave/shared/resource/R$style;->f:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->C()Lcom/dramawave/feature/novel/VirtualChapterList;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/VirtualChapterList;->v()Lcom/dramawave/shared/models/Chapter;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->C4()Lcom/dramawave/shared/analytics/l$a;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->D4(Lcom/dramawave/shared/models/Chapter;)I

    .line 29
    move-result v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "is_chargeable"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->b()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v4, v3

    .line 48
    .line 49
    :goto_0
    const-string v5, "chapter_id"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Chapter;->l()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :cond_1
    const-string p1, "chapter_name"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1, v3}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    const/16 p1, 0x1c

    .line 66
    .line 67
    const-string v3, "book_page_show"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3, v2, v0, p1}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 71
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->d:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/dramawave/shared/ui/loading/a;->a()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, LSa/B0;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->n:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    .line 56
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s:LSa/B0;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, LSa/B0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    :cond_2
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->s:LSa/B0;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->t:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/r;->d()V

    .line 71
    .line 72
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "adapter"

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    move-object v1, v0

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->v()V

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->g:Z

    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->j:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->k:Z

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    iput-boolean v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->h:Z

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    iput-wide v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->l:J

    .line 98
    const/4 v2, -0x1

    .line 99
    .line 100
    iput v2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 103
    .line 104
    iput-boolean v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->q:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->f:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->i:LSa/L;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, LSa/M;->c(LSa/L;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    :catch_0
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :goto_2
    iput-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 125
    throw v1

    .line 126
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v2, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 36
    int-to-float v3, v3

    .line 37
    .line 38
    .line 39
    const v4, 0x3f4ccccd    # 0.8f

    .line 40
    mul-float/2addr v3, v4

    .line 41
    float-to-int v3, v3

    .line 42
    .line 43
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "from(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const/4 v3, 0x3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 63
    .line 64
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    new-instance v0, Lcom/dramawave/feature/novel/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0, v2}, Lcom/dramawave/feature/novel/n;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    sget v1, Lcom/dramawave/shared/ui/R$style;->g:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 104
    .line 105
    const/16 v1, 0x50

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 109
    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Novel;->D()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget-object p2, Lcom/dramawave/core/common/toolkit/m;->a:Lcom/dramawave/core/common/toolkit/m;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    const/high16 p2, 0x40800000    # 4.0f

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/dramawave/core/common/toolkit/m;->a(F)I

    .line 34
    move-result p2

    .line 35
    int-to-float v3, p2

    .line 36
    .line 37
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 38
    .line 39
    new-instance v8, Lcom/dramawave/core/image/m;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    .line 52
    const/16 v7, 0x78

    .line 53
    move-object v0, v8

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 57
    .line 58
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->icNovelInfo:Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;

    .line 64
    .line 65
    iget-object p2, p2, Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;->ivCover:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v0, "ivCover"

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    if-nez p1, :cond_0

    .line 75
    move-object p1, v0

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-static {p2, p1, v8}, Lcom/dramawave/core/image/i;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->icNovelInfo:Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;->tvTitle:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object p2, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Novel;->getTitle()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->icNovelInfo:Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListHeadLayoutBinding;->llDetailBtn:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    new-instance p2, Lcom/dramawave/feature/develop/S0;

    .line 112
    const/4 v1, 0x1

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p0, v1}, Lcom/dramawave/feature/develop/S0;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object p1

    .line 123
    const/4 p2, 0x0

    .line 124
    .line 125
    if-nez p1, :cond_1

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_1
    new-instance v9, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Novel;->L()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-nez v1, :cond_2

    .line 142
    move-object v3, v0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v3, v1

    .line 145
    .line 146
    :goto_0
    new-instance v4, Lcom/dramawave/feature/novel/d;

    .line 147
    .line 148
    .line 149
    invoke-direct {v4, p0}, Lcom/dramawave/feature/novel/d;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 150
    .line 151
    new-instance v5, Landroidx/window/embedding/V;

    .line 152
    const/4 v0, 0x2

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, p0, v0}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    new-instance v6, Lcom/dramawave/feature/novel/e;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, p0}, Lcom/dramawave/feature/novel/e;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 161
    .line 162
    new-instance v7, Lcom/dramawave/feature/mylist/v2/banner/p;

    .line 163
    const/4 v0, 0x1

    .line 164
    .line 165
    .line 166
    invoke-direct {v7, p0, v0}, Lcom/dramawave/feature/mylist/v2/banner/p;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    iget-object v8, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 169
    move-object v2, p1

    .line 170
    .line 171
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 172
    move-object v1, v9

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v1 .. v8}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;-><init>(Landroidx/appcompat/view/ContextThemeWrapper;Ljava/lang/String;Lcom/dramawave/feature/novel/d;Landroidx/window/embedding/V;Lcom/dramawave/feature/novel/e;Lcom/dramawave/feature/mylist/v2/banner/p;Lcom/dramawave/feature/novel/r;)V

    .line 176
    .line 177
    iput-object v9, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;->w()V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 183
    .line 184
    new-instance v0, Lcom/dramawave/feature/novel/f;

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/novel/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/r;->i(Lcom/dramawave/feature/novel/f;)V

    .line 192
    .line 193
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->r:Lcom/dramawave/feature/novel/r;

    .line 194
    .line 195
    new-instance v0, Lcom/dramawave/feature/mix/viewbinder/header/u;

    .line 196
    const/4 v1, 0x1

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/mix/viewbinder/header/u;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/novel/r;->h(Lcom/dramawave/feature/mix/viewbinder/header/u;)V

    .line 203
    .line 204
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c:Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;

    .line 205
    .line 206
    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    iget-object p1, p1, Lcom/dramawave/feature/novel/databinding/ChapterListLayoutBinding;->rvChapterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    .line 211
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 222
    .line 223
    iget-object v0, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->e:Lcom/dramawave/feature/novel/adapter/ChapterListAdapter;

    .line 224
    .line 225
    if-nez v0, :cond_3

    .line 226
    .line 227
    const-string v0, "adapter"

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    move-object v0, p2

    .line 232
    .line 233
    .line 234
    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 235
    .line 236
    new-instance v0, Lcom/dramawave/feature/novel/p;

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0}, Lcom/dramawave/feature/novel/p;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 243
    :goto_1
    const/4 p1, 0x1

    .line 244
    .line 245
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->p:Z

    .line 246
    const/4 p1, 0x0

    .line 247
    .line 248
    iput-boolean p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->o:Z

    .line 249
    const/4 p1, -0x1

    .line 250
    .line 251
    iput p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->m:I

    .line 252
    .line 253
    sget-object p1, Lcom/dramawave/shared/ui/loading/a;->a:Lcom/dramawave/shared/ui/loading/a;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    const-string v1, "getChildFragmentManager(...)"

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    const/16 v1, 0x38

    .line 265
    .line 266
    .line 267
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/loading/a;->e(Lcom/dramawave/shared/ui/loading/a;Landroidx/fragment/app/FragmentManager;I)V

    .line 268
    .line 269
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    const-string v1, "getViewLifecycleOwner(...)"

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    new-instance v1, Lcom/dramawave/feature/novel/m;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, p0, p2}, Lcom/dramawave/feature/novel/m;-><init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Lkotlin/coroutines/e;)V

    .line 284
    .line 285
    const/16 v2, 0xa

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0, v1, p2, v2}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 289
    .line 290
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    new-instance v0, Lcom/dramawave/feature/novel/model/Z;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, p1, p2}, Lcom/dramawave/feature/novel/model/Z;-><init>(Lcom/dramawave/feature/novel/model/w;Lkotlin/coroutines/e;)V

    .line 299
    .line 300
    .line 301
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 302
    .line 303
    iget-object p1, p0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->b:Lcom/dramawave/feature/novel/model/w;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/dramawave/feature/novel/model/w;->x()Lcom/dramawave/shared/models/Novel;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    return-void
.end method
