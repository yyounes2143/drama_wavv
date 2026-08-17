.class public final Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
.super Ljava/lang/Object;
.source "AndroidContentCaptureManager.android.kt"

# interfaces
.implements Landroidx/compose/ui/contentcapture/ContentCaptureManager;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;,
        Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;",
        "Landroidx/compose/ui/contentcapture/ContentCaptureManager;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "Companion",
        "TranslateStatus",
        "ViewTranslationHelperMethods",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidContentCaptureManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n+ 2 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 Rect.kt\nandroidx/compose/ui/geometry/Rect\n*L\n1#1,655:1\n395#1,4:810\n399#1,5:815\n390#2,3:656\n354#2,6:659\n364#2,3:666\n367#2,2:670\n425#2:672\n370#2,6:673\n393#2:679\n425#2:684\n425#2:685\n390#2,3:694\n354#2,6:697\n364#2,3:704\n367#2,2:708\n370#2,6:765\n393#2:771\n382#2,4:779\n354#2,6:783\n364#2,3:790\n367#2,9:794\n386#2:803\n425#2:814\n397#2,3:832\n354#2,6:835\n364#2,3:842\n367#2,9:846\n400#2:855\n397#2,3:856\n354#2,6:859\n364#2,3:866\n367#2,9:870\n400#2:879\n397#2,3:880\n354#2,6:883\n364#2,3:890\n367#2,9:894\n400#2:903\n1399#3:665\n1270#3:669\n1399#3:703\n1270#3:707\n1399#3:726\n1270#3:730\n1399#3:750\n1270#3:754\n1399#3:789\n1270#3:793\n1399#3:841\n1270#3:845\n1399#3:865\n1270#3:869\n1399#3:889\n1270#3:893\n34#4,4:680\n39#4:693\n34#4,6:820\n34#4,6:826\n76#5,7:686\n76#5,7:710\n76#5,7:772\n365#6,3:717\n329#6,6:720\n339#6,3:727\n342#6,9:731\n368#6:740\n365#6,3:741\n329#6,6:744\n339#6,3:751\n342#6,9:755\n368#6:764\n56#7,6:804\n*S KotlinDebug\n*F\n+ 1 AndroidContentCaptureManager.android.kt\nandroidx/compose/ui/contentcapture/AndroidContentCaptureManager\n*L\n387#1:810,4\n387#1:815,5\n215#1:656,3\n215#1:659,6\n215#1:666,3\n215#1:670,2\n216#1:672\n215#1:673,6\n215#1:679\n234#1:684\n235#1:685\n250#1:694,3\n250#1:697,6\n250#1:704,3\n250#1:708,2\n250#1:765,6\n250#1:771\n305#1:779,4\n305#1:783,6\n305#1:790,3\n305#1:794,9\n305#1:803\n388#1:814\n512#1:832,3\n512#1:835,6\n512#1:842,3\n512#1:846,9\n512#1:855\n521#1:856,3\n521#1:859,6\n521#1:866,3\n521#1:870,9\n521#1:879\n530#1:880,3\n530#1:883,6\n530#1:890,3\n530#1:894,9\n530#1:903\n215#1:665\n215#1:669\n250#1:703\n250#1:707\n261#1:726\n261#1:730\n271#1:750\n271#1:754\n305#1:789\n305#1:793\n512#1:841\n512#1:845\n521#1:865\n521#1:869\n530#1:889\n530#1:893\n232#1:680,4\n232#1:693\n441#1:820,6\n476#1:826,6\n238#1:686,7\n255#1:710,7\n298#1:772,7\n261#1:717,3\n261#1:720,6\n261#1:727,3\n261#1:731,9\n261#1:740\n271#1:741,3\n271#1:744,6\n271#1:751,3\n271#1:755,9\n271#1:764\n379#1:804,6\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:J

.field public f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Z

.field public final h:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/collection/MutableIntObjectMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:J

.field public final l:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeCopy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Z

.field public final o:Landroidx/compose/ui/contentcapture/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    const-wide/16 v0, 0x64

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 19
    .line 20
    sget-object p2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    iput-boolean p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x6

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v1, v0}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/a;

    .line 34
    .line 35
    new-instance p2, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 45
    .line 46
    sget-object p2, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object p2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/MutableIntObjectMap;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/MutableIntObjectMap;

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 77
    .line 78
    iput-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 79
    .line 80
    new-instance p1, Landroidx/compose/ui/contentcapture/a;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0}, Landroidx/compose/ui/contentcapture/a;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 84
    .line 85
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 86
    return-void
.end method

.method public static j(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V
    .locals 2
    .param p0    # Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/util/LongSparseArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    new-instance v1, Landroidx/compose/ui/contentcapture/k;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/contentcapture/k;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 9
    .param p1    # Lkotlin/coroutines/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

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
    iput v1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Lkotlin/coroutines/e;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, LD9/a;->a:LD9/a;

    .line 29
    .line 30
    iget v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v4, :cond_3

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:LUa/i;

    .line 41
    .line 42
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    :cond_1
    move-object p1, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:LUa/i;

    .line 59
    .line 60
    iget-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->h:Lkotlinx/coroutines/channels/a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    new-instance v2, Lkotlinx/coroutines/channels/a$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p1}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    .line 78
    move-object p1, p0

    .line 79
    .line 80
    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 81
    .line 82
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:LUa/i;

    .line 83
    .line 84
    iput v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 88
    move-result-object v5

    .line 89
    .line 90
    if-ne v5, v1, :cond_5

    .line 91
    return-object v1

    .line 92
    :cond_5
    move-object v8, v5

    .line 93
    move-object v5, p1

    .line 94
    move-object p1, v8

    .line 95
    .line 96
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, LUa/i;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 109
    move-result p1

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 115
    .line 116
    :cond_6
    iget-boolean p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-boolean v4, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n:Z

    .line 121
    .line 122
    iget-object p1, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 123
    .line 124
    iget-object v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    :cond_7
    iput-object v5, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 130
    .line 131
    iput-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->b:LUa/i;

    .line 132
    .line 133
    iput v3, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$boundsUpdatesEventLoop$1;->e:I

    .line 134
    .line 135
    iget-wide v6, v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e:J

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7, v0}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v1, :cond_1

    .line 142
    return-object v1

    .line 143
    .line 144
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    move-object v4, v3

    .line 22
    .line 23
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, v4, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final c()Landroidx/collection/IntObjectMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/MutableIntObjectMap;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->j:Landroidx/collection/MutableIntObjectMap;

    .line 28
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/ContentCaptureManager;->M7:Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/contentcapture/ContentCaptureManager$Companion;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    return-void

    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v3, v2, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 34
    .line 35
    iget-object v5, v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->c:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    if-eq v5, v6, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget v4, v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->a:I

    .line 48
    int-to-long v4, v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b(J)Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->e(Landroid/view/autofill/AutofillId;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v4, v4, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;->d:Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    iget-object v4, v4, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->d(Landroid/view/ViewStructure;)V

    .line 68
    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 77
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->a:[J

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    aget-wide v5, v0, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    .line 47
    :goto_1
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    .line 52
    const-wide/16 v12, 0x80

    .line 53
    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-gez v10, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v10, v4, 0x3

    .line 59
    add-int/2addr v10, v9

    .line 60
    .line 61
    aget-object v10, v1, v10

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    if-eqz v11, :cond_0

    .line 81
    .line 82
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    iget-object v10, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 98
    .line 99
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    check-cast v10, Ljava/lang/Boolean;

    .line 108
    :cond_0
    shr-long/2addr v5, v8

    .line 109
    .line 110
    add-int/lit8 v9, v9, 0x1

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    if-ne v7, v8, :cond_3

    .line 114
    .line 115
    :cond_2
    if-eq v4, v2, :cond_3

    .line 116
    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    return-void
.end method

.method public final g([JLjava/util/function/Consumer;)V
    .locals 7
    .param p1    # [J
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Consumer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$ViewTranslationHelperMethods;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    aget-wide v2, p1, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Landroidx/compose/ui/contentcapture/j;->a()V

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/b;->a(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    iget v4, v2, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 41
    int-to-long v4, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/contentcapture/i;->b(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    const-string v4, "\n"

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    const/4 v6, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v4, v6, v5}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Landroidx/compose/ui/contentcapture/c;->a(Landroidx/compose/ui/text/AnnotatedString;)Landroid/view/translation/TranslationRequestValue;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v2}, Landroidx/compose/ui/contentcapture/d;->b(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Landroidx/compose/ui/contentcapture/e;->a(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 93
    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->a:[J

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    aget-wide v5, v0, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    .line 47
    :goto_1
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    .line 52
    const-wide/16 v12, 0x80

    .line 53
    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-gez v10, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v10, v4, 0x3

    .line 59
    add-int/2addr v10, v9

    .line 60
    .line 61
    aget-object v10, v1, v10

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    iget-object v10, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/collection/IntObjectMap;->a:[J

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x2

    .line 16
    .line 17
    if-ltz v2, :cond_3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    :goto_0
    aget-wide v5, v0, v4

    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    and-long/2addr v7, v9

    .line 32
    .line 33
    cmp-long v7, v7, v9

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    sub-int v7, v4, v2

    .line 38
    not-int v7, v7

    .line 39
    .line 40
    ushr-int/lit8 v7, v7, 0x1f

    .line 41
    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    rsub-int/lit8 v7, v7, 0x8

    .line 45
    move v9, v3

    .line 46
    .line 47
    :goto_1
    if-ge v9, v7, :cond_1

    .line 48
    .line 49
    const-wide/16 v10, 0xff

    .line 50
    and-long/2addr v10, v5

    .line 51
    .line 52
    const-wide/16 v12, 0x80

    .line 53
    .line 54
    cmp-long v10, v10, v12

    .line 55
    .line 56
    if-gez v10, :cond_0

    .line 57
    .line 58
    shl-int/lit8 v10, v4, 0x3

    .line 59
    add-int/2addr v10, v9

    .line 60
    .line 61
    aget-object v10, v1, v10

    .line 62
    .line 63
    check-cast v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 64
    .line 65
    iget-object v10, v10, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    iget-object v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v11

    .line 85
    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    sget-object v11, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    check-cast v10, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 100
    .line 101
    if-eqz v10, :cond_0

    .line 102
    .line 103
    iget-object v10, v10, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 104
    .line 105
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    if-eqz v10, :cond_0

    .line 108
    .line 109
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    invoke-interface {v10, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    check-cast v10, Ljava/lang/Boolean;

    .line 116
    :cond_0
    shr-long/2addr v5, v8

    .line 117
    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    if-ne v7, v8, :cond_3

    .line 122
    .line 123
    :cond_2
    if-eq v4, v2, :cond_3

    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return-void
.end method

.method public final k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$sendContentCaptureAppearEvents$1;-><init>(Landroidx/compose/ui/platform/SemanticsNodeCopy;Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 9
    const/4 p2, 0x4

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v0, p2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c()Landroidx/collection/IntObjectMap;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->l:Landroidx/collection/MutableIntObjectMap;

    .line 41
    .line 42
    iget v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string/jumbo p1, "node not present in pruned tree before this change"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 67
    move-result-object p1

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b(J)Landroid/view/autofill/AutofillId;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->f(Landroid/view/autofill/AutofillId;Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    const-string p1, "Invalid content capture ID"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 29
    move-result-object p1

    .line 30
    throw p1
.end method

.method public final m(ILandroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->C:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->a:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 58
    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Boolean;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->f:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;->b:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$TranslateStatus;

    .line 75
    .line 76
    if-ne v4, v5, :cond_2

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v3

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->m:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 102
    .line 103
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_2
    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    :goto_1
    move-object/from16 v19, v3

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v5, 0x1d

    .line 127
    .line 128
    if-ge v4, v5, :cond_4

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_4
    iget-object v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Landroidx/compose/ui/platform/coreshims/ViewCompatShims;->a(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    goto :goto_1

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    if-eqz v5, :cond_6

    .line 145
    .line 146
    iget v4, v5, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 147
    int-to-long v4, v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->b(J)Landroid/view/autofill/AutofillId;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    if-nez v4, :cond_7

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_6
    iget-object v4, v4, Landroidx/compose/ui/platform/coreshims/AutofillIdCompat;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Landroidx/compose/ui/graphics/B;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 160
    move-result-object v4

    .line 161
    .line 162
    :cond_7
    iget v5, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 163
    int-to-long v6, v5

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v4, v6, v7}, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;->c(Landroid/view/autofill/AutofillId;J)Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_8
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 173
    .line 174
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 175
    .line 176
    iget-object v7, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v4}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_9
    iget-object v7, v2, Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;->a:Landroid/view/ViewStructure;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    .line 194
    const-string/jumbo v8, "android.view.contentcapture.EventTimestamp"

    .line 195
    .line 196
    iget-wide v9, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 200
    .line 201
    .line 202
    const-string/jumbo v8, "android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX"

    .line 203
    .line 204
    move/from16 v9, p1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    .line 209
    :cond_a
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v4, :cond_b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v5, v3, v3, v4}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    :cond_b
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    check-cast v4, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    .line 233
    const-string/jumbo v4, "android.widget.ViewGroup"

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 237
    .line 238
    :cond_c
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    check-cast v4, Ljava/util/List;

    .line 245
    .line 246
    const/16 v5, 0x3e

    .line 247
    .line 248
    const-string v8, "\n"

    .line 249
    .line 250
    if-eqz v4, :cond_d

    .line 251
    .line 252
    .line 253
    const-string/jumbo v9, "android.widget.TextView"

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v8, v3, v5}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    :cond_d
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 266
    .line 267
    .line 268
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 269
    move-result-object v4

    .line 270
    .line 271
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    .line 276
    const-string/jumbo v9, "android.widget.EditText"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v9}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    :cond_e
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 285
    .line 286
    .line 287
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    check-cast v4, Ljava/util/List;

    .line 291
    .line 292
    if-eqz v4, :cond_f

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v8, v3, v5}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    :cond_f
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    check-cast v4, Landroidx/compose/ui/semantics/Role;

    .line 308
    .line 309
    if-eqz v4, :cond_10

    .line 310
    .line 311
    iget v4, v4, Landroidx/compose/ui/semantics/Role;->a:I

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->g(I)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    if-eqz v4, :cond_10

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v4}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    if-eqz v4, :cond_11

    .line 327
    .line 328
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 329
    .line 330
    iget-object v5, v4, Landroidx/compose/ui/text/TextLayoutInput;->b:Landroidx/compose/ui/text/TextStyle;

    .line 331
    .line 332
    iget-object v5, v5, Landroidx/compose/ui/text/TextStyle;->a:Landroidx/compose/ui/text/SpanStyle;

    .line 333
    .line 334
    iget-wide v5, v5, Landroidx/compose/ui/text/SpanStyle;->b:J

    .line 335
    .line 336
    .line 337
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/TextUnit;->c(J)F

    .line 338
    move-result v5

    .line 339
    .line 340
    iget-object v4, v4, Landroidx/compose/ui/text/TextLayoutInput;->g:Landroidx/compose/ui/unit/Density;

    .line 341
    .line 342
    .line 343
    invoke-interface {v4}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 344
    move-result v6

    .line 345
    mul-float/2addr v6, v5

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Landroidx/compose/ui/unit/FontScaling;->d1()F

    .line 349
    move-result v4

    .line 350
    mul-float/2addr v4, v6

    .line 351
    const/4 v5, 0x0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v4, v5, v5, v5}, Landroid/view/ViewStructure;->setTextStyle(FIII)V

    .line 355
    .line 356
    .line 357
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->j()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 358
    move-result-object v4

    .line 359
    .line 360
    if-nez v4, :cond_12

    .line 361
    .line 362
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 366
    move-result-object v3

    .line 367
    goto :goto_2

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-eqz v5, :cond_14

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 377
    move-result-object v6

    .line 378
    .line 379
    iget-boolean v6, v6, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 380
    .line 381
    if-eqz v6, :cond_13

    .line 382
    move-object v3, v5

    .line 383
    .line 384
    :cond_13
    if-eqz v3, :cond_14

    .line 385
    .line 386
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 387
    .line 388
    const/16 v5, 0x8

    .line 389
    .line 390
    .line 391
    invoke-static {v4, v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 392
    move-result-object v4

    .line 393
    const/4 v5, 0x1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/node/NodeCoordinator;->H(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 397
    move-result-object v3

    .line 398
    goto :goto_2

    .line 399
    .line 400
    :cond_14
    sget-object v3, Landroidx/compose/ui/geometry/Rect;->e:Landroidx/compose/ui/geometry/Rect$Companion;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    :goto_2
    iget v4, v3, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 407
    float-to-int v8, v4

    .line 408
    .line 409
    iget v5, v3, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 410
    float-to-int v9, v5

    .line 411
    .line 412
    iget v6, v3, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 413
    sub-float/2addr v6, v4

    .line 414
    float-to-int v12, v6

    .line 415
    .line 416
    iget v3, v3, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 417
    sub-float/2addr v3, v5

    .line 418
    float-to-int v13, v3

    .line 419
    const/4 v10, 0x0

    .line 420
    const/4 v11, 0x0

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v7 .. v13}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 424
    .line 425
    move-object/from16 v19, v2

    .line 426
    .line 427
    :goto_3
    if-nez v19, :cond_15

    .line 428
    goto :goto_4

    .line 429
    .line 430
    :cond_15
    iget-object v2, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 431
    .line 432
    new-instance v3, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 433
    .line 434
    iget-wide v4, v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 435
    .line 436
    sget-object v18, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->a:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 437
    .line 438
    iget v15, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 439
    move-object v14, v3

    .line 440
    .line 441
    move-wide/from16 v16, v4

    .line 442
    .line 443
    .line 444
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    :goto_4
    new-instance v2, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;

    .line 450
    .line 451
    .line 452
    invoke-direct {v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager$updateBuffersOnAppeared$1;-><init>(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b(Landroidx/compose/ui/semantics/SemanticsNode;Lkotlin/jvm/functions/Function2;)V

    .line 456
    return-void
.end method

.method public final n(Landroidx/compose/ui/semantics/SemanticsNode;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v2, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v7, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->k:J

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/ui/contentcapture/ContentCaptureEventType;->b:Landroidx/compose/ui/contentcapture/ContentCaptureEventType;

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v7

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/contentcapture/ContentCaptureEvent;-><init>(IJLandroidx/compose/ui/contentcapture/ContentCaptureEventType;Landroidx/compose/ui/platform/coreshims/ViewStructureCompat;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "owner"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->b:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->m(ILandroidx/compose/ui/semantics/SemanticsNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 28
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->n(Landroidx/compose/ui/semantics/SemanticsNode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->e()V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 20
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->i:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->o:Landroidx/compose/ui/contentcapture/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->c:Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;

    .line 11
    return-void
.end method
