.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api24Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Api29Impl;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;,
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;",
        "Landroidx/core/view/AccessibilityDelegateCompat;",
        "Api24Impl",
        "Api29Impl",
        "Companion",
        "ComposeAccessibilityNodeProvider",
        "PendingTextTraversedEvent",
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
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 8 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 9 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 10 IntList.kt\nandroidx/collection/IntList\n+ 11 IntList.kt\nandroidx/collection/IntListKt\n+ 12 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 13 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 16 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 17 AndroidTrace.android.kt\nandroidx/compose/ui/util/AndroidTrace_androidKt\n+ 18 IntSet.kt\nandroidx/collection/IntSet\n+ 19 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n1#1,3362:1\n111#2,2:3363\n65#2:3404\n69#2:3407\n65#2:3410\n69#2:3413\n65#2:3472\n69#2:3475\n65#2:3478\n69#2:3481\n397#3,3:3365\n354#3,6:3368\n364#3,3:3375\n367#3,9:3379\n400#3:3388\n425#3:3420\n382#3,4:3531\n354#3,6:3535\n364#3,3:3542\n367#3,9:3546\n386#3:3555\n390#3,3:3556\n354#3,6:3559\n364#3,3:3566\n367#3,2:3570\n370#3,6:3615\n393#3:3621\n425#3:3626\n425#3:3658\n1399#4:3374\n1270#4:3378\n1399#4:3516\n1270#4:3520\n1399#4:3541\n1270#4:3545\n1399#4:3565\n1270#4:3569\n1399#4:3589\n1270#4:3593\n1399#4:3639\n1270#4:3643\n76#5,7:3389\n76#5,7:3572\n30#6:3396\n30#6:3400\n30#6:3464\n30#6:3468\n30#6:3484\n53#7,3:3397\n53#7,3:3401\n60#7:3405\n70#7:3408\n60#7:3411\n70#7:3414\n60#7:3451\n70#7:3454\n53#7,3:3465\n53#7,3:3469\n60#7:3473\n70#7:3476\n60#7:3479\n70#7:3482\n53#7,3:3485\n22#8:3406\n22#8:3409\n22#8:3412\n22#8:3415\n22#8:3452\n22#8:3455\n22#8:3474\n22#8:3477\n22#8:3480\n22#8:3483\n34#9,4:3416\n39#9:3421\n34#9,4:3431\n39#9:3436\n70#9,6:3437\n70#9,6:3443\n34#9,6:3456\n34#9,6:3596\n34#9,6:3602\n34#9,4:3622\n39#9:3627\n34#9,4:3654\n39#9:3659\n65#10:3422\n65#10:3423\n237#10,6:3425\n905#11:3424\n438#12:3435\n1#13:3449\n57#14:3450\n61#14:3453\n37#15,2:3462\n91#16:3488\n91#16:3489\n26#17,5:3490\n26#17,5:3495\n26#17,5:3500\n26#17,5:3660\n26#17,5:3665\n255#18,4:3505\n225#18,7:3509\n236#18,3:3517\n239#18,9:3521\n259#18:3530\n255#18,4:3628\n225#18,7:3632\n236#18,3:3640\n239#18,9:3644\n259#18:3653\n357#19,4:3579\n329#19,6:3583\n339#19,3:3590\n342#19,2:3594\n345#19,6:3608\n361#19:3614\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat\n*L\n468#1:3363,2\n555#1:3404\n556#1:3407\n557#1:3410\n558#1:3413\n1723#1:3472\n1724#1:3475\n1725#1:3478\n1726#1:3481\n477#1:3365,3\n477#1:3368,6\n477#1:3375,3\n477#1:3379,9\n477#1:3388\n616#1:3420\n2087#1:3531,4\n2087#1:3535,6\n2087#1:3542,3\n2087#1:3546,9\n2087#1:3555\n2110#1:3556,3\n2110#1:3559,6\n2110#1:3566,3\n2110#1:3570,2\n2110#1:3615,6\n2110#1:3621\n2578#1:3626\n2596#1:3658\n477#1:3374\n477#1:3378\n2069#1:3516\n2069#1:3520\n2087#1:3541\n2087#1:3545\n2110#1:3565\n2110#1:3569\n2121#1:3589\n2121#1:3593\n2588#1:3639\n2588#1:3643\n530#1:3389,7\n2115#1:3572,7\n550#1:3396\n552#1:3400\n1719#1:3464\n1721#1:3468\n1797#1:3484\n550#1:3397,3\n552#1:3401,3\n555#1:3405\n556#1:3408\n557#1:3411\n558#1:3414\n1415#1:3451\n1450#1:3454\n1719#1:3465,3\n1721#1:3469,3\n1723#1:3473\n1724#1:3476\n1725#1:3479\n1726#1:3482\n1797#1:3485,3\n555#1:3406\n556#1:3409\n557#1:3412\n558#1:3415\n1415#1:3452\n1450#1:3455\n1723#1:3474\n1724#1:3477\n1725#1:3480\n1726#1:3483\n615#1:3416,4\n615#1:3421\n1007#1:3431,4\n1007#1:3436\n1018#1:3437,6\n1025#1:3443,6\n1628#1:3456,6\n2396#1:3596,6\n2398#1:3602,6\n2577#1:3622,4\n2577#1:3627\n2595#1:3654,4\n2595#1:3659\n987#1:3422\n990#1:3423\n1004#1:3425,6\n1003#1:3424\n1008#1:3435\n1415#1:3450\n1450#1:3453\n1690#1:3462,2\n1812#1:3488\n2025#1:3489\n2051#1:3490,5\n2060#1:3495,5\n2063#1:3500,5\n1891#1:3660,5\n1892#1:3665,5\n2069#1:3505,4\n2069#1:3509,7\n2069#1:3517,3\n2069#1:3521,9\n2069#1:3530\n2588#1:3628,4\n2588#1:3632,7\n2588#1:3640,3\n2588#1:3644,9\n2588#1:3653\n2121#1:3579,4\n2121#1:3583,6\n2121#1:3590,3\n2121#1:3594,2\n2121#1:3608,6\n2121#1:3614\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Landroidx/collection/MutableIntList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final A:Lkotlinx/coroutines/channels/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public B:Z

.field public C:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public D:Landroidx/collection/MutableIntObjectMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Landroidx/collection/MutableIntSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final G:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Landroidx/compose/ui/text/platform/URLSpanCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Landroidx/collection/MutableIntObjectMap;
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

.field public L:Landroidx/compose/ui/platform/SemanticsNodeCopy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public M:Z

.field public final N:Landroidx/compose/ui/platform/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final O:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final P:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:I

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/accessibility/AccessibilityEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:J

.field public final j:Landroidx/compose/ui/platform/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/platform/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public r:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public s:Z

.field public final t:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/CharSequence;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final z:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Landroidx/compose/ui/node/LayoutNode;",
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
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    .line 13
    fill-array-data v0, :array_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/collection/IntListKt;->a([I)Landroidx/collection/MutableIntList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->Q:Landroidx/collection/MutableIntList;

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x7f09001f
        0x7f090020
        0x7f09002b
        0x7f090036
        0x7f090039
        0x7f09003a
        0x7f09003b
        0x7f09003c
        0x7f09003d
        0x7f09003e
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090027
        0x7f090028
        0x7f090029
        0x7f09002a
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090030
        0x7f090031
        0x7f090032
        0x7f090033
        0x7f090034
        0x7f090035
        0x7f090037
        0x7f090038
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->e:I

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "accessibility"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    const-wide/16 v2, 0x64

    .line 40
    .line 41
    iput-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/ui/platform/f;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 47
    .line 48
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j:Landroidx/compose/ui/platform/f;

    .line 49
    .line 50
    new-instance v2, Landroidx/compose/ui/platform/g;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/g;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 54
    .line 55
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k:Landroidx/compose/ui/platform/g;

    .line 56
    const/4 v2, -0x1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 74
    .line 75
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 79
    .line 80
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 81
    .line 82
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->o:I

    .line 83
    .line 84
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->p:I

    .line 85
    .line 86
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 87
    const/4 v1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/MutableIntObjectMap;

    .line 93
    .line 94
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/MutableIntObjectMap;

    .line 100
    .line 101
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v:Landroidx/collection/SparseArrayCompat;

    .line 108
    .line 109
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 113
    .line 114
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w:Landroidx/collection/SparseArrayCompat;

    .line 115
    .line 116
    iput v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 117
    .line 118
    new-instance v0, Landroidx/collection/ArraySet;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 122
    .line 123
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/ArraySet;

    .line 124
    const/4 v0, 0x6

    .line 125
    const/4 v2, 0x1

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LUa/j;->a(IILUa/a;)Lkotlinx/coroutines/channels/a;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Lkotlinx/coroutines/channels/a;

    .line 132
    .line 133
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 134
    .line 135
    sget-object v0, Landroidx/collection/IntObjectMapKt;->a:Landroidx/collection/MutableIntObjectMap;

    .line 136
    .line 137
    .line 138
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntObjectMap;

    .line 144
    .line 145
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/MutableIntSet;

    .line 151
    .line 152
    new-instance v3, Landroidx/collection/MutableIntIntMap;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntIntMap;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntIntMap;

    .line 158
    .line 159
    new-instance v3, Landroidx/collection/MutableIntIntMap;

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v1}, Landroidx/collection/MutableIntIntMap;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntIntMap;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 168
    .line 169
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 173
    .line 174
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1}, Landroidx/compose/ui/text/platform/URLSpanCache;-><init>()V

    .line 180
    .line 181
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->J:Landroidx/compose/ui/text/platform/URLSpanCache;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/collection/MutableIntObjectMap;

    .line 188
    .line 189
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 204
    .line 205
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 206
    .line 207
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 214
    .line 215
    new-instance p1, Landroidx/compose/ui/platform/h;

    .line 216
    const/4 v0, 0x0

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/h;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/h;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeededLambda$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 234
    .line 235
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Lkotlin/jvm/functions/Function1;

    .line 236
    return-void
.end method

.method public static C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    :goto_0
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    return-object p0
.end method

.method public static k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Ljava/util/List;

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 53
    :cond_2
    return-object v0

    .line 54
    .line 55
    :cond_3
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 74
    :cond_4
    return-object v0
.end method

.method public static l(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v1

    .line 18
    .line 19
    cmpl-float v1, v1, v0

    .line 20
    .line 21
    if-gtz v1, :cond_1

    .line 22
    .line 23
    :cond_0
    cmpl-float p1, p1, v0

    .line 24
    .line 25
    if-lez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gez p0, :cond_2

    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    :goto_0
    return p0
.end method

.method public static final p(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 31
    move-result v0

    .line 32
    .line 33
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 43
    move-result p0

    .line 44
    .line 45
    cmpg-float p0, v0, p0

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static final q(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v2

    .line 25
    .line 26
    cmpg-float v1, v1, v2

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    if-eqz p0, :cond_2

    .line 50
    :cond_1
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
.end method

.method public static synthetic v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    move-object p3, v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final A(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/MutableIntObjectMap;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    const/16 v2, 0x1000

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Ljava/lang/Number;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    .line 89
    :cond_3
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    .line 107
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final B(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 35
    .line 36
    check-cast p1, LM9/n;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2, p3, p4}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v2

    .line 61
    :cond_0
    return v2

    .line 62
    .line 63
    :cond_1
    if-ne p2, p3, :cond_2

    .line 64
    .line 65
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 66
    .line 67
    if-ne p3, p4, :cond_2

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    if-nez v8, :cond_3

    .line 75
    return v2

    .line 76
    .line 77
    :cond_3
    if-ltz p2, :cond_4

    .line 78
    .line 79
    if-ne p2, p3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    move-result p4

    .line 84
    .line 85
    if-gt p3, p4, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 p2, -0x1

    .line 88
    .line 89
    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 93
    move-result p2

    .line 94
    const/4 p3, 0x1

    .line 95
    .line 96
    if-lez p2, :cond_5

    .line 97
    move v2, p3

    .line 98
    .line 99
    :cond_5
    iget p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 103
    move-result v4

    .line 104
    const/4 p2, 0x0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 109
    .line 110
    .line 111
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p4

    .line 113
    move-object v5, p4

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v5, p2

    .line 116
    .line 117
    :goto_1
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 120
    .line 121
    .line 122
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p4

    .line 124
    move-object v6, p4

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    move-object v6, p2

    .line 127
    .line 128
    :goto_2
    if-eqz v2, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 132
    move-result p2

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p2

    .line 137
    :cond_8
    move-object v7, p2

    .line 138
    move-object v3, p0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(I)V

    .line 149
    return p3
.end method

.method public final D()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->E:Landroidx/collection/MutableIntSet;

    .line 11
    .line 12
    iget-object v4, v3, Landroidx/collection/IntSet;->b:[I

    .line 13
    .line 14
    iget-object v5, v3, Landroidx/collection/IntSet;->a:[J

    .line 15
    array-length v6, v5

    .line 16
    .line 17
    add-int/lit8 v6, v6, -0x2

    .line 18
    .line 19
    iget-object v7, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/collection/MutableIntObjectMap;

    .line 20
    const/4 v13, 0x7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-ltz v6, :cond_6

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :goto_0
    aget-wide v9, v5, v8

    .line 33
    not-long v11, v9

    .line 34
    shl-long/2addr v11, v13

    .line 35
    and-long/2addr v11, v9

    .line 36
    and-long/2addr v11, v14

    .line 37
    .line 38
    cmp-long v11, v11, v14

    .line 39
    .line 40
    if-eqz v11, :cond_5

    .line 41
    .line 42
    sub-int v11, v8, v6

    .line 43
    not-int v11, v11

    .line 44
    .line 45
    ushr-int/lit8 v11, v11, 0x1f

    .line 46
    .line 47
    rsub-int/lit8 v11, v11, 0x8

    .line 48
    const/4 v12, 0x0

    .line 49
    .line 50
    :goto_1
    if-ge v12, v11, :cond_4

    .line 51
    .line 52
    const-wide/16 v19, 0xff

    .line 53
    .line 54
    and-long v21, v9, v19

    .line 55
    .line 56
    const-wide/16 v17, 0x80

    .line 57
    .line 58
    cmp-long v21, v21, v17

    .line 59
    .line 60
    if-gez v21, :cond_3

    .line 61
    .line 62
    shl-int/lit8 v21, v8, 0x3

    .line 63
    .line 64
    add-int v21, v21, v12

    .line 65
    .line 66
    aget v14, v4, v21

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 70
    move-result-object v15

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15, v14}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 74
    move-result-object v15

    .line 75
    .line 76
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 77
    .line 78
    if-eqz v15, :cond_0

    .line 79
    .line 80
    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 81
    goto :goto_2

    .line 82
    :cond_0
    const/4 v15, 0x0

    .line 83
    .line 84
    :goto_2
    if-eqz v15, :cond_1

    .line 85
    .line 86
    sget-object v21, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    .line 93
    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 94
    .line 95
    iget-object v15, v15, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v13}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    .line 101
    if-nez v13, :cond_3

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1, v14}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v14}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 111
    .line 112
    if-eqz v13, :cond_2

    .line 113
    .line 114
    iget-object v13, v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 115
    .line 116
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    .line 124
    invoke-static {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 125
    move-result-object v13

    .line 126
    .line 127
    check-cast v13, Ljava/lang/String;

    .line 128
    goto :goto_3

    .line 129
    :cond_2
    const/4 v13, 0x0

    .line 130
    .line 131
    :goto_3
    const/16 v15, 0x20

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v14, v15, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(IILjava/lang/String;)V

    .line 135
    :cond_3
    shr-long/2addr v9, v2

    .line 136
    .line 137
    add-int/lit8 v12, v12, 0x1

    .line 138
    const/4 v13, 0x7

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    if-ne v11, v2, :cond_6

    .line 147
    .line 148
    :cond_5
    if-eq v8, v6, :cond_6

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    const/4 v13, 0x7

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_6
    const-string/jumbo v4, "elements"

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    iget-object v4, v1, Landroidx/collection/IntSet;->b:[I

    .line 169
    .line 170
    iget-object v1, v1, Landroidx/collection/IntSet;->a:[J

    .line 171
    array-length v5, v1

    .line 172
    .line 173
    add-int/lit8 v5, v5, -0x2

    .line 174
    .line 175
    if-ltz v5, :cond_e

    .line 176
    const/4 v6, 0x0

    .line 177
    .line 178
    :goto_4
    aget-wide v8, v1, v6

    .line 179
    not-long v10, v8

    .line 180
    const/4 v12, 0x7

    .line 181
    shl-long/2addr v10, v12

    .line 182
    and-long/2addr v10, v8

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 188
    and-long/2addr v10, v12

    .line 189
    .line 190
    cmp-long v10, v10, v12

    .line 191
    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    sub-int v10, v6, v5

    .line 195
    not-int v10, v10

    .line 196
    .line 197
    ushr-int/lit8 v10, v10, 0x1f

    .line 198
    .line 199
    rsub-int/lit8 v10, v10, 0x8

    .line 200
    const/4 v11, 0x0

    .line 201
    .line 202
    :goto_5
    if-ge v11, v10, :cond_c

    .line 203
    .line 204
    const-wide/16 v12, 0xff

    .line 205
    .line 206
    and-long v14, v8, v12

    .line 207
    .line 208
    const-wide/16 v12, 0x80

    .line 209
    .line 210
    cmp-long v14, v14, v12

    .line 211
    .line 212
    if-gez v14, :cond_b

    .line 213
    .line 214
    shl-int/lit8 v12, v6, 0x3

    .line 215
    add-int/2addr v12, v11

    .line 216
    .line 217
    aget v12, v4, v12

    .line 218
    .line 219
    .line 220
    const v13, -0x3361d2af    # -8.293031E7f

    .line 221
    mul-int/2addr v13, v12

    .line 222
    .line 223
    shl-int/lit8 v14, v13, 0x10

    .line 224
    xor-int/2addr v13, v14

    .line 225
    .line 226
    and-int/lit8 v14, v13, 0x7f

    .line 227
    .line 228
    iget v15, v3, Landroidx/collection/IntSet;->c:I

    .line 229
    .line 230
    const/16 v16, 0x7

    .line 231
    .line 232
    ushr-int/lit8 v13, v13, 0x7

    .line 233
    and-int/2addr v13, v15

    .line 234
    .line 235
    const/16 v16, 0x0

    .line 236
    .line 237
    :goto_6
    iget-object v2, v3, Landroidx/collection/IntSet;->a:[J

    .line 238
    .line 239
    shr-int/lit8 v24, v13, 0x3

    .line 240
    .line 241
    and-int/lit8 v25, v13, 0x7

    .line 242
    .line 243
    move-object/from16 v26, v1

    .line 244
    .line 245
    shl-int/lit8 v1, v25, 0x3

    .line 246
    .line 247
    aget-wide v27, v2, v24

    .line 248
    .line 249
    ushr-long v27, v27, v1

    .line 250
    .line 251
    add-int/lit8 v24, v24, 0x1

    .line 252
    .line 253
    aget-wide v24, v2, v24

    .line 254
    .line 255
    rsub-int/lit8 v2, v1, 0x40

    .line 256
    .line 257
    shl-long v24, v24, v2

    .line 258
    int-to-long v1, v1

    .line 259
    neg-long v1, v1

    .line 260
    .line 261
    const/16 v29, 0x3f

    .line 262
    .line 263
    shr-long v1, v1, v29

    .line 264
    .line 265
    and-long v1, v24, v1

    .line 266
    .line 267
    or-long v1, v27, v1

    .line 268
    .line 269
    move-object/from16 v24, v4

    .line 270
    .line 271
    move/from16 v25, v5

    .line 272
    int-to-long v4, v14

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    const-wide v27, 0x101010101010101L

    .line 278
    .line 279
    mul-long v4, v4, v27

    .line 280
    xor-long/2addr v4, v1

    .line 281
    .line 282
    sub-long v27, v4, v27

    .line 283
    not-long v4, v4

    .line 284
    .line 285
    and-long v4, v27, v4

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 291
    .line 292
    and-long v4, v4, v22

    .line 293
    .line 294
    :goto_7
    const-wide/16 v27, 0x0

    .line 295
    .line 296
    cmp-long v29, v4, v27

    .line 297
    .line 298
    if-eqz v29, :cond_8

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 302
    move-result v27

    .line 303
    .line 304
    shr-int/lit8 v27, v27, 0x3

    .line 305
    .line 306
    add-int v27, v13, v27

    .line 307
    .line 308
    and-int v27, v27, v15

    .line 309
    .line 310
    move/from16 v29, v14

    .line 311
    .line 312
    iget-object v14, v3, Landroidx/collection/IntSet;->b:[I

    .line 313
    .line 314
    aget v14, v14, v27

    .line 315
    .line 316
    if-ne v14, v12, :cond_7

    .line 317
    .line 318
    :goto_8
    move/from16 v1, v27

    .line 319
    goto :goto_9

    .line 320
    .line 321
    :cond_7
    const-wide/16 v27, 0x1

    .line 322
    .line 323
    sub-long v27, v4, v27

    .line 324
    .line 325
    and-long v4, v4, v27

    .line 326
    .line 327
    move/from16 v14, v29

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_8
    move/from16 v29, v14

    .line 331
    not-long v4, v1

    .line 332
    const/4 v14, 0x6

    .line 333
    shl-long/2addr v4, v14

    .line 334
    and-long/2addr v1, v4

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 340
    and-long/2addr v1, v4

    .line 341
    .line 342
    cmp-long v1, v1, v27

    .line 343
    .line 344
    if-eqz v1, :cond_a

    .line 345
    .line 346
    const/16 v27, -0x1

    .line 347
    goto :goto_8

    .line 348
    .line 349
    :goto_9
    if-ltz v1, :cond_9

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v1}, Landroidx/collection/MutableIntSet;->g(I)V

    .line 353
    .line 354
    :cond_9
    const/16 v1, 0x8

    .line 355
    goto :goto_a

    .line 356
    .line 357
    :cond_a
    const/16 v1, 0x8

    .line 358
    .line 359
    add-int/lit8 v16, v16, 0x8

    .line 360
    .line 361
    add-int v13, v13, v16

    .line 362
    and-int/2addr v13, v15

    .line 363
    .line 364
    move-object/from16 v4, v24

    .line 365
    .line 366
    move/from16 v5, v25

    .line 367
    .line 368
    move-object/from16 v1, v26

    .line 369
    .line 370
    move/from16 v14, v29

    .line 371
    .line 372
    goto/16 :goto_6

    .line 373
    .line 374
    :cond_b
    move-object/from16 v26, v1

    .line 375
    move v1, v2

    .line 376
    .line 377
    move-object/from16 v24, v4

    .line 378
    .line 379
    move/from16 v25, v5

    .line 380
    :goto_a
    shr-long/2addr v8, v1

    .line 381
    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 383
    move v2, v1

    .line 384
    .line 385
    move-object/from16 v4, v24

    .line 386
    .line 387
    move/from16 v5, v25

    .line 388
    .line 389
    move-object/from16 v1, v26

    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_c
    move-object/from16 v26, v1

    .line 394
    move v1, v2

    .line 395
    .line 396
    move-object/from16 v24, v4

    .line 397
    .line 398
    move/from16 v25, v5

    .line 399
    .line 400
    if-ne v10, v1, :cond_e

    .line 401
    .line 402
    move/from16 v5, v25

    .line 403
    goto :goto_b

    .line 404
    .line 405
    :cond_d
    move-object/from16 v26, v1

    .line 406
    .line 407
    move-object/from16 v24, v4

    .line 408
    .line 409
    :goto_b
    if-eq v6, v5, :cond_e

    .line 410
    .line 411
    add-int/lit8 v6, v6, 0x1

    .line 412
    .line 413
    move-object/from16 v4, v24

    .line 414
    .line 415
    move-object/from16 v1, v26

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-virtual {v7}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    iget-object v2, v1, Landroidx/collection/IntObjectMap;->b:[I

    .line 429
    .line 430
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->a:[J

    .line 433
    array-length v5, v1

    .line 434
    .line 435
    add-int/lit8 v5, v5, -0x2

    .line 436
    .line 437
    if-ltz v5, :cond_13

    .line 438
    const/4 v6, 0x0

    .line 439
    .line 440
    :goto_c
    aget-wide v8, v1, v6

    .line 441
    not-long v10, v8

    .line 442
    const/4 v12, 0x7

    .line 443
    shl-long/2addr v10, v12

    .line 444
    and-long/2addr v10, v8

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 450
    and-long/2addr v10, v13

    .line 451
    .line 452
    cmp-long v10, v10, v13

    .line 453
    .line 454
    if-eqz v10, :cond_12

    .line 455
    .line 456
    sub-int v10, v6, v5

    .line 457
    not-int v10, v10

    .line 458
    .line 459
    ushr-int/lit8 v10, v10, 0x1f

    .line 460
    .line 461
    const/16 v11, 0x8

    .line 462
    .line 463
    rsub-int/lit8 v10, v10, 0x8

    .line 464
    const/4 v11, 0x0

    .line 465
    .line 466
    :goto_d
    if-ge v11, v10, :cond_11

    .line 467
    .line 468
    const-wide/16 v15, 0xff

    .line 469
    .line 470
    and-long v19, v8, v15

    .line 471
    .line 472
    const-wide/16 v17, 0x80

    .line 473
    .line 474
    cmp-long v19, v19, v17

    .line 475
    .line 476
    if-gez v19, :cond_10

    .line 477
    .line 478
    shl-int/lit8 v19, v6, 0x3

    .line 479
    .line 480
    add-int v19, v19, v11

    .line 481
    .line 482
    aget v12, v2, v19

    .line 483
    .line 484
    aget-object v19, v4, v19

    .line 485
    .line 486
    move-object/from16 v13, v19

    .line 487
    .line 488
    check-cast v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 489
    .line 490
    iget-object v14, v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 491
    .line 492
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 493
    .line 494
    sget-object v19, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 500
    .line 501
    iget-object v14, v14, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v14, v15}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 505
    move-result v14

    .line 506
    .line 507
    iget-object v13, v13, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 508
    .line 509
    if-eqz v14, :cond_f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v12}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 513
    move-result v14

    .line 514
    .line 515
    if-eqz v14, :cond_f

    .line 516
    .line 517
    iget-object v14, v13, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 521
    move-result-object v14

    .line 522
    .line 523
    check-cast v14, Ljava/lang/String;

    .line 524
    .line 525
    const/16 v15, 0x10

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v12, v15, v14}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(IILjava/lang/String;)V

    .line 529
    .line 530
    :cond_f
    new-instance v14, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 534
    move-result-object v15

    .line 535
    .line 536
    .line 537
    invoke-direct {v14, v13, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7, v12, v14}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 541
    .line 542
    :cond_10
    const/16 v12, 0x8

    .line 543
    shr-long/2addr v8, v12

    .line 544
    .line 545
    add-int/lit8 v11, v11, 0x1

    .line 546
    const/4 v12, 0x7

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 552
    goto :goto_d

    .line 553
    .line 554
    :cond_11
    const/16 v12, 0x8

    .line 555
    .line 556
    const-wide/16 v17, 0x80

    .line 557
    .line 558
    if-ne v10, v12, :cond_13

    .line 559
    goto :goto_e

    .line 560
    .line 561
    :cond_12
    const/16 v12, 0x8

    .line 562
    .line 563
    const-wide/16 v17, 0x80

    .line 564
    .line 565
    :goto_e
    if-eq v6, v5, :cond_13

    .line 566
    .line 567
    add-int/lit8 v6, v6, 0x1

    .line 568
    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :cond_13
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 572
    .line 573
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 581
    move-result-object v2

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 585
    move-result-object v3

    .line 586
    .line 587
    .line 588
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 589
    .line 590
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 591
    return-void
.end method

.method public final a(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p4

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 19
    .line 20
    if-eqz v4, :cond_f

    .line 21
    .line 22
    iget-object v4, v4, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->H:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v6

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    iget-object v7, v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 41
    const/4 v8, -0x1

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntIntMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eq v1, v8, :cond_f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->I:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v6

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntIntMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/collection/IntIntMap;->b(I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eq v1, v8, :cond_f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    .line 94
    iget-object v6, v4, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 95
    .line 96
    iget-object v9, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_d

    .line 103
    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    .line 107
    const-string/jumbo v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-eqz v1, :cond_d

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    move-result v1

    .line 121
    .line 122
    .line 123
    const-string/jumbo v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    move-result v3

    .line 128
    .line 129
    if-lez v3, :cond_c

    .line 130
    .line 131
    if-ltz v1, :cond_c

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 137
    move-result v5

    .line 138
    goto :goto_0

    .line 139
    .line 140
    .line 141
    :cond_3
    const v5, 0x7fffffff

    .line 142
    .line 143
    :goto_0
    if-lt v1, v5, :cond_4

    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-static {v6}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-nez v5, :cond_5

    .line 152
    return-void

    .line 153
    .line 154
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/4 v9, 0x0

    .line 159
    .line 160
    :goto_1
    if-ge v9, v3, :cond_b

    .line 161
    .line 162
    add-int v10, v1, v9

    .line 163
    .line 164
    iget-object v11, v5, Landroidx/compose/ui/text/TextLayoutResult;->a:Landroidx/compose/ui/text/TextLayoutInput;

    .line 165
    .line 166
    iget-object v11, v11, Landroidx/compose/ui/text/TextLayoutInput;->a:Landroidx/compose/ui/text/AnnotatedString;

    .line 167
    .line 168
    iget-object v11, v11, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    move-result v11

    .line 173
    const/4 v12, 0x0

    .line 174
    .line 175
    if-lt v10, v11, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    move v14, v1

    .line 180
    .line 181
    move/from16 p2, v9

    .line 182
    .line 183
    goto/16 :goto_6

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v5, v10}, Landroidx/compose/ui/text/TextLayoutResult;->b(I)Landroidx/compose/ui/geometry/Rect;

    .line 187
    move-result-object v10

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->c()Landroidx/compose/ui/node/NodeCoordinator;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    if-eqz v11, :cond_8

    .line 194
    .line 195
    .line 196
    invoke-virtual {v11}, Landroidx/compose/ui/node/NodeCoordinator;->W0()Landroidx/compose/ui/Modifier$Node;

    .line 197
    move-result-object v13

    .line 198
    .line 199
    iget-boolean v13, v13, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 200
    .line 201
    if-eqz v13, :cond_7

    .line 202
    goto :goto_2

    .line 203
    :cond_7
    move-object v11, v12

    .line 204
    .line 205
    :goto_2
    if-eqz v11, :cond_8

    .line 206
    .line 207
    .line 208
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->d(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 209
    move-result-wide v13

    .line 210
    goto :goto_3

    .line 211
    .line 212
    :cond_8
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 216
    move-result-wide v13

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-virtual {v10, v13, v14}, Landroidx/compose/ui/geometry/Rect;->k(J)Landroidx/compose/ui/geometry/Rect;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->e()Landroidx/compose/ui/geometry/Rect;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10, v11}, Landroidx/compose/ui/geometry/Rect;->i(Landroidx/compose/ui/geometry/Rect;)Z

    .line 228
    move-result v13

    .line 229
    .line 230
    if-eqz v13, :cond_9

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v11}, Landroidx/compose/ui/geometry/Rect;->g(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 234
    move-result-object v10

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    move-object v10, v12

    .line 237
    .line 238
    :goto_4
    if-eqz v10, :cond_a

    .line 239
    .line 240
    iget v11, v10, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 244
    move-result v11

    .line 245
    int-to-long v11, v11

    .line 246
    .line 247
    iget v13, v10, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 248
    .line 249
    .line 250
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 251
    move-result v13

    .line 252
    int-to-long v13, v13

    .line 253
    .line 254
    const/16 v15, 0x20

    .line 255
    shl-long/2addr v11, v15

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    const-wide v16, 0xffffffffL

    .line 261
    .line 262
    and-long v13, v13, v16

    .line 263
    or-long/2addr v11, v13

    .line 264
    .line 265
    sget-object v13, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 266
    .line 267
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 271
    move-result-wide v11

    .line 272
    .line 273
    iget v14, v10, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 274
    .line 275
    .line 276
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    move-result v14

    .line 278
    .line 279
    move/from16 p2, v9

    .line 280
    int-to-long v8, v14

    .line 281
    .line 282
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 283
    .line 284
    .line 285
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 286
    move-result v10

    .line 287
    move v14, v1

    .line 288
    int-to-long v0, v10

    .line 289
    shl-long/2addr v8, v15

    .line 290
    .line 291
    and-long v0, v0, v16

    .line 292
    or-long/2addr v0, v8

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 296
    move-result-wide v0

    .line 297
    .line 298
    new-instance v8, Landroid/graphics/RectF;

    .line 299
    .line 300
    shr-long v9, v11, v15

    .line 301
    long-to-int v9, v9

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    move-result v9

    .line 306
    .line 307
    and-long v10, v11, v16

    .line 308
    long-to-int v10, v10

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 312
    move-result v10

    .line 313
    .line 314
    shr-long v11, v0, v15

    .line 315
    long-to-int v11, v11

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 319
    move-result v11

    .line 320
    .line 321
    and-long v0, v0, v16

    .line 322
    long-to-int v0, v0

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 326
    move-result v0

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v9, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 330
    move-object v12, v8

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    move v14, v1

    .line 333
    .line 334
    move/from16 p2, v9

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    :goto_6
    add-int/lit8 v9, p2, 0x1

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    move v1, v14

    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    .line 347
    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 348
    move-result-object v0

    .line 349
    const/4 v1, 0x0

    .line 350
    .line 351
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, [Landroid/os/Parcelable;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 361
    goto :goto_8

    .line 362
    .line 363
    :cond_c
    :goto_7
    const-string v0, "AccessibilityDelegate"

    .line 364
    .line 365
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    return-void

    .line 370
    .line 371
    :cond_d
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->y:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_e

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    .line 387
    const-string/jumbo v1, "androidx.compose.ui.semantics.testTag"

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    move-result v1

    .line 392
    .line 393
    if-eqz v1, :cond_e

    .line 394
    .line 395
    .line 396
    invoke-static {v6, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 409
    goto :goto_8

    .line 410
    .line 411
    .line 412
    :cond_e
    const-string/jumbo v0, "androidx.compose.ui.semantics.id"

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    iget v1, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 428
    :cond_f
    :goto_8
    return-void
.end method

.method public final b(Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    .line 20
    const/16 v4, 0x20

    .line 21
    shl-long/2addr v2, v4

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0xffffffffL

    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    .line 30
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 39
    int-to-float v3, v3

    .line 40
    .line 41
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    int-to-float p1, p1

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    move-result v3

    .line 47
    int-to-long v7, v3

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long v9, p1

    .line 53
    shl-long/2addr v7, v4

    .line 54
    and-long/2addr v9, v5

    .line 55
    or-long/2addr v7, v9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7, v8}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 59
    move-result-wide v2

    .line 60
    .line 61
    new-instance p1, Landroid/graphics/Rect;

    .line 62
    .line 63
    shr-long v7, v0, v4

    .line 64
    long-to-int v7, v7

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v7

    .line 69
    float-to-double v7, v7

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 73
    move-result-wide v7

    .line 74
    double-to-float v7, v7

    .line 75
    float-to-int v7, v7

    .line 76
    and-long/2addr v0, v5

    .line 77
    long-to-int v0, v0

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    move-result v0

    .line 82
    float-to-double v0, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 86
    move-result-wide v0

    .line 87
    double-to-float v0, v0

    .line 88
    float-to-int v0, v0

    .line 89
    .line 90
    shr-long v8, v2, v4

    .line 91
    long-to-int v1, v8

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v1

    .line 96
    float-to-double v8, v1

    .line 97
    .line 98
    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 100
    move-result-wide v8

    .line 101
    double-to-float v1, v8

    .line 102
    float-to-int v1, v1

    .line 103
    and-long/2addr v2, v5

    .line 104
    long-to-int v2, v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v2

    .line 109
    float-to-double v2, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 113
    move-result-wide v2

    .line 114
    double-to-float v2, v2

    .line 115
    float-to-int v2, v2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 119
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 17
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 12
    .line 13
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/e;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, LD9/a;->a:LD9/a;

    .line 33
    .line 34
    iget v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x2

    .line 37
    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:LUa/i;

    .line 45
    .line 46
    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Landroidx/collection/MutableIntSet;

    .line 47
    .line 48
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move v0, v5

    .line 53
    move v9, v6

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    const-string/jumbo v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 68
    .line 69
    :cond_2
    iget-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:LUa/i;

    .line 70
    .line 71
    iget-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Landroidx/collection/MutableIntSet;

    .line 72
    .line 73
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    :try_start_2
    new-instance v0, Landroidx/collection/MutableIntSet;

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v4}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Lkotlinx/coroutines/channels/a;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    new-instance v7, Lkotlinx/coroutines/channels/a$a;

    .line 94
    .line 95
    .line 96
    invoke-direct {v7, v4}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    move-object v8, v1

    .line 98
    .line 99
    :goto_1
    :try_start_3
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 100
    .line 101
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Landroidx/collection/MutableIntSet;

    .line 102
    .line 103
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:LUa/i;

    .line 104
    .line 105
    iput v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v2}, LUa/i;->b(LE9/d;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-ne v4, v3, :cond_4

    .line 112
    return-object v3

    .line 113
    .line 114
    :cond_4
    move-object/from16 v16, v7

    .line 115
    move-object v7, v0

    .line 116
    move-object v0, v4

    .line 117
    .line 118
    move-object/from16 v4, v16

    .line 119
    .line 120
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, LUa/i;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 133
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    iget-object v9, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/ArraySet;

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    :try_start_4
    iget v0, v9, Landroidx/collection/ArraySet;->c:I

    .line 140
    const/4 v10, 0x0

    .line 141
    move v11, v10

    .line 142
    .line 143
    :goto_3
    if-ge v11, v0, :cond_5

    .line 144
    .line 145
    iget-object v12, v9, Landroidx/collection/ArraySet;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aget-object v12, v12, v11

    .line 148
    .line 149
    check-cast v12, Landroidx/compose/ui/node/LayoutNode;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v12, v7}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A(Landroidx/compose/ui/node/LayoutNode;)V

    .line 156
    .line 157
    add-int/lit8 v11, v11, 0x1

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_5
    iput v10, v7, Landroidx/collection/IntSet;->d:I

    .line 161
    .line 162
    iget-object v0, v7, Landroidx/collection/IntSet;->a:[J

    .line 163
    .line 164
    sget-object v10, Landroidx/collection/ScatterMapKt;->a:[J

    .line 165
    .line 166
    if-eq v0, v10, :cond_6

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v10, v11}, Lkotlin/collections/k;->n([JJ)V

    .line 175
    .line 176
    iget-object v0, v7, Landroidx/collection/IntSet;->a:[J

    .line 177
    .line 178
    iget v10, v7, Landroidx/collection/IntSet;->c:I

    .line 179
    .line 180
    shr-int/lit8 v11, v10, 0x3

    .line 181
    .line 182
    and-int/lit8 v10, v10, 0x7

    .line 183
    .line 184
    shl-int/lit8 v10, v10, 0x3

    .line 185
    .line 186
    aget-wide v12, v0, v11

    .line 187
    .line 188
    const-wide/16 v14, 0xff

    .line 189
    shl-long/2addr v14, v10

    .line 190
    not-long v5, v14

    .line 191
    and-long/2addr v5, v12

    .line 192
    or-long/2addr v5, v14

    .line 193
    .line 194
    aput-wide v5, v0, v11

    .line 195
    .line 196
    :cond_6
    iget v0, v7, Landroidx/collection/IntSet;->c:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->a(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iget v5, v7, Landroidx/collection/IntSet;->d:I

    .line 203
    sub-int/2addr v0, v5

    .line 204
    .line 205
    iput v0, v7, Landroidx/collection/MutableIntSet;->e:I

    .line 206
    .line 207
    iget-boolean v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Z

    .line 208
    .line 209
    if-nez v0, :cond_7

    .line 210
    const/4 v0, 0x1

    .line 211
    .line 212
    iput-boolean v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->M:Z

    .line 213
    .line 214
    iget-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m:Landroid/os/Handler;

    .line 215
    .line 216
    iget-object v6, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->N:Landroidx/compose/ui/platform/h;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    const/4 v0, 0x1

    .line 222
    goto :goto_4

    .line 223
    :cond_8
    move v0, v5

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 227
    .line 228
    iget-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t:Landroidx/collection/MutableIntObjectMap;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 232
    .line 233
    iget-object v5, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u:Landroidx/collection/MutableIntObjectMap;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/collection/MutableIntObjectMap;->c()V

    .line 237
    .line 238
    iget-wide v5, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->i:J

    .line 239
    .line 240
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 241
    .line 242
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->b:Landroidx/collection/MutableIntSet;

    .line 243
    .line 244
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->c:LUa/i;

    .line 245
    const/4 v9, 0x2

    .line 246
    .line 247
    iput v9, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->f:I

    .line 248
    .line 249
    .line 250
    invoke-static {v5, v6, v2}, LSa/X;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 251
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    if-ne v5, v3, :cond_9

    .line 254
    return-object v3

    .line 255
    :cond_9
    :goto_5
    move v5, v0

    .line 256
    move-object v0, v7

    .line 257
    move v6, v9

    .line 258
    move-object v7, v4

    .line 259
    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_a
    iget-object v0, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/ArraySet;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 268
    return-object v0

    .line 269
    :goto_6
    move-object v8, v1

    .line 270
    goto :goto_7

    .line 271
    :catchall_1
    move-exception v0

    .line 272
    goto :goto_6

    .line 273
    .line 274
    :goto_7
    iget-object v2, v8, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/ArraySet;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/collection/ArraySet;->clear()V

    .line 278
    throw v0
.end method

.method public final d(JIZ)Z
    .locals 20

    .line 1
    .line 2
    move-wide/from16 v0, p1

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v5

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    return v5

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    sget-object v6, Landroidx/compose/ui/geometry/Offset;->b:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 36
    move-result-wide v6

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/geometry/Offset;->c(JJ)Z

    .line 40
    move-result v6

    .line 41
    .line 42
    if-nez v6, :cond_d

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v6, 0x7fffffff7fffffffL

    .line 48
    and-long/2addr v6, v0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v8, 0x7fffff007fffffL

    .line 54
    add-long/2addr v6, v8

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 60
    and-long/2addr v6, v8

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-nez v6, :cond_d

    .line 67
    const/4 v6, 0x1

    .line 68
    .line 69
    if-ne v3, v6, :cond_1

    .line 70
    .line 71
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_1
    if-nez v3, :cond_c

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 87
    .line 88
    :goto_0
    iget-object v7, v4, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v4, v4, Landroidx/collection/IntObjectMap;->a:[J

    .line 91
    array-length v8, v4

    .line 92
    .line 93
    add-int/lit8 v8, v8, -0x2

    .line 94
    .line 95
    if-ltz v8, :cond_d

    .line 96
    move v9, v5

    .line 97
    move v10, v9

    .line 98
    .line 99
    :goto_1
    aget-wide v11, v4, v9

    .line 100
    not-long v13, v11

    .line 101
    const/4 v15, 0x7

    .line 102
    shl-long/2addr v13, v15

    .line 103
    and-long/2addr v13, v11

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 109
    and-long/2addr v13, v15

    .line 110
    .line 111
    cmp-long v13, v13, v15

    .line 112
    .line 113
    if-eqz v13, :cond_a

    .line 114
    .line 115
    sub-int v13, v9, v8

    .line 116
    not-int v13, v13

    .line 117
    .line 118
    ushr-int/lit8 v13, v13, 0x1f

    .line 119
    .line 120
    const/16 v14, 0x8

    .line 121
    .line 122
    rsub-int/lit8 v13, v13, 0x8

    .line 123
    move v15, v5

    .line 124
    .line 125
    :goto_2
    if-ge v15, v13, :cond_9

    .line 126
    .line 127
    const-wide/16 v16, 0xff

    .line 128
    .line 129
    and-long v16, v11, v16

    .line 130
    .line 131
    const-wide/16 v18, 0x80

    .line 132
    .line 133
    cmp-long v16, v16, v18

    .line 134
    .line 135
    if-gez v16, :cond_8

    .line 136
    .line 137
    shl-int/lit8 v16, v9, 0x3

    .line 138
    .line 139
    add-int v16, v16, v15

    .line 140
    .line 141
    aget-object v16, v7, v16

    .line 142
    .line 143
    move-object/from16 v5, v16

    .line 144
    .line 145
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 146
    .line 147
    iget-object v6, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->b:Landroid/graphics/Rect;

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Landroidx/compose/ui/graphics/RectHelper_androidKt;->d(Landroid/graphics/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/geometry/Rect;->a(J)Z

    .line 155
    move-result v6

    .line 156
    .line 157
    if-nez v6, :cond_2

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_2
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 161
    .line 162
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    check-cast v5, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    goto :goto_5

    .line 172
    .line 173
    :cond_3
    iget-boolean v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->c:Z

    .line 174
    .line 175
    if-eqz v6, :cond_4

    .line 176
    neg-int v14, v2

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    move v14, v2

    .line 179
    .line 180
    :goto_3
    if-nez v2, :cond_5

    .line 181
    .line 182
    if-eqz v6, :cond_5

    .line 183
    const/4 v14, -0x1

    .line 184
    .line 185
    :cond_5
    iget-object v6, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->a:Lkotlin/jvm/internal/Lambda;

    .line 186
    .line 187
    if-gez v14, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, Ljava/lang/Number;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 197
    move-result v5

    .line 198
    const/4 v6, 0x0

    .line 199
    .line 200
    cmpl-float v5, v5, v6

    .line 201
    .line 202
    if-lez v5, :cond_7

    .line 203
    :goto_4
    const/4 v10, 0x1

    .line 204
    goto :goto_5

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Ljava/lang/Number;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 214
    move-result v6

    .line 215
    .line 216
    iget-object v5, v5, Landroidx/compose/ui/semantics/ScrollAxisRange;->b:Lkotlin/jvm/internal/Lambda;

    .line 217
    .line 218
    .line 219
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    .line 222
    check-cast v5, Ljava/lang/Number;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 226
    move-result v5

    .line 227
    .line 228
    cmpg-float v5, v6, v5

    .line 229
    .line 230
    if-gez v5, :cond_7

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_7
    :goto_5
    const/16 v5, 0x8

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    move v5, v14

    .line 236
    :goto_6
    shr-long/2addr v11, v5

    .line 237
    .line 238
    add-int/lit8 v15, v15, 0x1

    .line 239
    move v14, v5

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_9
    move v5, v14

    .line 244
    .line 245
    if-ne v13, v5, :cond_b

    .line 246
    .line 247
    :cond_a
    if-eq v9, v8, :cond_b

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x1

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    :cond_b
    move v5, v10

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_c
    new-instance v0, LB9/n;

    .line 258
    .line 259
    .line 260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 261
    throw v0

    .line 262
    :cond_d
    const/4 v5, 0x0

    .line 263
    :goto_7
    return v5
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->L:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "sendSemanticsPropertyChangeEvents"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->y(Landroidx/collection/IntObjectMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v0, "updateSemanticsNodesCopyAndPanes"

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw v0

    .line 70
    :catchall_2
    move-exception v0

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    throw v0

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    throw v0
.end method

.method public final f(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "android.view.View"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 51
    .line 52
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 53
    .line 54
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    :cond_0
    return-object p2
.end method

.method public final g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2000

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    .line 35
    :cond_2
    if-eqz p5, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_3
    return-object p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/core/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 3
    return-object p1
.end method

.method public final h(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v0, 0xffffffffL

    .line 47
    .line 48
    iget-wide v2, p1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 49
    and-long/2addr v0, v2

    .line 50
    long-to-int p1, v0

    .line 51
    return p1

    .line 52
    .line 53
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 54
    return p1
.end method

.method public final i(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 25
    .line 26
    iget-object v2, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/TextRange;

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    iget-wide v1, p1, Landroidx/compose/ui/text/TextRange;->a:J

    .line 46
    .line 47
    shr-long v0, v1, v0

    .line 48
    long-to-int p1, v0

    .line 49
    return p1

    .line 50
    .line 51
    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x:I

    .line 52
    return p1
.end method

.method public final j()Landroidx/collection/IntObjectMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->B:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a(Landroidx/compose/ui/semantics/SemanticsOwner;)Landroidx/collection/MutableIntObjectMap;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntObjectMap;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->F:Landroidx/collection/MutableIntIntMap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->c()V

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->G:Landroidx/collection/MutableIntIntMap;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/collection/MutableIntIntMap;->c()V

    .line 49
    const/4 v5, -0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 68
    move-result v6

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v5, v2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(ZLjava/util/List;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-gt v0, v2, :cond_1

    .line 83
    move v5, v0

    .line 84
    .line 85
    :goto_1
    add-int/lit8 v6, v5, -0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 92
    .line 93
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 100
    .line 101
    iget v7, v7, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v6, v7}, Landroidx/collection/MutableIntIntMap;->f(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v7, v6}, Landroidx/collection/MutableIntIntMap;->f(II)V

    .line 108
    .line 109
    if-eq v5, v2, :cond_1

    .line 110
    add-int/2addr v5, v0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->D:Landroidx/collection/MutableIntObjectMap;

    .line 114
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->h:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->z:Landroidx/collection/ArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->A:Lkotlinx/coroutines/channels/a;

    .line 11
    .line 12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, LUa/t;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    return-void
.end method

.method public final r(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->a()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final s(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .locals 19

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
    sget-object v3, Landroidx/collection/IntSetKt;->a:[I

    .line 9
    .line 10
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, v4}, Landroidx/collection/MutableIntSet;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 v4, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    .line 27
    :goto_0
    iget-object v9, v1, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 28
    .line 29
    if-ge v8, v6, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v10

    .line 34
    .line 35
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 39
    move-result-object v11

    .line 40
    .line 41
    iget v12, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11, v12}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 45
    move-result v11

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    .line 50
    .line 51
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v11, v10}, Landroidx/collection/IntSet;->a(I)Z

    .line 55
    move-result v11

    .line 56
    .line 57
    if-nez v11, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->b:Landroidx/collection/MutableIntSet;

    .line 70
    .line 71
    iget-object v5, v2, Landroidx/collection/IntSet;->b:[I

    .line 72
    .line 73
    iget-object v2, v2, Landroidx/collection/IntSet;->a:[J

    .line 74
    array-length v6, v2

    .line 75
    .line 76
    add-int/lit8 v6, v6, -0x2

    .line 77
    .line 78
    if-ltz v6, :cond_6

    .line 79
    move v8, v7

    .line 80
    .line 81
    :goto_1
    aget-wide v10, v2, v8

    .line 82
    not-long v12, v10

    .line 83
    const/4 v14, 0x7

    .line 84
    shl-long/2addr v12, v14

    .line 85
    and-long/2addr v12, v10

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    and-long/2addr v12, v14

    .line 92
    .line 93
    cmp-long v12, v12, v14

    .line 94
    .line 95
    if-eqz v12, :cond_5

    .line 96
    .line 97
    sub-int v12, v8, v6

    .line 98
    not-int v12, v12

    .line 99
    .line 100
    ushr-int/lit8 v12, v12, 0x1f

    .line 101
    .line 102
    const/16 v13, 0x8

    .line 103
    .line 104
    rsub-int/lit8 v12, v12, 0x8

    .line 105
    move v14, v7

    .line 106
    .line 107
    :goto_2
    if-ge v14, v12, :cond_4

    .line 108
    .line 109
    const-wide/16 v15, 0xff

    .line 110
    and-long/2addr v15, v10

    .line 111
    .line 112
    const-wide/16 v17, 0x80

    .line 113
    .line 114
    cmp-long v15, v15, v17

    .line 115
    .line 116
    if-gez v15, :cond_3

    .line 117
    .line 118
    shl-int/lit8 v15, v8, 0x3

    .line 119
    add-int/2addr v15, v14

    .line 120
    .line 121
    aget v15, v5, v15

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroidx/collection/IntSet;->a(I)Z

    .line 125
    move-result v15

    .line 126
    .line 127
    if-nez v15, :cond_3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 131
    return-void

    .line 132
    :cond_3
    shr-long/2addr v10, v13

    .line 133
    .line 134
    add-int/lit8 v14, v14, 0x1

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_4
    if-ne v12, v13, :cond_6

    .line 138
    .line 139
    :cond_5
    if-eq v8, v6, :cond_6

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 150
    move-result v2

    .line 151
    .line 152
    :goto_3
    if-ge v7, v2, :cond_8

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->j()Landroidx/collection/IntObjectMap;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_7

    .line 171
    .line 172
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/collection/MutableIntObjectMap;

    .line 173
    .line 174
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 182
    .line 183
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_8
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v2, 0x800

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    const v2, 0x8000

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    .line 28
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Z

    .line 29
    .line 30
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Z

    .line 45
    return p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->s:Z

    .line 49
    throw p1
.end method

.method public final u(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string p2, ","

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    const/16 v0, 0x3e

    .line 32
    .line 33
    .line 34
    invoke-static {p4, p2, p3, v0}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final w(IILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    .line 8
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->f:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 30
    move-result p1

    .line 31
    .line 32
    const/high16 v2, 0x20000

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->d:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    .line 43
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    .line 48
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    .line 53
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->k(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 74
    return-void
.end method

.method public final y(Landroidx/collection/IntObjectMap;)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/IntObjectMap<",
            "Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v10, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->O:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    iget-object v11, v7, Landroidx/collection/IntObjectMap;->b:[I

    .line 17
    .line 18
    iget-object v12, v7, Landroidx/collection/IntObjectMap;->a:[J

    .line 19
    array-length v0, v12

    .line 20
    const/4 v13, 0x2

    .line 21
    .line 22
    add-int/lit8 v14, v0, -0x2

    .line 23
    .line 24
    if-ltz v14, :cond_48

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    :goto_0
    aget-wide v0, v12, v5

    .line 28
    not-long v2, v0

    .line 29
    .line 30
    const/16 v16, 0x7

    .line 31
    .line 32
    shl-long v2, v2, v16

    .line 33
    and-long/2addr v2, v0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 39
    .line 40
    and-long v2, v2, v17

    .line 41
    .line 42
    cmp-long v2, v2, v17

    .line 43
    .line 44
    if-eqz v2, :cond_47

    .line 45
    .line 46
    sub-int v2, v5, v14

    .line 47
    not-int v2, v2

    .line 48
    .line 49
    ushr-int/lit8 v2, v2, 0x1f

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v3, v2, 0x8

    .line 54
    .line 55
    move-wide/from16 v19, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    :goto_1
    if-ge v2, v3, :cond_46

    .line 59
    .line 60
    const-wide/16 v21, 0xff

    .line 61
    .line 62
    and-long v0, v19, v21

    .line 63
    .line 64
    const-wide/16 v23, 0x80

    .line 65
    .line 66
    cmp-long v0, v0, v23

    .line 67
    .line 68
    if-gez v0, :cond_45

    .line 69
    .line 70
    shl-int/lit8 v0, v5, 0x3

    .line 71
    add-int/2addr v0, v2

    .line 72
    .line 73
    aget v1, v11, v0

    .line 74
    .line 75
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->K:Landroidx/collection/MutableIntObjectMap;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    check-cast v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    goto/16 :goto_32

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-virtual {v7, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 89
    move-result-object v25

    .line 90
    .line 91
    move-object/from16 v15, v25

    .line 92
    .line 93
    check-cast v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;

    .line 94
    .line 95
    if-eqz v15, :cond_1

    .line 96
    .line 97
    iget-object v15, v15, Landroidx/compose/ui/platform/SemanticsNodeWithAdjustedBounds;->a:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const/4 v15, 0x0

    .line 100
    .line 101
    :goto_2
    if-eqz v15, :cond_44

    .line 102
    .line 103
    iget-object v8, v15, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 104
    .line 105
    iget-object v4, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 106
    .line 107
    iget-object v13, v4, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v7, v4, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v30, v11

    .line 112
    .line 113
    iget-object v11, v4, Landroidx/collection/ScatterMap;->a:[J

    .line 114
    .line 115
    move/from16 v31, v2

    .line 116
    array-length v2, v11

    .line 117
    .line 118
    const/16 v29, 0x2

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x2

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/compose/ui/platform/SemanticsNodeCopy;->a:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 123
    .line 124
    move-object/from16 v32, v12

    .line 125
    .line 126
    if-ltz v2, :cond_3e

    .line 127
    .line 128
    move/from16 v34, v3

    .line 129
    .line 130
    move-object/from16 v35, v4

    .line 131
    const/4 v12, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    :goto_3
    aget-wide v3, v11, v12

    .line 136
    .line 137
    move/from16 v36, v14

    .line 138
    .line 139
    move-object/from16 v37, v15

    .line 140
    not-long v14, v3

    .line 141
    .line 142
    shl-long v14, v14, v16

    .line 143
    and-long/2addr v14, v3

    .line 144
    .line 145
    and-long v14, v14, v17

    .line 146
    .line 147
    cmp-long v14, v14, v17

    .line 148
    .line 149
    if-eqz v14, :cond_3d

    .line 150
    .line 151
    sub-int v14, v12, v2

    .line 152
    not-int v14, v14

    .line 153
    .line 154
    ushr-int/lit8 v14, v14, 0x1f

    .line 155
    .line 156
    const/16 v15, 0x8

    .line 157
    .line 158
    rsub-int/lit8 v14, v14, 0x8

    .line 159
    .line 160
    move-wide/from16 v38, v3

    .line 161
    const/4 v15, 0x0

    .line 162
    .line 163
    :goto_4
    if-ge v15, v14, :cond_3c

    .line 164
    .line 165
    and-long v3, v38, v21

    .line 166
    .line 167
    cmp-long v3, v3, v23

    .line 168
    .line 169
    if-gez v3, :cond_3b

    .line 170
    .line 171
    shl-int/lit8 v3, v12, 0x3

    .line 172
    add-int/2addr v3, v15

    .line 173
    .line 174
    aget-object v4, v13, v3

    .line 175
    .line 176
    aget-object v3, v7, v3

    .line 177
    .line 178
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 179
    .line 180
    sget-object v40, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    move/from16 v40, v2

    .line 186
    .line 187
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->t:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    move-result v41

    .line 192
    .line 193
    if-nez v41, :cond_3

    .line 194
    .line 195
    move/from16 v41, v5

    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v5

    .line 202
    .line 203
    if-eqz v5, :cond_2

    .line 204
    goto :goto_5

    .line 205
    .line 206
    :cond_2
    move-object/from16 v42, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_3
    move/from16 v41, v5

    .line 211
    .line 212
    :goto_5
    sget-object v5, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 216
    move-result v5

    .line 217
    .line 218
    move-object/from16 v42, v7

    .line 219
    const/4 v7, 0x0

    .line 220
    .line 221
    :goto_6
    if-ge v7, v5, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object v43

    .line 226
    .line 227
    move/from16 v44, v5

    .line 228
    .line 229
    move-object/from16 v5, v43

    .line 230
    .line 231
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 232
    .line 233
    iget v5, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 234
    .line 235
    if-ne v5, v1, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 242
    goto :goto_7

    .line 243
    :cond_4
    const/4 v5, 0x1

    .line 244
    add-int/2addr v7, v5

    .line 245
    .line 246
    move/from16 v5, v44

    .line 247
    goto :goto_6

    .line 248
    :cond_5
    const/4 v5, 0x0

    .line 249
    .line 250
    :goto_7
    if-eqz v5, :cond_6

    .line 251
    const/4 v7, 0x0

    .line 252
    goto :goto_8

    .line 253
    .line 254
    :cond_6
    new-instance v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 255
    .line 256
    .line 257
    invoke-direct {v5, v1, v10}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    .line 258
    const/4 v7, 0x1

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    :goto_9
    if-nez v7, :cond_7

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v5

    .line 272
    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    move-object/from16 v43, v9

    .line 276
    move-object v5, v10

    .line 277
    .line 278
    move/from16 v49, v12

    .line 279
    .line 280
    move-object/from16 v46, v13

    .line 281
    .line 282
    move/from16 v50, v14

    .line 283
    .line 284
    move/from16 v51, v15

    .line 285
    .line 286
    move/from16 v53, v34

    .line 287
    .line 288
    move-object/from16 v28, v35

    .line 289
    .line 290
    move-object/from16 v7, v37

    .line 291
    .line 292
    move/from16 v15, v40

    .line 293
    .line 294
    move/from16 v14, v41

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    move-object v12, v0

    .line 298
    move v13, v1

    .line 299
    .line 300
    goto/16 :goto_2d

    .line 301
    .line 302
    :cond_7
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->e:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 303
    .line 304
    .line 305
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    .line 308
    move-object/from16 v43, v9

    .line 309
    .line 310
    iget-object v9, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 311
    .line 312
    if-eqz v7, :cond_9

    .line 313
    .line 314
    .line 315
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.String"

    .line 316
    .line 317
    .line 318
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    check-cast v3, Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v5}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    const/16 v2, 0x8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->w(IILjava/lang/String;)V

    .line 332
    :cond_8
    :goto_a
    move-object v5, v10

    .line 333
    .line 334
    move/from16 v49, v12

    .line 335
    .line 336
    move-object/from16 v46, v13

    .line 337
    .line 338
    move/from16 v50, v14

    .line 339
    .line 340
    move/from16 v51, v15

    .line 341
    .line 342
    move/from16 v53, v34

    .line 343
    .line 344
    move-object/from16 v28, v35

    .line 345
    .line 346
    move-object/from16 v7, v37

    .line 347
    .line 348
    move/from16 v15, v40

    .line 349
    .line 350
    move/from16 v14, v41

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    move-object v12, v0

    .line 354
    move v13, v1

    .line 355
    .line 356
    move-object/from16 v37, v11

    .line 357
    .line 358
    goto/16 :goto_28

    .line 359
    .line 360
    :cond_9
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    .line 366
    if-eqz v5, :cond_a

    .line 367
    const/4 v5, 0x1

    .line 368
    goto :goto_b

    .line 369
    .line 370
    :cond_a
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 371
    .line 372
    .line 373
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    .line 376
    :goto_b
    const/16 v7, 0x40

    .line 377
    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 382
    move-result v2

    .line 383
    .line 384
    .line 385
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    const/16 v4, 0x800

    .line 389
    .line 390
    const/16 v5, 0x8

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v2, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 397
    move-result v2

    .line 398
    .line 399
    const/16 v26, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v2, v4, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 407
    goto :goto_a

    .line 408
    .line 409
    :cond_b
    const/16 v26, 0x0

    .line 410
    .line 411
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    move-result v5

    .line 416
    .line 417
    if-eqz v5, :cond_c

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 421
    move-result v2

    .line 422
    .line 423
    .line 424
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    const/16 v4, 0x8

    .line 428
    .line 429
    const/16 v5, 0x800

    .line 430
    .line 431
    .line 432
    invoke-static {v6, v2, v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 436
    move-result v2

    .line 437
    .line 438
    .line 439
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-static {v6, v2, v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 444
    goto :goto_a

    .line 445
    .line 446
    :cond_c
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 447
    .line 448
    .line 449
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    move-result v44

    .line 451
    .line 452
    move-object/from16 v7, v37

    .line 453
    .line 454
    move-object/from16 v37, v11

    .line 455
    .line 456
    iget-object v11, v7, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 457
    .line 458
    move-object/from16 v46, v13

    .line 459
    const/4 v13, 0x4

    .line 460
    .line 461
    if-eqz v44, :cond_14

    .line 462
    .line 463
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 464
    .line 465
    .line 466
    invoke-static {v8, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 470
    .line 471
    sget-object v3, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 475
    move-result v3

    .line 476
    .line 477
    if-nez v2, :cond_d

    .line 478
    const/4 v2, 0x0

    .line 479
    goto :goto_c

    .line 480
    .line 481
    :cond_d
    iget v2, v2, Landroidx/compose/ui/semantics/Role;->a:I

    .line 482
    .line 483
    .line 484
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 485
    move-result v2

    .line 486
    .line 487
    :goto_c
    if-eqz v2, :cond_13

    .line 488
    .line 489
    .line 490
    invoke-static {v8, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v2

    .line 498
    .line 499
    if-eqz v2, :cond_12

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v2, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 507
    move-result-object v2

    .line 508
    .line 509
    new-instance v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 510
    .line 511
    iget-object v4, v7, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 512
    const/4 v5, 0x1

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v4, v5, v11, v8}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 519
    move-result-object v4

    .line 520
    .line 521
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 522
    .line 523
    .line 524
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    check-cast v4, Ljava/util/List;

    .line 528
    .line 529
    const-string v5, ","

    .line 530
    .line 531
    const/16 v9, 0x3e

    .line 532
    const/4 v11, 0x0

    .line 533
    .line 534
    if-eqz v4, :cond_e

    .line 535
    .line 536
    .line 537
    invoke-static {v4, v5, v11, v9}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    goto :goto_d

    .line 540
    :cond_e
    move-object v4, v11

    .line 541
    .line 542
    .line 543
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v13}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 550
    move-result-object v3

    .line 551
    .line 552
    check-cast v3, Ljava/util/List;

    .line 553
    .line 554
    if-eqz v3, :cond_f

    .line 555
    .line 556
    .line 557
    invoke-static {v3, v5, v11, v9}, Landroidx/compose/ui/util/ListUtilsKt;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 558
    move-result-object v3

    .line 559
    goto :goto_e

    .line 560
    :cond_f
    move-object v3, v11

    .line 561
    .line 562
    :goto_e
    if-eqz v4, :cond_10

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 566
    .line 567
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    :cond_10
    if-eqz v3, :cond_11

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    .line 576
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-virtual {v6, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 580
    :goto_f
    move v13, v1

    .line 581
    move-object v5, v10

    .line 582
    .line 583
    move-object/from16 v27, v11

    .line 584
    .line 585
    :goto_10
    move/from16 v49, v12

    .line 586
    .line 587
    move/from16 v50, v14

    .line 588
    .line 589
    move/from16 v51, v15

    .line 590
    .line 591
    move/from16 v53, v34

    .line 592
    .line 593
    move-object/from16 v28, v35

    .line 594
    .line 595
    move/from16 v15, v40

    .line 596
    .line 597
    move/from16 v14, v41

    .line 598
    move-object v12, v0

    .line 599
    .line 600
    goto/16 :goto_28

    .line 601
    :cond_12
    const/4 v11, 0x0

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 605
    move-result v2

    .line 606
    const/4 v3, 0x0

    .line 607
    .line 608
    .line 609
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    move-result-object v4

    .line 611
    .line 612
    const/16 v5, 0x8

    .line 613
    .line 614
    const/16 v9, 0x800

    .line 615
    .line 616
    .line 617
    invoke-static {v6, v2, v9, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 618
    goto :goto_f

    .line 619
    :cond_13
    const/4 v3, 0x0

    .line 620
    .line 621
    const/16 v5, 0x8

    .line 622
    .line 623
    const/16 v9, 0x800

    .line 624
    const/4 v11, 0x0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 628
    move-result v2

    .line 629
    .line 630
    const/16 v4, 0x40

    .line 631
    .line 632
    .line 633
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 634
    move-result-object v4

    .line 635
    .line 636
    .line 637
    invoke-static {v6, v2, v9, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 641
    move-result v2

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v4

    .line 646
    .line 647
    .line 648
    invoke-static {v6, v2, v9, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 649
    goto :goto_f

    .line 650
    .line 651
    :cond_14
    const/16 v27, 0x0

    .line 652
    .line 653
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    move-result v5

    .line 658
    .line 659
    if-eqz v5, :cond_15

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 663
    move-result v2

    .line 664
    .line 665
    .line 666
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    .line 670
    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    check-cast v3, Ljava/util/List;

    .line 676
    .line 677
    const/16 v5, 0x800

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v2, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->u(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 681
    move v13, v1

    .line 682
    move-object v5, v10

    .line 683
    goto :goto_10

    .line 684
    .line 685
    :cond_15
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 686
    .line 687
    .line 688
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v5

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    const-wide v44, 0xffffffffL

    .line 695
    .line 696
    const-string v47, ""

    .line 697
    .line 698
    if-eqz v5, :cond_24

    .line 699
    .line 700
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->k:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 706
    .line 707
    move-object/from16 v4, v35

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 711
    move-result v2

    .line 712
    .line 713
    if-eqz v2, :cond_23

    .line 714
    .line 715
    .line 716
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    if-eqz v2, :cond_16

    .line 720
    goto :goto_11

    .line 721
    .line 722
    :cond_16
    move-object/from16 v2, v47

    .line 723
    .line 724
    .line 725
    :goto_11
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 726
    move-result-object v3

    .line 727
    .line 728
    if-eqz v3, :cond_17

    .line 729
    goto :goto_12

    .line 730
    .line 731
    :cond_17
    move-object/from16 v3, v47

    .line 732
    .line 733
    .line 734
    :goto_12
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 735
    move-result-object v5

    .line 736
    .line 737
    .line 738
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 739
    move-result v11

    .line 740
    .line 741
    .line 742
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 743
    move-result v13

    .line 744
    .line 745
    move-object/from16 v48, v0

    .line 746
    .line 747
    if-le v11, v13, :cond_18

    .line 748
    move v0, v13

    .line 749
    goto :goto_13

    .line 750
    :cond_18
    move v0, v11

    .line 751
    .line 752
    :goto_13
    move/from16 v49, v12

    .line 753
    const/4 v12, 0x0

    .line 754
    .line 755
    :goto_14
    move/from16 v50, v14

    .line 756
    .line 757
    if-ge v12, v0, :cond_1a

    .line 758
    .line 759
    .line 760
    invoke-interface {v2, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 761
    move-result v14

    .line 762
    .line 763
    move/from16 v51, v15

    .line 764
    .line 765
    .line 766
    invoke-interface {v3, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 767
    move-result v15

    .line 768
    .line 769
    if-eq v14, v15, :cond_19

    .line 770
    :goto_15
    const/4 v14, 0x1

    .line 771
    goto :goto_16

    .line 772
    :cond_19
    const/4 v14, 0x1

    .line 773
    add-int/2addr v12, v14

    .line 774
    .line 775
    move/from16 v14, v50

    .line 776
    .line 777
    move/from16 v15, v51

    .line 778
    goto :goto_14

    .line 779
    .line 780
    :cond_1a
    move/from16 v51, v15

    .line 781
    goto :goto_15

    .line 782
    .line 783
    :goto_16
    move-object/from16 v52, v10

    .line 784
    const/4 v15, 0x0

    .line 785
    .line 786
    :goto_17
    sub-int v10, v0, v12

    .line 787
    .line 788
    if-ge v15, v10, :cond_1c

    .line 789
    .line 790
    add-int/lit8 v10, v11, -0x1

    .line 791
    sub-int/2addr v10, v15

    .line 792
    .line 793
    .line 794
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 795
    move-result v10

    .line 796
    .line 797
    add-int/lit8 v25, v13, -0x1

    .line 798
    .line 799
    sub-int v14, v25, v15

    .line 800
    .line 801
    .line 802
    invoke-interface {v3, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 803
    move-result v14

    .line 804
    .line 805
    if-eq v10, v14, :cond_1b

    .line 806
    goto :goto_18

    .line 807
    :cond_1b
    const/4 v10, 0x1

    .line 808
    add-int/2addr v15, v10

    .line 809
    move v14, v10

    .line 810
    goto :goto_17

    .line 811
    :cond_1c
    :goto_18
    sub-int/2addr v11, v15

    .line 812
    sub-int/2addr v11, v12

    .line 813
    .line 814
    sub-int v0, v13, v15

    .line 815
    sub-int/2addr v0, v12

    .line 816
    .line 817
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->J:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v9, v3}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 826
    move-result v10

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4, v3}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 830
    move-result v3

    .line 831
    .line 832
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 833
    .line 834
    .line 835
    invoke-virtual {v9, v14}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 836
    move-result v9

    .line 837
    .line 838
    if-eqz v9, :cond_1d

    .line 839
    .line 840
    if-nez v10, :cond_1d

    .line 841
    .line 842
    if-eqz v3, :cond_1d

    .line 843
    const/4 v14, 0x1

    .line 844
    goto :goto_19

    .line 845
    :cond_1d
    const/4 v14, 0x0

    .line 846
    .line 847
    :goto_19
    if-eqz v9, :cond_1e

    .line 848
    .line 849
    if-eqz v10, :cond_1e

    .line 850
    .line 851
    if-nez v3, :cond_1e

    .line 852
    const/4 v9, 0x1

    .line 853
    goto :goto_1a

    .line 854
    :cond_1e
    const/4 v9, 0x0

    .line 855
    .line 856
    :goto_1a
    if-nez v14, :cond_20

    .line 857
    .line 858
    if-eqz v9, :cond_1f

    .line 859
    goto :goto_1b

    .line 860
    .line 861
    .line 862
    :cond_1f
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 863
    move-result v3

    .line 864
    .line 865
    const/16 v10, 0x10

    .line 866
    .line 867
    .line 868
    invoke-virtual {v6, v3, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 869
    move-result-object v3

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v12}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v3, v11}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 889
    move v13, v1

    .line 890
    .line 891
    move-object/from16 v28, v4

    .line 892
    .line 893
    move/from16 v53, v34

    .line 894
    .line 895
    move/from16 v15, v40

    .line 896
    .line 897
    move/from16 v11, v41

    .line 898
    .line 899
    move-object/from16 v12, v48

    .line 900
    .line 901
    const/16 v10, 0x8

    .line 902
    goto :goto_1c

    .line 903
    .line 904
    .line 905
    :cond_20
    :goto_1b
    invoke-virtual {v6, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 906
    move-result v2

    .line 907
    const/4 v0, 0x0

    .line 908
    .line 909
    .line 910
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 911
    move-result-object v3

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v10

    .line 916
    .line 917
    .line 918
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 919
    move-result-object v11

    .line 920
    .line 921
    move-object/from16 v12, v48

    .line 922
    .line 923
    move-object/from16 v0, p0

    .line 924
    move v13, v1

    .line 925
    move v1, v2

    .line 926
    .line 927
    move/from16 v15, v40

    .line 928
    move-object v2, v3

    .line 929
    .line 930
    move/from16 v53, v34

    .line 931
    move-object v3, v10

    .line 932
    .line 933
    move-object/from16 v28, v4

    .line 934
    .line 935
    const/16 v10, 0x8

    .line 936
    move-object v4, v11

    .line 937
    .line 938
    move/from16 v11, v41

    .line 939
    .line 940
    .line 941
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 942
    move-result-object v3

    .line 943
    .line 944
    .line 945
    :goto_1c
    const-string/jumbo v0, "android.widget.EditText"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 952
    .line 953
    if-nez v14, :cond_22

    .line 954
    .line 955
    if-eqz v9, :cond_21

    .line 956
    goto :goto_1f

    .line 957
    :cond_21
    :goto_1d
    move v14, v11

    .line 958
    .line 959
    :goto_1e
    move-object/from16 v5, v52

    .line 960
    .line 961
    goto/16 :goto_28

    .line 962
    .line 963
    :cond_22
    :goto_1f
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 970
    .line 971
    iget-wide v0, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 972
    .line 973
    const/16 v2, 0x20

    .line 974
    .line 975
    shr-long v4, v0, v2

    .line 976
    long-to-int v2, v4

    .line 977
    .line 978
    .line 979
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 980
    .line 981
    and-long v0, v0, v44

    .line 982
    long-to-int v0, v0

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 989
    goto :goto_1d

    .line 990
    :cond_23
    move v13, v1

    .line 991
    .line 992
    move-object/from16 v28, v4

    .line 993
    .line 994
    move-object/from16 v52, v10

    .line 995
    .line 996
    move/from16 v49, v12

    .line 997
    .line 998
    move/from16 v50, v14

    .line 999
    .line 1000
    move/from16 v51, v15

    .line 1001
    .line 1002
    move/from16 v53, v34

    .line 1003
    .line 1004
    move/from16 v15, v40

    .line 1005
    .line 1006
    move/from16 v11, v41

    .line 1007
    .line 1008
    const/16 v10, 0x8

    .line 1009
    move-object v12, v0

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1013
    move-result v0

    .line 1014
    const/4 v9, 0x2

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    move-result-object v1

    .line 1019
    .line 1020
    const/16 v2, 0x800

    .line 1021
    .line 1022
    .line 1023
    invoke-static {v6, v0, v2, v1, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1024
    goto :goto_1d

    .line 1025
    :cond_24
    move v13, v1

    .line 1026
    .line 1027
    move-object/from16 v52, v10

    .line 1028
    .line 1029
    move/from16 v49, v12

    .line 1030
    .line 1031
    move/from16 v50, v14

    .line 1032
    .line 1033
    move/from16 v51, v15

    .line 1034
    .line 1035
    move/from16 v53, v34

    .line 1036
    .line 1037
    move-object/from16 v28, v35

    .line 1038
    .line 1039
    move/from16 v15, v40

    .line 1040
    .line 1041
    move/from16 v14, v41

    .line 1042
    const/4 v9, 0x2

    .line 1043
    .line 1044
    const/16 v10, 0x8

    .line 1045
    move-object v12, v0

    .line 1046
    .line 1047
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->F:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    move-result v1

    .line 1052
    .line 1053
    iget v5, v7, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 1054
    .line 1055
    if-eqz v1, :cond_27

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->l(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/AnnotatedString;

    .line 1059
    move-result-object v1

    .line 1060
    .line 1061
    if-eqz v1, :cond_26

    .line 1062
    .line 1063
    iget-object v1, v1, Landroidx/compose/ui/text/AnnotatedString;->b:Ljava/lang/String;

    .line 1064
    .line 1065
    if-nez v1, :cond_25

    .line 1066
    goto :goto_20

    .line 1067
    .line 1068
    :cond_25
    move-object/from16 v47, v1

    .line 1069
    .line 1070
    .line 1071
    :cond_26
    :goto_20
    invoke-virtual {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    .line 1074
    check-cast v0, Landroidx/compose/ui/text/TextRange;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1078
    move-result v1

    .line 1079
    .line 1080
    iget-wide v2, v0, Landroidx/compose/ui/text/TextRange;->a:J

    .line 1081
    .line 1082
    const/16 v0, 0x20

    .line 1083
    .line 1084
    shr-long v9, v2, v0

    .line 1085
    long-to-int v0, v9

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1089
    move-result-object v4

    .line 1090
    .line 1091
    and-long v2, v2, v44

    .line 1092
    long-to-int v0, v2

    .line 1093
    .line 1094
    .line 1095
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1096
    move-result-object v3

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 1100
    move-result v0

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1104
    move-result-object v9

    .line 1105
    .line 1106
    .line 1107
    invoke-static/range {v47 .. v47}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->C(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1108
    move-result-object v10

    .line 1109
    .line 1110
    move-object/from16 v0, p0

    .line 1111
    move-object v2, v4

    .line 1112
    move-object v4, v9

    .line 1113
    move v9, v5

    .line 1114
    move-object v5, v10

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->g(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1118
    move-result-object v0

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->x(I)V

    .line 1125
    .line 1126
    goto/16 :goto_1e

    .line 1127
    :cond_27
    move v9, v5

    .line 1128
    .line 1129
    .line 1130
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1131
    move-result v0

    .line 1132
    .line 1133
    if-eqz v0, :cond_28

    .line 1134
    const/4 v0, 0x1

    .line 1135
    goto :goto_21

    .line 1136
    .line 1137
    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1141
    move-result v0

    .line 1142
    .line 1143
    :goto_21
    if-eqz v0, :cond_2c

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v6, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1147
    .line 1148
    sget-object v0, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->a:Landroidx/compose/ui/geometry/Rect;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual/range {v52 .. v52}, Ljava/util/ArrayList;->size()I

    .line 1152
    move-result v0

    .line 1153
    const/4 v1, 0x0

    .line 1154
    .line 1155
    :goto_22
    if-ge v1, v0, :cond_2a

    .line 1156
    .line 1157
    move-object/from16 v5, v52

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1161
    move-result-object v3

    .line 1162
    .line 1163
    check-cast v3, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1164
    .line 1165
    iget v3, v3, Landroidx/compose/ui/platform/ScrollObservationScope;->a:I

    .line 1166
    .line 1167
    if-ne v3, v13, :cond_29

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    move-object v11, v0

    .line 1173
    .line 1174
    check-cast v11, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1175
    goto :goto_23

    .line 1176
    :cond_29
    const/4 v3, 0x1

    .line 1177
    add-int/2addr v1, v3

    .line 1178
    .line 1179
    move-object/from16 v52, v5

    .line 1180
    goto :goto_22

    .line 1181
    .line 1182
    :cond_2a
    move-object/from16 v5, v52

    .line 1183
    .line 1184
    move-object/from16 v11, v27

    .line 1185
    .line 1186
    .line 1187
    :goto_23
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1194
    .line 1195
    iput-object v0, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1196
    .line 1197
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->u:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1201
    move-result-object v0

    .line 1202
    .line 1203
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1204
    .line 1205
    iput-object v0, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1206
    .line 1207
    iget-object v0, v11, Landroidx/compose/ui/platform/ScrollObservationScope;->b:Ljava/util/ArrayList;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1211
    move-result v0

    .line 1212
    .line 1213
    if-nez v0, :cond_2b

    .line 1214
    .line 1215
    goto/16 :goto_28

    .line 1216
    .line 1217
    :cond_2b
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1221
    move-result-object v0

    .line 1222
    .line 1223
    iget-object v1, v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->P:Lkotlin/jvm/functions/Function1;

    .line 1224
    .line 1225
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v2, v11, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$scheduleScrollEventIfNeeded$1;-><init>(Landroidx/compose/ui/platform/ScrollObservationScope;Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0, v11, v1, v2}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->b(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1232
    .line 1233
    goto/16 :goto_28

    .line 1234
    .line 1235
    :cond_2c
    move-object/from16 v5, v52

    .line 1236
    .line 1237
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->l:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    move-result v0

    .line 1242
    .line 1243
    if-eqz v0, :cond_2e

    .line 1244
    .line 1245
    .line 1246
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    check-cast v3, Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1255
    move-result v0

    .line 1256
    .line 1257
    if-eqz v0, :cond_2d

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1261
    move-result v0

    .line 1262
    .line 1263
    const/16 v1, 0x8

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v6, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->f(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1267
    move-result-object v0

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->t(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1271
    goto :goto_24

    .line 1272
    .line 1273
    :cond_2d
    const/16 v1, 0x8

    .line 1274
    .line 1275
    .line 1276
    :goto_24
    invoke-virtual {v6, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1277
    move-result v0

    .line 1278
    const/4 v2, 0x0

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1282
    move-result-object v3

    .line 1283
    .line 1284
    const/16 v2, 0x800

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v6, v0, v2, v3, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1288
    goto :goto_28

    .line 1289
    .line 1290
    :cond_2e
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->a:Landroidx/compose/ui/semantics/SemanticsActions;

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1294
    .line 1295
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsActions;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1299
    move-result v1

    .line 1300
    .line 1301
    if-eqz v1, :cond_35

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->g(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1305
    move-result-object v1

    .line 1306
    .line 1307
    check-cast v1, Ljava/util/List;

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v12, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1311
    move-result-object v0

    .line 1312
    .line 1313
    check-cast v0, Ljava/util/List;

    .line 1314
    .line 1315
    if-eqz v0, :cond_32

    .line 1316
    .line 1317
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1324
    move-result v3

    .line 1325
    const/4 v4, 0x0

    .line 1326
    .line 1327
    :goto_25
    if-ge v4, v3, :cond_2f

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1331
    move-result-object v9

    .line 1332
    .line 1333
    check-cast v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1334
    .line 1335
    iget-object v9, v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1339
    const/4 v9, 0x1

    .line 1340
    add-int/2addr v4, v9

    .line 1341
    goto :goto_25

    .line 1342
    .line 1343
    :cond_2f
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1350
    move-result v3

    .line 1351
    const/4 v4, 0x0

    .line 1352
    .line 1353
    :goto_26
    if-ge v4, v3, :cond_30

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1357
    move-result-object v9

    .line 1358
    .line 1359
    check-cast v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    .line 1360
    .line 1361
    iget-object v9, v9, Landroidx/compose/ui/semantics/CustomAccessibilityAction;->a:Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1365
    const/4 v9, 0x1

    .line 1366
    add-int/2addr v4, v9

    .line 1367
    goto :goto_26

    .line 1368
    .line 1369
    .line 1370
    :cond_30
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1371
    move-result v0

    .line 1372
    .line 1373
    if-eqz v0, :cond_33

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1377
    move-result v0

    .line 1378
    .line 1379
    if-nez v0, :cond_31

    .line 1380
    goto :goto_27

    .line 1381
    :cond_31
    const/4 v0, 0x0

    .line 1382
    goto :goto_2b

    .line 1383
    .line 1384
    .line 1385
    :cond_32
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1386
    move-result v0

    .line 1387
    .line 1388
    if-nez v0, :cond_34

    .line 1389
    :cond_33
    :goto_27
    const/4 v0, 0x1

    .line 1390
    goto :goto_2b

    .line 1391
    .line 1392
    :cond_34
    :goto_28
    move/from16 v0, v33

    .line 1393
    goto :goto_2b

    .line 1394
    .line 1395
    :cond_35
    instance-of v0, v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1396
    .line 1397
    if-eqz v0, :cond_33

    .line 1398
    .line 1399
    check-cast v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v12, v4}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    .line 1405
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 1406
    .line 1407
    if-ne v3, v0, :cond_37

    .line 1408
    :cond_36
    const/4 v0, 0x1

    .line 1409
    goto :goto_2a

    .line 1410
    .line 1411
    :cond_37
    instance-of v1, v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1412
    .line 1413
    if-nez v1, :cond_38

    .line 1414
    :goto_29
    const/4 v0, 0x0

    .line 1415
    goto :goto_2a

    .line 1416
    .line 1417
    :cond_38
    iget-object v1, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1418
    .line 1419
    check-cast v0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1420
    .line 1421
    iget-object v2, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->a:Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1425
    move-result v1

    .line 1426
    .line 1427
    if-nez v1, :cond_39

    .line 1428
    goto :goto_29

    .line 1429
    .line 1430
    :cond_39
    iget-object v0, v0, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1431
    .line 1432
    iget-object v1, v3, Landroidx/compose/ui/semantics/AccessibilityAction;->b:LB9/g;

    .line 1433
    .line 1434
    if-nez v1, :cond_3a

    .line 1435
    .line 1436
    if-eqz v0, :cond_3a

    .line 1437
    goto :goto_29

    .line 1438
    .line 1439
    :cond_3a
    if-eqz v1, :cond_36

    .line 1440
    .line 1441
    if-nez v0, :cond_36

    .line 1442
    goto :goto_29

    .line 1443
    .line 1444
    :goto_2a
    if-nez v0, :cond_31

    .line 1445
    goto :goto_27

    .line 1446
    .line 1447
    :goto_2b
    move/from16 v33, v0

    .line 1448
    .line 1449
    :goto_2c
    const/16 v0, 0x8

    .line 1450
    goto :goto_2e

    .line 1451
    .line 1452
    :cond_3b
    move-object/from16 v42, v7

    .line 1453
    .line 1454
    move-object/from16 v43, v9

    .line 1455
    .line 1456
    move/from16 v49, v12

    .line 1457
    .line 1458
    move-object/from16 v46, v13

    .line 1459
    .line 1460
    move/from16 v50, v14

    .line 1461
    .line 1462
    move/from16 v51, v15

    .line 1463
    .line 1464
    move/from16 v53, v34

    .line 1465
    .line 1466
    move-object/from16 v28, v35

    .line 1467
    .line 1468
    move-object/from16 v7, v37

    .line 1469
    .line 1470
    const/16 v27, 0x0

    .line 1471
    move-object v12, v0

    .line 1472
    move v13, v1

    .line 1473
    move v15, v2

    .line 1474
    move v14, v5

    .line 1475
    move-object v5, v10

    .line 1476
    .line 1477
    :goto_2d
    move-object/from16 v37, v11

    .line 1478
    goto :goto_2c

    .line 1479
    .line 1480
    :goto_2e
    shr-long v38, v38, v0

    .line 1481
    const/4 v1, 0x1

    .line 1482
    .line 1483
    add-int/lit8 v2, v51, 0x1

    .line 1484
    move-object v10, v5

    .line 1485
    move-object v0, v12

    .line 1486
    move v1, v13

    .line 1487
    move v5, v14

    .line 1488
    .line 1489
    move-object/from16 v35, v28

    .line 1490
    .line 1491
    move-object/from16 v11, v37

    .line 1492
    .line 1493
    move-object/from16 v9, v43

    .line 1494
    .line 1495
    move-object/from16 v13, v46

    .line 1496
    .line 1497
    move/from16 v12, v49

    .line 1498
    .line 1499
    move/from16 v14, v50

    .line 1500
    .line 1501
    move/from16 v34, v53

    .line 1502
    .line 1503
    move-object/from16 v37, v7

    .line 1504
    .line 1505
    move-object/from16 v7, v42

    .line 1506
    .line 1507
    move/from16 v54, v15

    .line 1508
    move v15, v2

    .line 1509
    .line 1510
    move/from16 v2, v54

    .line 1511
    .line 1512
    goto/16 :goto_4

    .line 1513
    :cond_3c
    move v15, v2

    .line 1514
    .line 1515
    move-object/from16 v42, v7

    .line 1516
    .line 1517
    move-object/from16 v43, v9

    .line 1518
    .line 1519
    move/from16 v49, v12

    .line 1520
    .line 1521
    move-object/from16 v46, v13

    .line 1522
    move v4, v14

    .line 1523
    .line 1524
    move/from16 v53, v34

    .line 1525
    .line 1526
    move-object/from16 v28, v35

    .line 1527
    .line 1528
    move-object/from16 v7, v37

    .line 1529
    .line 1530
    const/16 v27, 0x0

    .line 1531
    move-object v12, v0

    .line 1532
    move v13, v1

    .line 1533
    move v14, v5

    .line 1534
    move-object v5, v10

    .line 1535
    .line 1536
    move-object/from16 v37, v11

    .line 1537
    .line 1538
    const/16 v0, 0x8

    .line 1539
    const/4 v1, 0x1

    .line 1540
    .line 1541
    if-ne v4, v0, :cond_3f

    .line 1542
    .line 1543
    :goto_2f
    move/from16 v0, v49

    .line 1544
    goto :goto_30

    .line 1545
    :cond_3d
    move v15, v2

    .line 1546
    move v14, v5

    .line 1547
    .line 1548
    move-object/from16 v42, v7

    .line 1549
    .line 1550
    move-object/from16 v43, v9

    .line 1551
    move-object v5, v10

    .line 1552
    .line 1553
    move/from16 v49, v12

    .line 1554
    .line 1555
    move-object/from16 v46, v13

    .line 1556
    .line 1557
    move/from16 v53, v34

    .line 1558
    .line 1559
    move-object/from16 v28, v35

    .line 1560
    .line 1561
    move-object/from16 v7, v37

    .line 1562
    .line 1563
    const/16 v27, 0x0

    .line 1564
    move-object v12, v0

    .line 1565
    move v13, v1

    .line 1566
    .line 1567
    move-object/from16 v37, v11

    .line 1568
    const/4 v1, 0x1

    .line 1569
    goto :goto_2f

    .line 1570
    .line 1571
    :goto_30
    if-eq v0, v15, :cond_3f

    .line 1572
    add-int/2addr v0, v1

    .line 1573
    move-object v10, v5

    .line 1574
    move v1, v13

    .line 1575
    move v5, v14

    .line 1576
    move v2, v15

    .line 1577
    .line 1578
    move-object/from16 v35, v28

    .line 1579
    .line 1580
    move/from16 v14, v36

    .line 1581
    .line 1582
    move-object/from16 v11, v37

    .line 1583
    .line 1584
    move-object/from16 v9, v43

    .line 1585
    .line 1586
    move-object/from16 v13, v46

    .line 1587
    .line 1588
    move/from16 v34, v53

    .line 1589
    move-object v15, v7

    .line 1590
    .line 1591
    move-object/from16 v7, v42

    .line 1592
    .line 1593
    move-object/from16 v54, v12

    .line 1594
    move v12, v0

    .line 1595
    .line 1596
    move-object/from16 v0, v54

    .line 1597
    .line 1598
    goto/16 :goto_3

    .line 1599
    :cond_3e
    move-object v12, v0

    .line 1600
    move v13, v1

    .line 1601
    .line 1602
    move/from16 v53, v3

    .line 1603
    .line 1604
    move-object/from16 v43, v9

    .line 1605
    .line 1606
    move/from16 v36, v14

    .line 1607
    move-object v7, v15

    .line 1608
    move v14, v5

    .line 1609
    move-object v5, v10

    .line 1610
    .line 1611
    const/16 v33, 0x0

    .line 1612
    .line 1613
    :cond_3f
    if-nez v33, :cond_42

    .line 1614
    .line 1615
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1619
    move-result-object v0

    .line 1620
    .line 1621
    .line 1622
    :cond_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1623
    move-result v1

    .line 1624
    .line 1625
    if-eqz v1, :cond_41

    .line 1626
    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1629
    move-result-object v1

    .line 1630
    .line 1631
    check-cast v1, Ljava/util/Map$Entry;

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v7}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1635
    move-result-object v2

    .line 1636
    .line 1637
    .line 1638
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1639
    move-result-object v1

    .line 1640
    .line 1641
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1642
    .line 1643
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v2, v1}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 1647
    move-result v1

    .line 1648
    .line 1649
    if-nez v1, :cond_40

    .line 1650
    const/4 v0, 0x1

    .line 1651
    goto :goto_31

    .line 1652
    :cond_41
    const/4 v0, 0x0

    .line 1653
    .line 1654
    :goto_31
    move/from16 v33, v0

    .line 1655
    .line 1656
    :cond_42
    if-eqz v33, :cond_43

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v6, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 1660
    move-result v0

    .line 1661
    const/4 v1, 0x0

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1665
    move-result-object v2

    .line 1666
    .line 1667
    const/16 v3, 0x8

    .line 1668
    .line 1669
    const/16 v4, 0x800

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v6, v0, v4, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1673
    goto :goto_33

    .line 1674
    :cond_43
    const/4 v1, 0x0

    .line 1675
    .line 1676
    const/16 v3, 0x8

    .line 1677
    goto :goto_33

    .line 1678
    .line 1679
    .line 1680
    :cond_44
    const-string/jumbo v0, "no value for specified key"

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 1684
    move-result-object v0

    .line 1685
    throw v0

    .line 1686
    .line 1687
    :cond_45
    :goto_32
    move/from16 v31, v2

    .line 1688
    .line 1689
    move/from16 v53, v3

    .line 1690
    move v3, v4

    .line 1691
    .line 1692
    move-object/from16 v43, v9

    .line 1693
    .line 1694
    move-object/from16 v30, v11

    .line 1695
    .line 1696
    move-object/from16 v32, v12

    .line 1697
    .line 1698
    move/from16 v36, v14

    .line 1699
    const/4 v1, 0x0

    .line 1700
    move v14, v5

    .line 1701
    move-object v5, v10

    .line 1702
    .line 1703
    :goto_33
    shr-long v19, v19, v3

    .line 1704
    const/4 v0, 0x1

    .line 1705
    .line 1706
    add-int/lit8 v2, v31, 0x1

    .line 1707
    .line 1708
    move-object/from16 v7, p1

    .line 1709
    move v4, v3

    .line 1710
    move-object v10, v5

    .line 1711
    move v5, v14

    .line 1712
    .line 1713
    move-object/from16 v11, v30

    .line 1714
    .line 1715
    move-object/from16 v12, v32

    .line 1716
    .line 1717
    move/from16 v14, v36

    .line 1718
    .line 1719
    move-object/from16 v9, v43

    .line 1720
    .line 1721
    move/from16 v3, v53

    .line 1722
    const/4 v13, 0x2

    .line 1723
    .line 1724
    goto/16 :goto_1

    .line 1725
    .line 1726
    :cond_46
    move-object/from16 v43, v9

    .line 1727
    .line 1728
    move-object/from16 v30, v11

    .line 1729
    .line 1730
    move-object/from16 v32, v12

    .line 1731
    .line 1732
    move/from16 v36, v14

    .line 1733
    const/4 v0, 0x1

    .line 1734
    const/4 v1, 0x0

    .line 1735
    move v14, v5

    .line 1736
    move-object v5, v10

    .line 1737
    .line 1738
    move/from16 v54, v4

    .line 1739
    move v4, v3

    .line 1740
    .line 1741
    move/from16 v3, v54

    .line 1742
    .line 1743
    if-ne v4, v3, :cond_48

    .line 1744
    .line 1745
    :goto_34
    move/from16 v2, v36

    .line 1746
    goto :goto_35

    .line 1747
    .line 1748
    :cond_47
    move-object/from16 v43, v9

    .line 1749
    .line 1750
    move-object/from16 v30, v11

    .line 1751
    .line 1752
    move-object/from16 v32, v12

    .line 1753
    .line 1754
    move/from16 v36, v14

    .line 1755
    const/4 v0, 0x1

    .line 1756
    const/4 v1, 0x0

    .line 1757
    move v14, v5

    .line 1758
    move-object v5, v10

    .line 1759
    goto :goto_34

    .line 1760
    .line 1761
    :goto_35
    if-eq v14, v2, :cond_48

    .line 1762
    .line 1763
    add-int/lit8 v3, v14, 0x1

    .line 1764
    .line 1765
    move-object/from16 v7, p1

    .line 1766
    move v14, v2

    .line 1767
    move-object v10, v5

    .line 1768
    .line 1769
    move-object/from16 v11, v30

    .line 1770
    .line 1771
    move-object/from16 v12, v32

    .line 1772
    .line 1773
    move-object/from16 v9, v43

    .line 1774
    const/4 v13, 0x2

    .line 1775
    move v5, v3

    .line 1776
    .line 1777
    goto/16 :goto_0

    .line 1778
    :cond_48
    return-void
.end method

.method public final z(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->d(I)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$semanticsNode$1;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    if-eqz p1, :cond_6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->E()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$sendSubtreeChangeAccessibilityEvents$1;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    move-object p1, v0

    .line 64
    .line 65
    :cond_4
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->b(I)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-nez p2, :cond_5

    .line 72
    return-void

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->r(I)I

    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x1

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    const/16 v0, 0x800

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->v(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 87
    :cond_6
    :goto_1
    return-void
.end method
