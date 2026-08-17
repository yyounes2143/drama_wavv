.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose/runtime/Composer;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;,
        Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/ComposerImpl;",
        "Landroidx/compose/runtime/Composer;",
        "CompositionContextHolder",
        "CompositionContextImpl",
        "runtime_release"
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
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n+ 4 BitwiseOperators.kt\nandroidx/compose/runtime/BitwiseOperatorsKt\n+ 5 Trace.kt\nandroidx/compose/runtime/internal/TraceKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 8 CompositionLocalMap.kt\nandroidx/compose/runtime/CompositionLocalMapKt\n+ 9 Composer.kt\nandroidx/compose/runtime/GroupKind\n+ 10 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 11 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 12 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 13 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 14 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 15 DerivedState.kt\nandroidx/compose/runtime/SnapshotStateKt__DerivedStateKt\n+ 16 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 17 Stack.kt\nandroidx/compose/runtime/IntStack\n+ 18 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,4891:1\n4134#1,10:4900\n4144#1:4911\n4137#1,8:4912\n4134#1,10:4947\n4144#1:4958\n4137#1,8:4959\n4152#1,10:4969\n4162#1:4980\n4155#1,8:4981\n4152#1,10:4989\n4162#1:5000\n4155#1,8:5001\n4134#1,10:5013\n4144#1:5024\n4137#1,8:5025\n4152#1,10:5033\n4162#1:5044\n4155#1,8:5045\n3537#1,8:5081\n3546#1,3:5104\n4143#1:5207\n4144#1:5209\n4143#1:5210\n4144#1:5212\n4143#1:5213\n4144#1:5215\n4143#1:5216\n4144#1:5218\n4161#1:5220\n4162#1:5222\n4161#1:5223\n4162#1:5225\n4161#1:5226\n4162#1:5228\n4161#1:5229\n4162#1:5231\n1#2:4892\n158#3,7:4893\n158#3,7:5071\n158#3,3:5078\n162#3,3:5107\n158#3,3:5188\n162#3,3:5199\n27#4:4910\n27#4:4957\n23#4:4979\n23#4:4999\n27#4:5010\n27#4:5011\n27#4:5012\n27#4:5023\n23#4:5043\n27#4:5208\n27#4:5211\n27#4:5214\n27#4:5217\n27#4:5219\n23#4:5221\n23#4:5224\n23#4:5227\n23#4:5230\n23#4:5232\n45#5,5:4920\n45#5,3:5165\n49#5:5177\n4643#6,5:4925\n4643#6,5:4930\n4665#6:4941\n4643#6,5:4942\n4643#6,5:5053\n4643#6,5:5058\n4643#6,5:5120\n4643#6,5:5125\n4643#6,5:5130\n4643#6,5:5160\n4643#6,5:5178\n4643#6,5:5183\n4643#6,5:5202\n33#7,5:4935\n80#8:4940\n4574#9:4967\n4577#9:4968\n430#10:5009\n173#11,4:5063\n173#11,4:5089\n183#11,8:5093\n178#11,3:5101\n178#11,3:5111\n173#11,8:5191\n33#12,4:5067\n38#12:5110\n33#12,6:5114\n81#12,3:5236\n33#12,6:5239\n84#12:5245\n357#13,4:5135\n329#13,6:5139\n339#13,3:5146\n342#13,9:5150\n361#13:5159\n1399#14:5145\n1270#14:5149\n393#15,6:5168\n399#15,2:5175\n44#16:5174\n53#17:5233\n53#17:5234\n53#17:5235\n1855#18,2:5246\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1508#1:4900,10\n1508#1:4911\n1508#1:4912,8\n2473#1:4947,10\n2473#1:4958\n2473#1:4959,8\n2616#1:4969,10\n2616#1:4980\n2616#1:4981,8\n2624#1:4989,10\n2624#1:5000\n2624#1:5001,8\n3156#1:5013,10\n3156#1:5024\n3156#1:5025,8\n3160#1:5033,10\n3160#1:5044\n3160#1:5045,8\n3500#1:5081,8\n3500#1:5104,3\n4136#1:5207\n4136#1:5209\n4137#1:5210\n4137#1:5212\n4138#1:5213\n4138#1:5215\n4139#1:5216\n4139#1:5218\n4154#1:5220\n4154#1:5222\n4155#1:5223\n4155#1:5225\n4156#1:5226\n4156#1:5228\n4157#1:5229\n4157#1:5231\n1446#1:4893,7\n3443#1:5071,7\n3499#1:5078,3\n3499#1:5107,3\n3926#1:5188,3\n3926#1:5199,3\n1508#1:4910\n2473#1:4957\n2616#1:4979\n2624#1:4999\n3081#1:5010\n3087#1:5011\n3092#1:5012\n3156#1:5023\n3160#1:5043\n4136#1:5208\n4137#1:5211\n4138#1:5214\n4139#1:5217\n4143#1:5219\n4154#1:5221\n4155#1:5224\n4156#1:5227\n4157#1:5230\n4161#1:5232\n1755#1:4920,5\n3673#1:5165,3\n3673#1:5177\n1826#1:4925,5\n1837#1:4930,5\n2445#1:4941\n2445#1:4942,5\n3204#1:5053,5\n3223#1:5058,5\n3613#1:5120,5\n3623#1:5125,5\n3640#1:5130,5\n3672#1:5160,5\n3729#1:5178,5\n3736#1:5183,5\n3938#1:5202,5\n1882#1:4935,5\n2266#1:4940\n2479#1:4967\n2504#1:4968\n2985#1:5009\n3420#1:5063,4\n3505#1:5089,4\n3506#1:5093,8\n3505#1:5101,3\n3420#1:5111,3\n3928#1:5191,8\n3422#1:5067,4\n3422#1:5110\n3564#1:5114,6\n3777#1:5236,3\n3777#1:5239,6\n3777#1:5245\n3658#1:5135,4\n3658#1:5139,6\n3658#1:5146,3\n3658#1:5150,9\n3658#1:5159\n3658#1:5145\n3658#1:5149\n3691#1:5168,6\n3691#1:5175,2\n3691#1:5174\n4166#1:5233\n4168#1:5234\n4170#1:5235\n3857#1:5246,2\n*E\n"
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public final E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Z

.field public H:Landroidx/compose/runtime/SlotReader;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public I:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public J:Landroidx/compose/runtime/SlotWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public K:Z

.field public L:Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public M:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public O:Landroidx/compose/runtime/Anchor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public P:Landroidx/compose/runtime/changelist/FixupList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public Q:Z

.field public R:I

.field public S:Landroidx/compose/runtime/CompositionDataImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/UiApplier;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/CompositionContext;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/SlotTable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/RememberObserver;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/compose/runtime/changelist/ChangeList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroidx/compose/runtime/CompositionImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Landroidx/compose/runtime/Pending;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public final n:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public o:[I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroidx/collection/MutableIntIntMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Z

.field public final y:Landroidx/compose/runtime/IntStack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/UiApplier;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/SlotTable;Ljava/util/Set;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/CompositionImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/UiApplier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/CompositionContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/SlotTable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/changelist/ChangeList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/CompositionImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 14
    .line 15
    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    .line 16
    .line 17
    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/IntStack;

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;->h:Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap$Companion;->getEmpty()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 54
    .line 55
    new-instance p1, Landroidx/compose/runtime/IntStack;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1}, Landroidx/compose/runtime/IntStack;-><init>()V

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 61
    const/4 p1, -0x1

    .line 62
    .line 63
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    .line 67
    move-result p1

    .line 68
    const/4 p4, 0x1

    .line 69
    const/4 p6, 0x0

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move p1, p6

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    move p1, p4

    .line 82
    .line 83
    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 84
    .line 85
    new-instance p1, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 91
    .line 92
    new-instance p1, Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 107
    .line 108
    new-instance p1, Landroidx/compose/runtime/SlotTable;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->f()Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/CompositionContext;->d()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    new-instance p2, Landroidx/collection/MutableIntObjectMap;

    .line 129
    const/4 p3, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, p3}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    iput-object p2, p1, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 135
    .line 136
    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 144
    .line 145
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 148
    .line 149
    .line 150
    invoke-direct {p1, p0, p5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;)V

    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 162
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 166
    .line 167
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/Anchor;

    .line 168
    .line 169
    new-instance p1, Landroidx/compose/runtime/changelist/FixupList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 173
    .line 174
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 175
    return-void

    .line 176
    :catchall_0
    move-exception p2

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 180
    throw p2
.end method

.method public static final n0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    mul-int/lit8 v1, p1, 0x5

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 7
    .line 8
    aget v3, v2, v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    const v2, 0x78cc281

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-ne v3, v2, :cond_4

    .line 19
    .line 20
    instance-of v0, v0, Landroidx/compose/runtime/MovableContent;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->o0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    move-object v13, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v13, v4

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v6, v0

    .line 63
    .line 64
    check-cast v6, Landroidx/compose/runtime/MovableContent;

    .line 65
    .line 66
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 80
    .line 81
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x3

    .line 84
    .line 85
    aget v0, v0, v1

    .line 86
    add-int/2addr v0, p1

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 97
    move-result v4

    .line 98
    .line 99
    if-gez v4, :cond_1

    .line 100
    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 102
    neg-int v4, v4

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-ge v4, v5, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    check-cast v5, Landroidx/compose/runtime/Invalidation;

    .line 115
    .line 116
    iget v8, v5, Landroidx/compose/runtime/Invalidation;->b:I

    .line 117
    .line 118
    if-ge v8, v0, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v0

    .line 138
    .line 139
    :goto_2
    if-ge v2, v0, :cond_3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/Invalidation;

    .line 146
    .line 147
    iget-object v4, v1, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v5, Lkotlin/Pair;

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :cond_3
    new-instance v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 169
    .line 170
    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 171
    move-object v5, v4

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v5 .. v13}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/ArrayList;)V

    .line 175
    :cond_4
    return-object v4
.end method

.method public static final o0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 5
    .line 6
    mul-int/lit8 v1, p2, 0x5

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    :goto_0
    if-ge p2, v0, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 18
    .line 19
    mul-int/lit8 v2, p2, 0x5

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iget-object v4, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 24
    .line 25
    aget v3, v4, v3

    .line 26
    .line 27
    const/high16 v4, 0x8000000

    .line 28
    and-int/2addr v3, v4

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->n0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->o0(Landroidx/compose/runtime/ComposerImpl;Ljava/util/ArrayList;I)V

    .line 50
    .line 51
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x3

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    add-int/2addr p2, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method

.method public static final p0(Landroidx/compose/runtime/ComposerImpl;IIZI)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 4
    .line 5
    mul-int/lit8 v2, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iget-object v4, v1, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 10
    .line 11
    aget v3, v4, v3

    .line 12
    .line 13
    const/high16 v5, 0x8000000

    .line 14
    and-int/2addr v3, v5

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    .line 22
    :goto_0
    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    aget v2, v4, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, v4}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 33
    .line 34
    .line 35
    const v7, 0x78cc281

    .line 36
    .line 37
    if-ne v2, v7, :cond_5

    .line 38
    .line 39
    instance-of v7, v3, Landroidx/compose/runtime/MovableContent;

    .line 40
    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->n0(Landroidx/compose/runtime/ComposerImpl;I)Landroidx/compose/runtime/MovableContentStateReference;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/CompositionContext;->b(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 54
    .line 55
    iget-object v3, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;->c:Landroidx/compose/runtime/changelist/Operation$ReleaseMovableGroupAtCurrent;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 66
    .line 67
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v4, p0, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->c(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    if-eqz p3, :cond_4

    .line 75
    .line 76
    if-eq p2, p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 83
    .line 84
    iget-object p0, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 99
    move-result v0

    .line 100
    .line 101
    :goto_1
    if-lez v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p4, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g(II)V

    .line 105
    :cond_3
    move v0, v5

    .line 106
    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 111
    move-result v0

    .line 112
    .line 113
    goto/16 :goto_a

    .line 114
    .line 115
    :cond_5
    const/16 p0, 0xce

    .line 116
    .line 117
    if-ne v2, p0, :cond_a

    .line 118
    .line 119
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/OpaqueKey;

    .line 120
    .line 121
    .line 122
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2, v5}, Landroidx/compose/runtime/SlotReader;->h(II)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    instance-of p1, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    check-cast p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const/4 p0, 0x0

    .line 138
    .line 139
    :goto_2
    if-eqz p0, :cond_9

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 142
    .line 143
    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->f:Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 160
    .line 161
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 162
    .line 163
    iget p4, p3, Landroidx/compose/runtime/SlotTable;->b:I

    .line 164
    .line 165
    if-lez p4, :cond_8

    .line 166
    .line 167
    iget-object p3, p3, Landroidx/compose/runtime/SlotTable;->a:[I

    .line 168
    .line 169
    aget p3, p3, v0

    .line 170
    .line 171
    const/high16 p4, 0x4000000

    .line 172
    and-int/2addr p3, p4

    .line 173
    .line 174
    if-eqz p3, :cond_8

    .line 175
    .line 176
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 177
    .line 178
    .line 179
    const-string/jumbo p4, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 180
    .line 181
    .line 182
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    iget-object p4, p3, Landroidx/compose/runtime/CompositionImpl;->d:Ljava/lang/Object;

    .line 185
    monitor-enter p4

    .line 186
    .line 187
    .line 188
    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/CompositionImpl;->z()V

    .line 189
    .line 190
    iget-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    iput-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 197
    .line 198
    :try_start_1
    iget-object v3, p3, Landroidx/compose/runtime/CompositionImpl;->s:Landroidx/compose/runtime/ComposerImpl;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->z0(Landroidx/collection/MutableScatterMap;)V

    .line 202
    .line 203
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    monitor-exit p4

    .line 205
    .line 206
    new-instance p3, Landroidx/compose/runtime/changelist/ChangeList;

    .line 207
    .line 208
    .line 209
    invoke-direct {p3}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 210
    .line 211
    iput-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->M:Landroidx/compose/runtime/changelist/ChangeList;

    .line 212
    .line 213
    iget-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 217
    move-result-object p4

    .line 218
    .line 219
    :try_start_2
    iput-object p4, p1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 220
    .line 221
    iget-object v2, p1, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 222
    .line 223
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    :try_start_3
    iput-object p3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/ComposerImpl;->m0(I)V

    .line 229
    .line 230
    iget-object p3, p1, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 234
    .line 235
    iget-boolean v6, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 236
    .line 237
    if-eqz v6, :cond_7

    .line 238
    .line 239
    iget-object v6, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 245
    .line 246
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 250
    .line 251
    iget-boolean v6, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 252
    .line 253
    if-eqz v6, :cond_7

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 260
    .line 261
    iget-object v6, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 267
    .line 268
    iget-object v6, v6, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 272
    .line 273
    iput-boolean v5, p3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    .line 275
    :cond_7
    :try_start_4
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 279
    goto :goto_5

    .line 280
    :catchall_0
    move-exception p0

    .line 281
    .line 282
    :try_start_5
    iput-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 283
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 284
    :catchall_1
    move-exception p0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p4}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 288
    throw p0

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception p0

    .line 292
    .line 293
    :try_start_6
    iput-object v2, p3, Landroidx/compose/runtime/CompositionImpl;->n:Landroidx/collection/MutableScatterMap;

    .line 294
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 295
    :goto_4
    monitor-exit p4

    .line 296
    throw p0

    .line 297
    .line 298
    :cond_8
    :goto_5
    iget-object p1, p1, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/CompositionContext;->q(Landroidx/compose/runtime/CompositionImpl;)V

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    .line 306
    :cond_9
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 307
    move-result v0

    .line 308
    .line 309
    goto/16 :goto_a

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 313
    move-result p0

    .line 314
    .line 315
    if-eqz p0, :cond_b

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    .line 319
    .line 320
    :cond_b
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 321
    move-result v0

    .line 322
    .line 323
    goto/16 :goto_a

    .line 324
    .line 325
    .line 326
    :cond_c
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->d(I)Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    add-int/lit8 v2, v2, 0x3

    .line 332
    .line 333
    aget v2, v4, v2

    .line 334
    add-int/2addr v2, p2

    .line 335
    .line 336
    add-int/lit8 v3, p2, 0x1

    .line 337
    move v7, v5

    .line 338
    .line 339
    :goto_6
    if-ge v3, v2, :cond_12

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 343
    move-result v8

    .line 344
    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/SlotReader;->m(I)Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 356
    .line 357
    iget-object v10, v6, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    :cond_d
    if-nez v8, :cond_f

    .line 363
    .line 364
    if-eqz p3, :cond_e

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    move v9, v5

    .line 367
    goto :goto_8

    .line 368
    :cond_f
    :goto_7
    move v9, v0

    .line 369
    .line 370
    :goto_8
    if-eqz v8, :cond_10

    .line 371
    move v10, v5

    .line 372
    goto :goto_9

    .line 373
    .line 374
    :cond_10
    add-int v10, p4, v7

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-static {p0, p1, v3, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->p0(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    .line 378
    move-result v9

    .line 379
    add-int/2addr v7, v9

    .line 380
    .line 381
    if-eqz v8, :cond_11

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    .line 388
    .line 389
    :cond_11
    mul-int/lit8 v8, v3, 0x5

    .line 390
    .line 391
    add-int/lit8 v8, v8, 0x3

    .line 392
    .line 393
    aget v8, v4, v8

    .line 394
    add-int/2addr v3, v8

    .line 395
    goto :goto_6

    .line 396
    .line 397
    .line 398
    :cond_12
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 399
    move-result p0

    .line 400
    .line 401
    if-eqz p0, :cond_13

    .line 402
    goto :goto_a

    .line 403
    :cond_13
    move v0, v7

    .line 404
    goto :goto_a

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    if-eqz p0, :cond_15

    .line 411
    goto :goto_a

    .line 412
    .line 413
    .line 414
    :cond_15
    invoke-virtual {v1, p2}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 415
    move-result v0

    .line 416
    :goto_a
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    const/16 v1, 0xcf

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 33
    .line 34
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 40
    .line 41
    :cond_0
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v2, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    return-void
.end method

.method public final A0(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    .line 8
    if-gez p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Landroidx/collection/MutableIntIntMap;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntIntMap;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/MutableIntIntMap;->f(II)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 33
    .line 34
    new-array v0, v0, [I

    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, v0}, Lkotlin/collections/k;->m(III[I)V

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 43
    .line 44
    :cond_2
    aput p2, v0, p1

    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final B(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final B0(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq v0, p2, :cond_3

    .line 7
    sub-int/2addr p2, v0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    .line 18
    if-eq p1, v2, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0(II)V

    .line 27
    move v4, v1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 34
    .line 35
    check-cast v5, Landroidx/compose/runtime/Pending;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p1, v3}, Landroidx/compose/runtime/Pending;->a(II)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    add-int/lit8 v4, v4, -0x1

    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    :goto_2
    if-gez p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 55
    .line 56
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->i:I

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 63
    move-result v2

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getReusableNode-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 16
    return-void
.end method

.method public final C0(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotWriter;->T(Ljava/lang/Object;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->n:Z

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->l:I

    .line 24
    .line 25
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 26
    .line 27
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v5}, Landroidx/compose/runtime/SlotTableKt;->c(I[I)I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr v1, v0

    .line 33
    sub-int/2addr v1, v4

    .line 34
    .line 35
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 38
    .line 39
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 40
    .line 41
    iget v5, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 42
    sub-int/2addr v0, v5

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 47
    .line 48
    iget v5, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAnchoredValue;

    .line 60
    .line 61
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, p1, v4, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    iget-object p1, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 70
    .line 71
    iget v0, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 72
    .line 73
    iget-object v3, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 74
    .line 75
    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 76
    sub-int/2addr v2, v4

    .line 77
    .line 78
    aget-object v2, v3, v2

    .line 79
    .line 80
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 81
    sub-int/2addr v0, v2

    .line 82
    .line 83
    aput v1, p1, v0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 88
    .line 89
    iget-object v0, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$UpdateValue;->c:Landroidx/compose/runtime/changelist/Operation$UpdateValue;

    .line 95
    .line 96
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 103
    .line 104
    iget-object p1, v0, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 105
    .line 106
    iget v2, v0, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 107
    .line 108
    iget-object v3, v0, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 109
    .line 110
    iget v0, v0, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 111
    sub-int/2addr v0, v4

    .line 112
    .line 113
    aget-object v0, v3, v0

    .line 114
    .line 115
    iget v0, v0, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 116
    sub-int/2addr v2, v0

    .line 117
    .line 118
    aput v1, p1, v2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$AppendValue;->c:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v3, v0, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 141
    :goto_0
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "createNode() can only be called when inserting"

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->a:[I

    .line 27
    .line 28
    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v1, v3

    .line 31
    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 35
    .line 36
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 43
    add-int/2addr v4, v3

    .line 44
    .line 45
    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 46
    .line 47
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$InsertNodeFixup;

    .line 53
    .line 54
    iget-object v6, v4, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 61
    .line 62
    iget-object p1, v6, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 63
    .line 64
    iget v5, v6, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 65
    .line 66
    iget-object v7, v6, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 67
    .line 68
    iget v8, v6, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 69
    sub-int/2addr v8, v3

    .line 70
    .line 71
    aget-object v7, v7, v8

    .line 72
    .line 73
    iget v7, v7, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 74
    sub-int/2addr v5, v7

    .line 75
    .line 76
    aput v1, p1, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 80
    .line 81
    sget-object p1, Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;->c:Landroidx/compose/runtime/changelist/Operation$PostInsertNodeFixup;

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 87
    .line 88
    iget-object p1, v4, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 89
    .line 90
    iget v5, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 91
    .line 92
    iget-object v6, v4, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 93
    .line 94
    iget v7, v4, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 95
    sub-int/2addr v7, v3

    .line 96
    .line 97
    aget-object v3, v6, v7

    .line 98
    .line 99
    iget v3, v3, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 100
    sub-int/2addr v5, v3

    .line 101
    .line 102
    aput v1, p1, v5

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method public final D0(I)I
    .locals 3

    .line 1
    .line 2
    if-gez p1, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->a(I)I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/collection/IntIntMap;->a(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/collection/IntIntMap;->c:[I

    .line 22
    .line 23
    aget v1, p1, v1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Cannot find value for key "

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Landroidx/collection/internal/RuntimeHelpersKt;->c(Ljava/lang/String;)V

    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return v1

    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    aget v0, v0, p1

    .line 51
    .line 52
    if-ltz v0, :cond_3

    .line 53
    return v0

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final E()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 23
    .line 24
    and-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 32
    .line 33
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final F(Landroidx/compose/runtime/RecomposeScope;)V
    .locals 1
    .param p1    # Landroidx/compose/runtime/RecomposeScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->f()V

    .line 15
    :goto_1
    return-void
.end method

.method public final G()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    return-void
.end method

.method public final H()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 3
    return v0
.end method

.method public final I()Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->f:Landroidx/compose/runtime/OpaqueKey;

    .line 3
    .line 4
    const/16 v1, 0xce

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/runtime/SlotWriter;->x(Landroidx/compose/runtime/SlotWriter;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 35
    .line 36
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 39
    .line 40
    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 43
    .line 44
    iget-object v6, v1, Landroidx/compose/runtime/CompositionImpl;->r:Landroidx/compose/runtime/CompositionObserverHolder;

    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLandroidx/compose/runtime/CompositionObserverHolder;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v7}, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;-><init>(Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextHolder;->a:Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl$CompositionContextImpl;->g:Landroidx/compose/runtime/MutableState;

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 73
    return-object v0
.end method

.method public final J()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    return-void
.end method

.method public final K()V
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    return-void
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final M(I)V
    .locals 9
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 29
    const/4 v3, 0x3

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v2, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 38
    move-result v2

    .line 39
    xor-int/2addr v0, v2

    .line 40
    .line 41
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 42
    .line 43
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    .line 47
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 50
    .line 51
    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 52
    const/4 v4, 0x0

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 59
    add-int/2addr v3, v2

    .line 60
    .line 61
    iput v3, v0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, v2, v3, v4}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->Y(ZLandroidx/compose/runtime/Pending;)V

    .line 81
    return-void

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 85
    move-result v3

    .line 86
    .line 87
    if-ne v3, p1, :cond_4

    .line 88
    .line 89
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 90
    .line 91
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 92
    .line 93
    if-ge v3, v6, :cond_3

    .line 94
    .line 95
    mul-int/lit8 v3, v3, 0x5

    .line 96
    add-int/2addr v3, v2

    .line 97
    .line 98
    iget-object v6, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 99
    .line 100
    aget v3, v6, v3

    .line 101
    .line 102
    const/high16 v6, 0x20000000

    .line 103
    and-int/2addr v3, v6

    .line 104
    .line 105
    if-eqz v3, :cond_3

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->t()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->Y(ZLandroidx/compose/runtime/Pending;)V

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->j()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-nez v3, :cond_5

    .line 120
    .line 121
    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 122
    .line 123
    iget v6, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 130
    move-result v7

    .line 131
    .line 132
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g(II)V

    .line 136
    .line 137
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget v7, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v6, v7}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    .line 143
    .line 144
    :cond_5
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 145
    add-int/2addr v3, v2

    .line 146
    .line 147
    iput v3, v0, Landroidx/compose/runtime/SlotReader;->k:I

    .line 148
    .line 149
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 150
    .line 151
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 152
    .line 153
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 154
    .line 155
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 169
    .line 170
    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 171
    .line 172
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 173
    .line 174
    :cond_6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotWriter;->d()V

    .line 178
    .line 179
    iget v2, v0, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1, v3, v5, v4}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/Anchor;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->Y(ZLandroidx/compose/runtime/Pending;)V

    .line 200
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:Landroidx/compose/runtime/IntStack;

    .line 16
    .line 17
    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 20
    .line 21
    iput v1, v0, Landroidx/compose/runtime/IntStack;->b:I

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 37
    .line 38
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 41
    .line 42
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 45
    .line 46
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 51
    const/4 v0, -0x1

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 56
    .line 57
    iget-boolean v1, v0, Landroidx/compose/runtime/SlotReader;->f:Z

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 65
    .line 66
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()V

    .line 72
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 7
    .line 8
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 9
    .line 10
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iput-boolean v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    .line 19
    .line 20
    iput v1, v3, Landroidx/compose/runtime/IntStack;->b:I

    .line 21
    .line 22
    iput v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/MutableIntIntMap;

    .line 32
    return-void
.end method

.method public final P()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final Q(I)Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    .line 8
    .line 9
    const/16 v3, 0xca

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    iget v0, v0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 20
    .line 21
    :goto_0
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 24
    .line 25
    iget-object v5, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 29
    move-result v4

    .line 30
    .line 31
    mul-int/lit8 v4, v4, 0x5

    .line 32
    .line 33
    aget v4, v5, v4

    .line 34
    .line 35
    if-ne v4, v3, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/SlotWriter;->r(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/SlotWriter;->p(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 64
    .line 65
    iget-object v5, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 73
    .line 74
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->c:I

    .line 75
    .line 76
    if-lez v0, :cond_5

    .line 77
    .line 78
    :goto_1
    if-lez p1, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 81
    .line 82
    mul-int/lit8 v4, p1, 0x5

    .line 83
    .line 84
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 85
    .line 86
    aget v4, v5, v4

    .line 87
    .line 88
    if-ne v4, v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v5}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 113
    .line 114
    iget-object v1, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    move-object v0, p1

    .line 123
    .line 124
    check-cast v0, Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 125
    .line 126
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 127
    return-object v0

    .line 128
    .line 129
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 137
    .line 138
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 139
    return-object p1
.end method

.method public final R()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const-string v0, "Compose:Composer.dispose"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/CompositionContext;->s(Landroidx/compose/runtime/ComposerImpl;)V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->b()V

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/AbstractApplier;->i()V

    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    .line 49
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    throw v0
.end method

.method public final S(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "Check failed"

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v2, "Reentrant composition is not supported"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    sget-object v2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    const-string v2, "Compose:recompose"

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->j()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->g()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    ushr-long v4, v2, v4

    .line 36
    xor-long/2addr v2, v4

    .line 37
    long-to-int v2, v2

    .line 38
    .line 39
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->z0(Landroidx/collection/MutableScatterMap;)V

    .line 46
    const/4 p1, 0x0

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->x0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eq v3, p2, :cond_1

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$derivedStateObserver$1;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Landroidx/compose/runtime/collection/MutableVector;

    .line 75
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/runtime/ComposerKt;->b:Landroidx/compose/runtime/OpaqueKey;

    .line 81
    .line 82
    const/16 v6, 0xc8

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 94
    goto :goto_2

    .line 95
    .line 96
    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p2

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 108
    .line 109
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-nez p2, :cond_4

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->u0(ILandroidx/compose/runtime/OpaqueKey;)V

    .line 123
    const/4 p2, 0x2

    .line 124
    .line 125
    .line 126
    invoke-static {v3, p2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p2}, Landroidx/compose/runtime/internal/Utils_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->q0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    :goto_2
    :try_start_4
    iget p2, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 142
    sub-int/2addr p2, v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->X()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    .line 150
    :try_start_5
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 156
    .line 157
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 158
    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()V

    .line 166
    .line 167
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    return-void

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :goto_3
    :try_start_6
    iget v3, v5, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 176
    sub-int/2addr v3, v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 180
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 181
    .line 182
    :goto_4
    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()V

    .line 189
    .line 190
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 191
    .line 192
    iget-boolean p1, p1, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->Z()V

    .line 201
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 202
    .line 203
    :goto_5
    sget-object p2, Landroidx/compose/runtime/internal/Trace;->a:Landroidx/compose/runtime/internal/Trace;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 210
    throw p1
.end method

.method public final T(II)V
    .locals 1

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->T(II)V

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/SlotReader;->m(I)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    return-void
.end method

.method public final U(Z)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    .line 5
    .line 6
    iget-object v2, v1, Landroidx/compose/runtime/IntStack;->a:[I

    .line 7
    .line 8
    iget v3, v1, Landroidx/compose/runtime/IntStack;->b:I

    .line 9
    .line 10
    add-int/lit8 v3, v3, -0x2

    .line 11
    .line 12
    aget v2, v2, v3

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    .line 16
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 20
    .line 21
    const/16 v7, 0xcf

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 26
    .line 27
    iget v8, v4, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 28
    .line 29
    iget-object v9, v4, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/SlotWriter;->q(I)I

    .line 33
    move-result v4

    .line 34
    .line 35
    mul-int/lit8 v4, v4, 0x5

    .line 36
    .line 37
    aget v4, v9, v4

    .line 38
    .line 39
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/SlotWriter;->r(I)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/SlotWriter;->p(I)Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    if-nez v9, :cond_1

    .line 52
    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    if-ne v4, v7, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 72
    xor-int/2addr v2, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 76
    move-result v2

    .line 77
    xor-int/2addr v2, v4

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 81
    move-result v2

    .line 82
    .line 83
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 88
    xor-int/2addr v2, v6

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 92
    move-result v2

    .line 93
    xor-int/2addr v2, v4

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 97
    move-result v2

    .line 98
    .line 99
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    check-cast v9, Ljava/lang/Enum;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 111
    move-result v2

    .line 112
    .line 113
    :goto_1
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 117
    move-result v4

    .line 118
    xor-int/2addr v2, v4

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :cond_3
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 127
    .line 128
    iget v8, v4, Landroidx/compose/runtime/SlotReader;->i:I

    .line 129
    .line 130
    mul-int/lit8 v9, v8, 0x5

    .line 131
    .line 132
    iget-object v10, v4, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 133
    .line 134
    aget v9, v10, v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8, v10}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    .line 140
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 141
    .line 142
    iget-object v11, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v8, v11}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    if-eqz v8, :cond_4

    .line 151
    .line 152
    if-ne v9, v7, :cond_4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    .line 162
    if-nez v4, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 166
    move-result v4

    .line 167
    .line 168
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 169
    xor-int/2addr v2, v6

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 173
    move-result v2

    .line 174
    xor-int/2addr v2, v4

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 178
    move-result v2

    .line 179
    .line 180
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_4
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 184
    xor-int/2addr v2, v4

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 188
    move-result v2

    .line 189
    xor-int/2addr v2, v9

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-static {v2, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 193
    move-result v2

    .line 194
    .line 195
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Enum;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 206
    move-result v2

    .line 207
    .line 208
    :goto_3
    iget v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v5}, Ljava/lang/Integer;->rotateRight(II)I

    .line 212
    move-result v4

    .line 213
    xor-int/2addr v2, v4

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 218
    move-result v2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :goto_4
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 222
    .line 223
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 224
    .line 225
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 228
    .line 229
    if-eqz v4, :cond_23

    .line 230
    .line 231
    iget-object v10, v4, Landroidx/compose/runtime/Pending;->a:Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result v11

    .line 236
    .line 237
    if-lez v11, :cond_23

    .line 238
    .line 239
    iget-object v11, v4, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    new-instance v12, Ljava/util/HashSet;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v13

    .line 246
    .line 247
    .line 248
    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 252
    move-result v13

    .line 253
    const/4 v14, 0x0

    .line 254
    .line 255
    :goto_5
    if-ge v14, v13, :cond_7

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 268
    .line 269
    .line 270
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v14

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 278
    move-result v15

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    :goto_6
    if-ge v7, v15, :cond_21

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v17

    .line 289
    .line 290
    move-object/from16 v5, v17

    .line 291
    .line 292
    check-cast v5, Landroidx/compose/runtime/KeyInfo;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v12, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 296
    move-result v17

    .line 297
    .line 298
    iget-object v8, v4, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    .line 299
    .line 300
    move-object/from16 v19, v12

    .line 301
    .line 302
    iget v12, v4, Landroidx/compose/runtime/Pending;->b:I

    .line 303
    .line 304
    if-nez v17, :cond_9

    .line 305
    .line 306
    move/from16 v17, v15

    .line 307
    .line 308
    iget v15, v5, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v15}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    .line 314
    check-cast v8, Landroidx/compose/runtime/GroupInfo;

    .line 315
    .line 316
    if-eqz v8, :cond_8

    .line 317
    .line 318
    iget v8, v8, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 319
    goto :goto_7

    .line 320
    :cond_8
    const/4 v8, -0x1

    .line 321
    :goto_7
    add-int/2addr v8, v12

    .line 322
    .line 323
    iget v12, v5, Landroidx/compose/runtime/KeyInfo;->d:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v8, v12}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g(II)V

    .line 327
    .line 328
    iget v5, v5, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 329
    const/4 v8, 0x0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v5, v8}, Landroidx/compose/runtime/Pending;->a(II)Z

    .line 333
    .line 334
    iget v8, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 335
    .line 336
    iget-object v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 337
    .line 338
    iget-object v12, v12, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 339
    .line 340
    iget v12, v12, Landroidx/compose/runtime/SlotReader;->g:I

    .line 341
    .line 342
    sub-int v12, v5, v12

    .line 343
    add-int/2addr v12, v8

    .line 344
    .line 345
    iput v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 346
    .line 347
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/SlotReader;->q(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    .line 354
    .line 355
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 359
    .line 360
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 361
    .line 362
    iget-object v8, v8, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 363
    .line 364
    mul-int/lit8 v12, v5, 0x5

    .line 365
    const/4 v15, 0x3

    .line 366
    add-int/2addr v12, v15

    .line 367
    .line 368
    aget v8, v8, v12

    .line 369
    add-int/2addr v8, v5

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    .line 373
    .line 374
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 375
    move v5, v15

    .line 376
    .line 377
    move/from16 v15, v17

    .line 378
    .line 379
    :goto_9
    move-object/from16 v12, v19

    .line 380
    goto :goto_6

    .line 381
    .line 382
    :cond_9
    move/from16 v17, v15

    .line 383
    const/4 v15, 0x3

    .line 384
    .line 385
    .line 386
    invoke-interface {v13, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 387
    move-result v18

    .line 388
    .line 389
    if-eqz v18, :cond_a

    .line 390
    goto :goto_8

    .line 391
    .line 392
    :cond_a
    if-ge v3, v14, :cond_20

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v18

    .line 397
    .line 398
    move-object/from16 v15, v18

    .line 399
    .line 400
    check-cast v15, Landroidx/compose/runtime/KeyInfo;

    .line 401
    .line 402
    if-eq v15, v5, :cond_1e

    .line 403
    .line 404
    iget v5, v15, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v5}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    check-cast v5, Landroidx/compose/runtime/GroupInfo;

    .line 411
    .line 412
    if-eqz v5, :cond_b

    .line 413
    .line 414
    iget v5, v5, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 415
    goto :goto_a

    .line 416
    :cond_b
    const/4 v5, -0x1

    .line 417
    .line 418
    .line 419
    :goto_a
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    move-object/from16 v18, v4

    .line 422
    .line 423
    move/from16 v4, v16

    .line 424
    .line 425
    if-eq v5, v4, :cond_1c

    .line 426
    .line 427
    move-object/from16 v16, v11

    .line 428
    .line 429
    iget v11, v15, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v8, v11}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 433
    move-result-object v11

    .line 434
    .line 435
    check-cast v11, Landroidx/compose/runtime/GroupInfo;

    .line 436
    .line 437
    if-eqz v11, :cond_c

    .line 438
    .line 439
    iget v11, v11, Landroidx/compose/runtime/GroupInfo;->c:I

    .line 440
    .line 441
    :goto_b
    move-object/from16 v20, v13

    .line 442
    goto :goto_c

    .line 443
    .line 444
    :cond_c
    iget v11, v15, Landroidx/compose/runtime/KeyInfo;->d:I

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :goto_c
    add-int v13, v5, v12

    .line 448
    add-int/2addr v12, v4

    .line 449
    .line 450
    if-lez v11, :cond_f

    .line 451
    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    iget v14, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 455
    .line 456
    move-object/from16 v22, v1

    .line 457
    .line 458
    if-lez v14, :cond_d

    .line 459
    .line 460
    iget v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    .line 461
    .line 462
    move/from16 v23, v2

    .line 463
    .line 464
    sub-int v2, v13, v14

    .line 465
    .line 466
    if-ne v1, v2, :cond_e

    .line 467
    .line 468
    iget v1, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    .line 469
    .line 470
    sub-int v2, v12, v14

    .line 471
    .line 472
    if-ne v1, v2, :cond_e

    .line 473
    add-int/2addr v14, v11

    .line 474
    .line 475
    iput v14, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 476
    goto :goto_d

    .line 477
    .line 478
    :cond_d
    move/from16 v23, v2

    .line 479
    .line 480
    .line 481
    :cond_e
    invoke-virtual {v9}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 482
    .line 483
    iput v13, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->j:I

    .line 484
    .line 485
    iput v12, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->k:I

    .line 486
    .line 487
    iput v11, v9, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->l:I

    .line 488
    goto :goto_d

    .line 489
    .line 490
    :cond_f
    move-object/from16 v22, v1

    .line 491
    .line 492
    move/from16 v23, v2

    .line 493
    .line 494
    move/from16 v21, v14

    .line 495
    .line 496
    .line 497
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    :goto_d
    const/4 v14, 0x7

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 504
    .line 505
    if-le v5, v4, :cond_16

    .line 506
    .line 507
    iget-object v2, v8, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 508
    .line 509
    iget-object v12, v8, Landroidx/collection/IntObjectMap;->a:[J

    .line 510
    array-length v13, v12

    .line 511
    .line 512
    add-int/lit8 v13, v13, -0x2

    .line 513
    .line 514
    if-ltz v13, :cond_15

    .line 515
    .line 516
    move-object/from16 v30, v9

    .line 517
    .line 518
    move-object/from16 v31, v10

    .line 519
    const/4 v1, 0x0

    .line 520
    .line 521
    :goto_e
    aget-wide v9, v12, v1

    .line 522
    .line 523
    move-object/from16 v32, v6

    .line 524
    .line 525
    move/from16 v33, v7

    .line 526
    not-long v6, v9

    .line 527
    shl-long/2addr v6, v14

    .line 528
    and-long/2addr v6, v9

    .line 529
    .line 530
    and-long v6, v6, v24

    .line 531
    .line 532
    cmp-long v6, v6, v24

    .line 533
    .line 534
    if-eqz v6, :cond_14

    .line 535
    .line 536
    sub-int v6, v1, v13

    .line 537
    not-int v6, v6

    .line 538
    .line 539
    ushr-int/lit8 v6, v6, 0x1f

    .line 540
    .line 541
    const/16 v7, 0x8

    .line 542
    .line 543
    rsub-int/lit8 v6, v6, 0x8

    .line 544
    const/4 v7, 0x0

    .line 545
    .line 546
    :goto_f
    if-ge v7, v6, :cond_13

    .line 547
    .line 548
    const-wide/16 v28, 0xff

    .line 549
    .line 550
    and-long v34, v9, v28

    .line 551
    .line 552
    const-wide/16 v26, 0x80

    .line 553
    .line 554
    cmp-long v34, v34, v26

    .line 555
    .line 556
    if-gez v34, :cond_12

    .line 557
    .line 558
    shl-int/lit8 v34, v1, 0x3

    .line 559
    .line 560
    add-int v34, v34, v7

    .line 561
    .line 562
    aget-object v34, v2, v34

    .line 563
    .line 564
    move-object/from16 v14, v34

    .line 565
    .line 566
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 567
    .line 568
    move-object/from16 v34, v2

    .line 569
    .line 570
    iget v2, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 571
    .line 572
    move-object/from16 v36, v12

    .line 573
    .line 574
    if-gt v5, v2, :cond_10

    .line 575
    .line 576
    add-int v12, v5, v11

    .line 577
    .line 578
    if-ge v2, v12, :cond_10

    .line 579
    sub-int/2addr v2, v5

    .line 580
    add-int/2addr v2, v4

    .line 581
    .line 582
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 583
    goto :goto_10

    .line 584
    .line 585
    :cond_10
    if-gt v4, v2, :cond_11

    .line 586
    .line 587
    if-ge v2, v5, :cond_11

    .line 588
    add-int/2addr v2, v11

    .line 589
    .line 590
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 591
    .line 592
    :cond_11
    :goto_10
    const/16 v2, 0x8

    .line 593
    goto :goto_11

    .line 594
    .line 595
    :cond_12
    move-object/from16 v34, v2

    .line 596
    .line 597
    move-object/from16 v36, v12

    .line 598
    goto :goto_10

    .line 599
    :goto_11
    shr-long/2addr v9, v2

    .line 600
    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 602
    .line 603
    move-object/from16 v2, v34

    .line 604
    .line 605
    move-object/from16 v12, v36

    .line 606
    const/4 v14, 0x7

    .line 607
    goto :goto_f

    .line 608
    .line 609
    :cond_13
    move-object/from16 v34, v2

    .line 610
    .line 611
    move-object/from16 v36, v12

    .line 612
    .line 613
    const/16 v2, 0x8

    .line 614
    .line 615
    if-ne v6, v2, :cond_1d

    .line 616
    goto :goto_12

    .line 617
    .line 618
    :cond_14
    move-object/from16 v34, v2

    .line 619
    .line 620
    move-object/from16 v36, v12

    .line 621
    .line 622
    :goto_12
    if-eq v1, v13, :cond_1d

    .line 623
    .line 624
    add-int/lit8 v1, v1, 0x1

    .line 625
    .line 626
    move-object/from16 v6, v32

    .line 627
    .line 628
    move/from16 v7, v33

    .line 629
    .line 630
    move-object/from16 v2, v34

    .line 631
    .line 632
    move-object/from16 v12, v36

    .line 633
    const/4 v14, 0x7

    .line 634
    goto :goto_e

    .line 635
    .line 636
    :cond_15
    move-object/from16 v32, v6

    .line 637
    .line 638
    move/from16 v33, v7

    .line 639
    .line 640
    move-object/from16 v30, v9

    .line 641
    .line 642
    move-object/from16 v31, v10

    .line 643
    .line 644
    goto/16 :goto_18

    .line 645
    .line 646
    :cond_16
    move-object/from16 v32, v6

    .line 647
    .line 648
    move/from16 v33, v7

    .line 649
    .line 650
    move-object/from16 v30, v9

    .line 651
    .line 652
    move-object/from16 v31, v10

    .line 653
    .line 654
    if-le v4, v5, :cond_1d

    .line 655
    .line 656
    iget-object v1, v8, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 657
    .line 658
    iget-object v2, v8, Landroidx/collection/IntObjectMap;->a:[J

    .line 659
    array-length v6, v2

    .line 660
    .line 661
    add-int/lit8 v6, v6, -0x2

    .line 662
    .line 663
    if-ltz v6, :cond_1d

    .line 664
    const/4 v7, 0x0

    .line 665
    .line 666
    :goto_13
    aget-wide v9, v2, v7

    .line 667
    not-long v12, v9

    .line 668
    const/4 v14, 0x7

    .line 669
    shl-long/2addr v12, v14

    .line 670
    and-long/2addr v12, v9

    .line 671
    .line 672
    and-long v12, v12, v24

    .line 673
    .line 674
    cmp-long v12, v12, v24

    .line 675
    .line 676
    if-eqz v12, :cond_1b

    .line 677
    .line 678
    sub-int v12, v7, v6

    .line 679
    not-int v12, v12

    .line 680
    .line 681
    ushr-int/lit8 v12, v12, 0x1f

    .line 682
    .line 683
    const/16 v13, 0x8

    .line 684
    .line 685
    rsub-int/lit8 v12, v12, 0x8

    .line 686
    const/4 v13, 0x0

    .line 687
    .line 688
    :goto_14
    if-ge v13, v12, :cond_1a

    .line 689
    .line 690
    const-wide/16 v28, 0xff

    .line 691
    .line 692
    and-long v34, v9, v28

    .line 693
    .line 694
    const-wide/16 v26, 0x80

    .line 695
    .line 696
    cmp-long v34, v34, v26

    .line 697
    .line 698
    if-gez v34, :cond_19

    .line 699
    .line 700
    shl-int/lit8 v34, v7, 0x3

    .line 701
    .line 702
    add-int v34, v34, v13

    .line 703
    .line 704
    aget-object v34, v1, v34

    .line 705
    .line 706
    move-object/from16 v14, v34

    .line 707
    .line 708
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 709
    .line 710
    move-object/from16 v34, v1

    .line 711
    .line 712
    iget v1, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 713
    .line 714
    move-object/from16 v36, v2

    .line 715
    .line 716
    if-gt v5, v1, :cond_17

    .line 717
    .line 718
    add-int v2, v5, v11

    .line 719
    .line 720
    if-ge v1, v2, :cond_17

    .line 721
    sub-int/2addr v1, v5

    .line 722
    add-int/2addr v1, v4

    .line 723
    .line 724
    iput v1, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 725
    goto :goto_15

    .line 726
    .line 727
    :cond_17
    add-int/lit8 v2, v5, 0x1

    .line 728
    .line 729
    if-gt v2, v1, :cond_18

    .line 730
    .line 731
    if-ge v1, v4, :cond_18

    .line 732
    sub-int/2addr v1, v11

    .line 733
    .line 734
    iput v1, v14, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 735
    .line 736
    :cond_18
    :goto_15
    const/16 v1, 0x8

    .line 737
    goto :goto_16

    .line 738
    .line 739
    :cond_19
    move-object/from16 v34, v1

    .line 740
    .line 741
    move-object/from16 v36, v2

    .line 742
    goto :goto_15

    .line 743
    :goto_16
    shr-long/2addr v9, v1

    .line 744
    .line 745
    add-int/lit8 v13, v13, 0x1

    .line 746
    .line 747
    move-object/from16 v1, v34

    .line 748
    .line 749
    move-object/from16 v2, v36

    .line 750
    const/4 v14, 0x7

    .line 751
    goto :goto_14

    .line 752
    .line 753
    :cond_1a
    move-object/from16 v34, v1

    .line 754
    .line 755
    move-object/from16 v36, v2

    .line 756
    .line 757
    const/16 v1, 0x8

    .line 758
    .line 759
    const-wide/16 v26, 0x80

    .line 760
    .line 761
    const-wide/16 v28, 0xff

    .line 762
    .line 763
    if-ne v12, v1, :cond_1d

    .line 764
    goto :goto_17

    .line 765
    .line 766
    :cond_1b
    move-object/from16 v34, v1

    .line 767
    .line 768
    move-object/from16 v36, v2

    .line 769
    .line 770
    const/16 v1, 0x8

    .line 771
    .line 772
    const-wide/16 v26, 0x80

    .line 773
    .line 774
    const-wide/16 v28, 0xff

    .line 775
    .line 776
    :goto_17
    if-eq v7, v6, :cond_1d

    .line 777
    .line 778
    add-int/lit8 v7, v7, 0x1

    .line 779
    .line 780
    move-object/from16 v1, v34

    .line 781
    .line 782
    move-object/from16 v2, v36

    .line 783
    goto :goto_13

    .line 784
    .line 785
    :cond_1c
    move-object/from16 v22, v1

    .line 786
    .line 787
    move/from16 v23, v2

    .line 788
    .line 789
    move-object/from16 v32, v6

    .line 790
    .line 791
    move/from16 v33, v7

    .line 792
    .line 793
    move-object/from16 v30, v9

    .line 794
    .line 795
    move-object/from16 v31, v10

    .line 796
    .line 797
    move-object/from16 v16, v11

    .line 798
    .line 799
    move-object/from16 v20, v13

    .line 800
    .line 801
    move/from16 v21, v14

    .line 802
    .line 803
    :cond_1d
    :goto_18
    move/from16 v7, v33

    .line 804
    goto :goto_19

    .line 805
    .line 806
    :cond_1e
    move-object/from16 v22, v1

    .line 807
    .line 808
    move/from16 v23, v2

    .line 809
    .line 810
    move-object/from16 v18, v4

    .line 811
    .line 812
    move-object/from16 v32, v6

    .line 813
    .line 814
    move/from16 v33, v7

    .line 815
    .line 816
    move-object/from16 v30, v9

    .line 817
    .line 818
    move-object/from16 v31, v10

    .line 819
    .line 820
    move-object/from16 v20, v13

    .line 821
    .line 822
    move/from16 v21, v14

    .line 823
    .line 824
    move/from16 v4, v16

    .line 825
    .line 826
    move-object/from16 v16, v11

    .line 827
    .line 828
    add-int/lit8 v7, v33, 0x1

    .line 829
    .line 830
    :goto_19
    add-int/lit8 v3, v3, 0x1

    .line 831
    .line 832
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 833
    .line 834
    .line 835
    invoke-virtual {v8, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 836
    move-result-object v1

    .line 837
    .line 838
    check-cast v1, Landroidx/compose/runtime/GroupInfo;

    .line 839
    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    iget v1, v1, Landroidx/compose/runtime/GroupInfo;->c:I

    .line 843
    goto :goto_1a

    .line 844
    .line 845
    :cond_1f
    iget v1, v15, Landroidx/compose/runtime/KeyInfo;->d:I

    .line 846
    :goto_1a
    add-int/2addr v1, v4

    .line 847
    .line 848
    move-object/from16 v11, v16

    .line 849
    .line 850
    move/from16 v15, v17

    .line 851
    .line 852
    move-object/from16 v4, v18

    .line 853
    .line 854
    move-object/from16 v12, v19

    .line 855
    .line 856
    move-object/from16 v13, v20

    .line 857
    .line 858
    move/from16 v14, v21

    .line 859
    .line 860
    move/from16 v2, v23

    .line 861
    .line 862
    move-object/from16 v9, v30

    .line 863
    .line 864
    move-object/from16 v10, v31

    .line 865
    .line 866
    move-object/from16 v6, v32

    .line 867
    const/4 v5, 0x3

    .line 868
    .line 869
    move/from16 v16, v1

    .line 870
    .line 871
    move-object/from16 v1, v22

    .line 872
    .line 873
    goto/16 :goto_6

    .line 874
    .line 875
    :cond_20
    move-object/from16 v18, v4

    .line 876
    .line 877
    move/from16 v33, v7

    .line 878
    .line 879
    move/from16 v4, v16

    .line 880
    move v5, v15

    .line 881
    .line 882
    move/from16 v15, v17

    .line 883
    .line 884
    move-object/from16 v4, v18

    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_21
    move-object/from16 v22, v1

    .line 889
    .line 890
    move/from16 v23, v2

    .line 891
    .line 892
    move-object/from16 v32, v6

    .line 893
    .line 894
    move-object/from16 v30, v9

    .line 895
    .line 896
    move-object/from16 v31, v10

    .line 897
    .line 898
    .line 899
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 900
    .line 901
    .line 902
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 903
    move-result v1

    .line 904
    .line 905
    if-lez v1, :cond_22

    .line 906
    .line 907
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 908
    .line 909
    iget v2, v1, Landroidx/compose/runtime/SlotReader;->h:I

    .line 910
    .line 911
    move-object/from16 v3, v30

    .line 912
    .line 913
    iget v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 914
    .line 915
    iget-object v5, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 916
    .line 917
    iget-object v5, v5, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 918
    .line 919
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->g:I

    .line 920
    sub-int/2addr v2, v5

    .line 921
    add-int/2addr v2, v4

    .line 922
    .line 923
    iput v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 924
    .line 925
    .line 926
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->s()V

    .line 927
    goto :goto_1b

    .line 928
    .line 929
    :cond_22
    move-object/from16 v3, v30

    .line 930
    goto :goto_1b

    .line 931
    .line 932
    :cond_23
    move-object/from16 v22, v1

    .line 933
    .line 934
    move/from16 v23, v2

    .line 935
    .line 936
    move-object/from16 v32, v6

    .line 937
    move-object v3, v9

    .line 938
    .line 939
    :goto_1b
    iget-boolean v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 940
    .line 941
    if-nez v1, :cond_25

    .line 942
    .line 943
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 944
    .line 945
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->m:I

    .line 946
    .line 947
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->l:I

    .line 948
    sub-int/2addr v4, v2

    .line 949
    .line 950
    if-lez v4, :cond_25

    .line 951
    .line 952
    if-lez v4, :cond_24

    .line 953
    const/4 v2, 0x0

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 960
    .line 961
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$TrimParentValues;->c:Landroidx/compose/runtime/changelist/Operation$TrimParentValues;

    .line 967
    .line 968
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 972
    .line 973
    iget-object v5, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 974
    .line 975
    iget v6, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 976
    .line 977
    iget-object v7, v2, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 978
    .line 979
    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 980
    const/4 v8, 0x1

    .line 981
    sub-int/2addr v2, v8

    .line 982
    .line 983
    aget-object v2, v7, v2

    .line 984
    .line 985
    iget v2, v2, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 986
    sub-int/2addr v6, v2

    .line 987
    .line 988
    aput v4, v5, v6

    .line 989
    goto :goto_1c

    .line 990
    .line 991
    .line 992
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    :cond_25
    :goto_1c
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 995
    .line 996
    :goto_1d
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->j()Z

    .line 1000
    move-result v4

    .line 1001
    .line 1002
    if-nez v4, :cond_26

    .line 1003
    .line 1004
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1005
    .line 1006
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->g:I

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->j0()V

    .line 1010
    .line 1011
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 1015
    move-result v5

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->g(II)V

    .line 1019
    .line 1020
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1021
    .line 1022
    iget v5, v5, Landroidx/compose/runtime/SlotReader;->g:I

    .line 1023
    .line 1024
    move-object/from16 v6, v32

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    .line 1028
    .line 1029
    move-object/from16 v32, v6

    .line 1030
    goto :goto_1d

    .line 1031
    .line 1032
    :cond_26
    if-eqz v1, :cond_2d

    .line 1033
    .line 1034
    if-eqz p1, :cond_28

    .line 1035
    .line 1036
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 1037
    .line 1038
    iget-object v4, v2, Landroidx/compose/runtime/changelist/FixupList;->b:Landroidx/compose/runtime/changelist/Operations;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 1042
    move-result v5

    .line 1043
    .line 1044
    if-nez v5, :cond_27

    .line 1045
    .line 1046
    const-string v5, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 1050
    .line 1051
    :cond_27
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 1052
    .line 1053
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 1054
    const/4 v7, -0x1

    .line 1055
    add-int/2addr v6, v7

    .line 1056
    .line 1057
    iput v6, v4, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 1058
    .line 1059
    aget-object v7, v5, v6

    .line 1060
    const/4 v8, 0x0

    .line 1061
    .line 1062
    aput-object v8, v5, v6

    .line 1063
    .line 1064
    iget-object v2, v2, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1068
    .line 1069
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 1070
    .line 1071
    iget-object v6, v2, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 1072
    .line 1073
    iget v9, v2, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1074
    .line 1075
    iget v10, v7, Landroidx/compose/runtime/changelist/Operation;->b:I

    .line 1076
    sub-int/2addr v9, v10

    .line 1077
    .line 1078
    iget v11, v4, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1079
    .line 1080
    sub-int v12, v11, v10

    .line 1081
    sub-int/2addr v11, v12

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v5, v12, v6, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    .line 1086
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->e:[Ljava/lang/Object;

    .line 1087
    .line 1088
    iget v6, v4, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1089
    .line 1090
    sub-int v9, v6, v10

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v9, v6, v8, v5}, Lkotlin/collections/k;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 1094
    .line 1095
    iget-object v5, v4, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 1096
    .line 1097
    iget-object v6, v2, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 1098
    .line 1099
    iget v2, v2, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1100
    .line 1101
    iget v7, v7, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 1102
    sub-int/2addr v2, v7

    .line 1103
    .line 1104
    iget v8, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1105
    .line 1106
    sub-int v9, v8, v7

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v2, v9, v8, v5, v6}, Lkotlin/collections/k;->c(III[I[I)V

    .line 1110
    .line 1111
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1112
    sub-int/2addr v2, v10

    .line 1113
    .line 1114
    iput v2, v4, Landroidx/compose/runtime/changelist/Operations;->f:I

    .line 1115
    .line 1116
    iget v2, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1117
    sub-int/2addr v2, v7

    .line 1118
    .line 1119
    iput v2, v4, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 1120
    const/4 v2, 0x1

    .line 1121
    goto :goto_1e

    .line 1122
    .line 1123
    :cond_28
    move/from16 v2, v23

    .line 1124
    .line 1125
    :goto_1e
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1126
    .line 1127
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 1128
    .line 1129
    if-lez v5, :cond_29

    .line 1130
    goto :goto_1f

    .line 1131
    .line 1132
    .line 1133
    :cond_29
    const-string/jumbo v5, "Unbalanced begin/end empty"

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v5}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 1137
    .line 1138
    :goto_1f
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 1139
    const/4 v6, -0x1

    .line 1140
    add-int/2addr v5, v6

    .line 1141
    .line 1142
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 1143
    .line 1144
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 1145
    .line 1146
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 1150
    .line 1151
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1152
    .line 1153
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 1154
    .line 1155
    if-lez v4, :cond_2a

    .line 1156
    .line 1157
    goto/16 :goto_23

    .line 1158
    .line 1159
    :cond_2a
    rsub-int/lit8 v4, v5, -0x2

    .line 1160
    .line 1161
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotWriter;->j()V

    .line 1165
    .line 1166
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 1167
    const/4 v6, 0x1

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 1171
    .line 1172
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/Anchor;

    .line 1173
    .line 1174
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 1175
    .line 1176
    iget-object v6, v6, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 1180
    move-result v6

    .line 1181
    .line 1182
    if-eqz v6, :cond_2b

    .line 1183
    .line 1184
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 1188
    const/4 v7, 0x0

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 1198
    .line 1199
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    sget-object v7, Landroidx/compose/runtime/changelist/Operation$InsertSlots;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlots;

    .line 1205
    .line 1206
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1210
    const/4 v7, 0x1

    .line 1211
    const/4 v8, 0x0

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v3, v8, v5, v7, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1215
    move v3, v8

    .line 1216
    goto :goto_20

    .line 1217
    :cond_2b
    const/4 v8, 0x0

    .line 1218
    .line 1219
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 1220
    .line 1221
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 1234
    .line 1235
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    sget-object v8, Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;->c:Landroidx/compose/runtime/changelist/Operation$InsertSlotsWithFixups;

    .line 1241
    .line 1242
    iget-object v3, v3, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->c(Landroidx/compose/runtime/changelist/Operations;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    new-instance v3, Landroidx/compose/runtime/changelist/FixupList;

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v3}, Landroidx/compose/runtime/changelist/FixupList;-><init>()V

    .line 1254
    .line 1255
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 1256
    const/4 v3, 0x0

    .line 1257
    .line 1258
    :goto_20
    iput-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 1259
    .line 1260
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 1261
    .line 1262
    iget v5, v5, Landroidx/compose/runtime/SlotTable;->b:I

    .line 1263
    .line 1264
    if-nez v5, :cond_2c

    .line 1265
    goto :goto_23

    .line 1266
    .line 1267
    .line 1268
    :cond_2c
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0(II)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v0, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->B0(II)V

    .line 1272
    goto :goto_23

    .line 1273
    .line 1274
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    .line 1278
    .line 1279
    :cond_2e
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 1280
    .line 1281
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1282
    .line 1283
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->i:I

    .line 1284
    .line 1285
    iget-object v4, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    .line 1286
    const/4 v5, -0x1

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->a(I)I

    .line 1290
    move-result v6

    .line 1291
    .line 1292
    if-gt v6, v2, :cond_2f

    .line 1293
    goto :goto_21

    .line 1294
    .line 1295
    :cond_2f
    const-string v6, "Missed recording an endGroup"

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_21
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/IntStack;->a(I)I

    .line 1302
    move-result v5

    .line 1303
    .line 1304
    if-ne v5, v2, :cond_30

    .line 1305
    const/4 v2, 0x0

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v4}, Landroidx/compose/runtime/IntStack;->b()I

    .line 1312
    .line 1313
    iget-object v2, v3, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 1319
    .line 1320
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 1324
    .line 1325
    :cond_30
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1326
    .line 1327
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->i:I

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 1331
    move-result v4

    .line 1332
    .line 1333
    move/from16 v5, v23

    .line 1334
    .line 1335
    if-eq v5, v4, :cond_31

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->B0(II)V

    .line 1339
    .line 1340
    :cond_31
    if-eqz p1, :cond_32

    .line 1341
    const/4 v2, 0x1

    .line 1342
    goto :goto_22

    .line 1343
    :cond_32
    move v2, v5

    .line 1344
    .line 1345
    :goto_22
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotReader;->e()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 1352
    .line 1353
    :goto_23
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1357
    move-result v4

    .line 1358
    const/4 v5, 0x1

    .line 1359
    sub-int/2addr v4, v5

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1363
    move-result-object v3

    .line 1364
    .line 1365
    check-cast v3, Landroidx/compose/runtime/Pending;

    .line 1366
    .line 1367
    if-eqz v3, :cond_33

    .line 1368
    .line 1369
    if-nez v1, :cond_33

    .line 1370
    .line 1371
    iget v1, v3, Landroidx/compose/runtime/Pending;->c:I

    .line 1372
    add-int/2addr v1, v5

    .line 1373
    .line 1374
    iput v1, v3, Landroidx/compose/runtime/Pending;->c:I

    .line 1375
    .line 1376
    :cond_33
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/IntStack;->b()I

    .line 1380
    move-result v1

    .line 1381
    add-int/2addr v1, v2

    .line 1382
    .line 1383
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/IntStack;->b()I

    .line 1387
    move-result v1

    .line 1388
    .line 1389
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/IntStack;->b()I

    .line 1393
    move-result v1

    .line 1394
    add-int/2addr v1, v2

    .line 1395
    .line 1396
    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 1397
    return-void
.end method

.method public final V()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 13
    .line 14
    and-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    iput v1, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 21
    :cond_0
    return-void
.end method

.method public final W()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 21
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_7

    .line 27
    .line 28
    iget v5, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 29
    .line 30
    and-int/lit8 v6, v5, -0x9

    .line 31
    .line 32
    iput v6, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 33
    .line 34
    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x10

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_1
    iget-object v5, v7, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v7, Landroidx/collection/ObjectIntMap;->c:[I

    .line 48
    .line 49
    iget-object v9, v7, Landroidx/collection/ObjectIntMap;->a:[J

    .line 50
    array-length v10, v9

    .line 51
    .line 52
    add-int/lit8 v10, v10, -0x2

    .line 53
    .line 54
    if-ltz v10, :cond_5

    .line 55
    const/4 v11, 0x0

    .line 56
    .line 57
    :goto_1
    aget-wide v12, v9, v11

    .line 58
    not-long v14, v12

    .line 59
    .line 60
    const/16 v16, 0x7

    .line 61
    .line 62
    shl-long v14, v14, v16

    .line 63
    and-long/2addr v14, v12

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    and-long v14, v14, v16

    .line 71
    .line 72
    cmp-long v14, v14, v16

    .line 73
    .line 74
    if-eqz v14, :cond_4

    .line 75
    .line 76
    sub-int v14, v11, v10

    .line 77
    not-int v14, v14

    .line 78
    .line 79
    ushr-int/lit8 v14, v14, 0x1f

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v14, v14, 0x8

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    :goto_2
    if-ge v4, v14, :cond_3

    .line 87
    .line 88
    const-wide/16 v17, 0xff

    .line 89
    .line 90
    and-long v17, v12, v17

    .line 91
    .line 92
    const-wide/16 v19, 0x80

    .line 93
    .line 94
    cmp-long v17, v17, v19

    .line 95
    .line 96
    if-gez v17, :cond_2

    .line 97
    .line 98
    shl-int/lit8 v17, v11, 0x3

    .line 99
    .line 100
    add-int v17, v17, v4

    .line 101
    .line 102
    aget-object v18, v5, v17

    .line 103
    .line 104
    aget v2, v8, v17

    .line 105
    .line 106
    if-eq v2, v6, :cond_2

    .line 107
    .line 108
    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v1, v6, v7}, Landroidx/compose/runtime/RecomposeScopeImpl$end$1$2;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILandroidx/collection/MutableObjectIntMap;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    shr-long/2addr v12, v15

    .line 114
    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    if-ne v14, v15, :cond_5

    .line 119
    .line 120
    :cond_4
    if-eq v11, v10, :cond_5

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 125
    .line 126
    :goto_4
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    iget-object v5, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    sget-object v6, Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;->c:Landroidx/compose/runtime/changelist/Operation$EndCompositionScope;

    .line 136
    .line 137
    iget-object v5, v5, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 141
    .line 142
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 143
    const/4 v7, 0x0

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7, v2, v3, v6}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    :cond_6
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 149
    .line 150
    and-int/lit16 v5, v2, 0x200

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    and-int/lit16 v2, v2, -0x201

    .line 155
    .line 156
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 157
    .line 158
    iget-object v2, v4, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    sget-object v4, Landroidx/compose/runtime/changelist/Operation$EndResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$EndResumingScope;

    .line 164
    .line 165
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 169
    const/4 v4, 0x0

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 173
    .line 174
    :cond_7
    if-eqz v1, :cond_c

    .line 175
    .line 176
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 177
    .line 178
    and-int/lit8 v4, v2, 0x10

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    and-int/2addr v2, v3

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    goto :goto_5

    .line 186
    .line 187
    :cond_9
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    :goto_5
    iget-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 200
    .line 201
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 205
    move-result-object v2

    .line 206
    goto :goto_6

    .line 207
    .line 208
    :cond_a
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 209
    .line 210
    iget v3, v2, Landroidx/compose/runtime/SlotReader;->i:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    :goto_6
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 217
    .line 218
    :cond_b
    iget v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 219
    .line 220
    and-int/lit8 v2, v2, -0x5

    .line 221
    .line 222
    iput v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 223
    move-object v4, v1

    .line 224
    const/4 v1, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    :goto_7
    const/4 v1, 0x0

    .line 227
    const/4 v4, 0x0

    .line 228
    .line 229
    .line 230
    :goto_8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 231
    return-object v4
.end method

.method public final X()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->c()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 15
    .line 16
    iget-boolean v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v3, Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$EndCurrentGroup;

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 37
    .line 38
    iput-boolean v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c:Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d:Landroidx/compose/runtime/IntStack;

    .line 44
    .line 45
    iget v1, v1, Landroidx/compose/runtime/IntStack;->b:I

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string v1, "Start/end imbalance"

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O()V

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 75
    .line 76
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/IntStack;->b()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    const/4 v0, 0x1

    .line 86
    .line 87
    :cond_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 88
    return-void
.end method

.method public final Y(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 10
    .line 11
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:Landroidx/compose/runtime/IntStack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 17
    .line 18
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 22
    .line 23
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 32
    .line 33
    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 34
    .line 35
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 36
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/runtime/SlotTable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/runtime/SlotTable;-><init>()V

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 29
    .line 30
    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotWriter;->e(Z)V

    .line 39
    .line 40
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 41
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TV;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->P:Landroidx/compose/runtime/changelist/FixupList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/changelist/FixupList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v4, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    sget-object v5, Landroidx/compose/runtime/changelist/Operation$UpdateNode;->c:Landroidx/compose/runtime/changelist/Operation$UpdateNode;

    .line 51
    .line 52
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v4, p1, v1, p2}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 68
    :goto_0
    return-void
.end method

.method public final a0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final b(Z)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final c(F)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v0

    .line 15
    .line 16
    cmpg-float v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final c0(Ljava/util/ArrayList;)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget-object v8, v7, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 5
    .line 6
    iget-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 7
    .line 8
    iget-object v1, v7, Landroidx/compose/runtime/ComposerImpl;->g:Landroidx/compose/runtime/changelist/ChangeList;

    .line 9
    .line 10
    iget-object v10, v7, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    iget-object v11, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    :try_start_0
    iput-object v1, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->c:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 25
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v13, 0x0

    .line 27
    move v14, v13

    .line 28
    .line 29
    :goto_0
    if-ge v14, v12, :cond_e

    .line 30
    .line 31
    move-object/from16 v15, p1

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lkotlin/Pair;

    .line 38
    .line 39
    iget-object v2, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 46
    .line 47
    iget-object v3, v2, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 53
    move-result v5

    .line 54
    .line 55
    new-instance v6, Landroidx/compose/runtime/internal/IntRef;

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v13}, Landroidx/compose/runtime/internal/IntRef;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 62
    .line 63
    iget-object v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    sget-object v13, Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;->c:Landroidx/compose/runtime/changelist/Operation$DetermineMovableContentNodeIndex;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 74
    .line 75
    move/from16 v16, v12

    .line 76
    const/4 v12, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v13, v6, v12, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    :try_start_3
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 93
    .line 94
    iget-boolean v0, v0, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    const-string v0, "Check failed"

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z()V

    .line 105
    goto :goto_2

    .line 106
    :goto_1
    move-object v1, v11

    .line 107
    .line 108
    goto/16 :goto_e

    .line 109
    .line 110
    .line 111
    :cond_1
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 112
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/SlotReader;->q(I)V

    .line 116
    .line 117
    iput v5, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 118
    .line 119
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 123
    .line 124
    new-instance v13, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    .line 125
    .line 126
    .line 127
    invoke-direct {v13, v7, v0, v12, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 128
    .line 129
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    const/4 v2, 0x0

    .line 133
    .line 134
    move-object/from16 v1, p0

    .line 135
    move-object v15, v6

    .line 136
    move-object v6, v13

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v2, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 150
    move-result v2

    .line 151
    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 155
    .line 156
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 160
    const/4 v2, 0x0

    .line 161
    const/4 v3, 0x1

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, v0, v3, v15}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 167
    .line 168
    .line 169
    :try_start_5
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 170
    .line 171
    move-object/from16 v22, v8

    .line 172
    .line 173
    move-object/from16 v19, v9

    .line 174
    .line 175
    move-object/from16 v17, v11

    .line 176
    .line 177
    move/from16 v18, v14

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    goto :goto_1

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 186
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :cond_3
    move-object v15, v6

    .line 188
    .line 189
    .line 190
    :try_start_6
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/CompositionContext;->n(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;

    .line 191
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 192
    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    :try_start_7
    iget-object v5, v0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_4
    :try_start_8
    iget-object v5, v1, Landroidx/compose/runtime/MovableContentStateReference;->d:Landroidx/compose/runtime/SlotTable;

    .line 199
    .line 200
    :goto_3
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/compose/runtime/MovableContentState;->a:Landroidx/compose/runtime/SlotTable;

    .line 203
    .line 204
    iget-boolean v12, v6, Landroidx/compose/runtime/SlotTable;->g:Z

    .line 205
    .line 206
    if-eqz v12, :cond_5

    .line 207
    .line 208
    .line 209
    const-string/jumbo v12, "use active SlotWriter to create an anchor location instead"

    .line 210
    .line 211
    .line 212
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 213
    .line 214
    :cond_5
    iget v12, v6, Landroidx/compose/runtime/SlotTable;->b:I

    .line 215
    .line 216
    if-lez v12, :cond_6

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :cond_6
    const-string v12, "Parameter index is out of range"

    .line 220
    .line 221
    .line 222
    invoke-static {v12}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    :goto_4
    iget-object v12, v6, Landroidx/compose/runtime/SlotTable;->i:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget v6, v6, Landroidx/compose/runtime/SlotTable;->b:I

    .line 227
    const/4 v13, 0x0

    .line 228
    .line 229
    .line 230
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/SlotTableKt;->e(Ljava/util/ArrayList;II)I

    .line 231
    move-result v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 232
    .line 233
    if-gez v6, :cond_7

    .line 234
    .line 235
    move-object/from16 v17, v11

    .line 236
    .line 237
    :try_start_9
    new-instance v11, Landroidx/compose/runtime/Anchor;

    .line 238
    .line 239
    .line 240
    invoke-direct {v11, v13}, Landroidx/compose/runtime/Anchor;-><init>(I)V

    .line 241
    const/4 v13, 0x1

    .line 242
    add-int/2addr v6, v13

    .line 243
    neg-int v6, v6

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    goto :goto_5

    .line 248
    .line 249
    :cond_7
    move-object/from16 v17, v11

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    move-result-object v6

    .line 254
    move-object v11, v6

    .line 255
    .line 256
    check-cast v11, Landroidx/compose/runtime/Anchor;

    .line 257
    .line 258
    :goto_5
    if-nez v11, :cond_9

    .line 259
    goto :goto_7

    .line 260
    .line 261
    :goto_6
    move-object/from16 v1, v17

    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_8
    move-object/from16 v17, v11

    .line 266
    .line 267
    :goto_7
    iget-object v11, v1, Landroidx/compose/runtime/MovableContentStateReference;->e:Landroidx/compose/runtime/Anchor;

    .line 268
    .line 269
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 276
    move-result-object v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 277
    .line 278
    .line 279
    :try_start_a
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 280
    move-result v13

    .line 281
    .line 282
    .line 283
    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/ComposerKt;->b(Landroidx/compose/runtime/SlotReader;Ljava/util/ArrayList;I)V

    .line 284
    .line 285
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 286
    .line 287
    .line 288
    :try_start_b
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    move-result v12

    .line 293
    .line 294
    if-nez v12, :cond_b

    .line 295
    .line 296
    iget-object v12, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    move-result v13

    .line 304
    .line 305
    if-nez v13, :cond_a

    .line 306
    .line 307
    sget-object v13, Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;->c:Landroidx/compose/runtime/changelist/Operation$CopyNodesToNewAnchorLocation;

    .line 308
    .line 309
    iget-object v12, v12, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 313
    .line 314
    move/from16 v18, v14

    .line 315
    const/4 v13, 0x0

    .line 316
    const/4 v14, 0x1

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v14, v6, v13, v15}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 320
    goto :goto_8

    .line 321
    .line 322
    :cond_a
    move/from16 v18, v14

    .line 323
    .line 324
    .line 325
    :goto_8
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_c

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 332
    move-result v3

    .line 333
    .line 334
    .line 335
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 336
    move-result v4

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 340
    move-result v6

    .line 341
    add-int/2addr v4, v6

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->A0(II)V

    .line 345
    goto :goto_9

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    .line 349
    :cond_b
    move/from16 v18, v14

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_9
    invoke-virtual {v10, v0, v9, v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a(Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 356
    move-result-object v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 357
    .line 358
    :try_start_c
    iget-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 359
    .line 360
    iget-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 361
    .line 362
    iget-object v6, v7, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 363
    const/4 v0, 0x0

    .line 364
    .line 365
    iput-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 366
    .line 367
    iput-object v0, v7, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 368
    .line 369
    :try_start_d
    iput-object v12, v7, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 373
    move-result v0

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/SlotReader;->q(I)V

    .line 377
    .line 378
    iput v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 379
    .line 380
    new-instance v0, Landroidx/compose/runtime/changelist/ChangeList;

    .line 381
    .line 382
    .line 383
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/ChangeList;-><init>()V

    .line 384
    .line 385
    iget-object v11, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 386
    .line 387
    :try_start_e
    iput-object v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 388
    .line 389
    iget-boolean v5, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 390
    const/4 v3, 0x0

    .line 391
    .line 392
    :try_start_f
    iput-boolean v3, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 393
    .line 394
    iget-object v3, v1, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;

    .line 395
    .line 396
    iget-object v4, v2, Landroidx/compose/runtime/MovableContentStateReference;->c:Landroidx/compose/runtime/CompositionImpl;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 397
    .line 398
    move/from16 v19, v5

    .line 399
    .line 400
    :try_start_10
    iget v5, v12, Landroidx/compose/runtime/SlotReader;->g:I

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v5

    .line 405
    .line 406
    iget-object v1, v1, Landroidx/compose/runtime/MovableContentStateReference;->f:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 407
    .line 408
    move-object/from16 v20, v6

    .line 409
    .line 410
    :try_start_11
    new-instance v6, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    .line 411
    .line 412
    .line 413
    invoke-direct {v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 414
    .line 415
    move-object/from16 v21, v1

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    move-object v2, v3

    .line 419
    move-object v3, v4

    .line 420
    move-object v4, v5

    .line 421
    .line 422
    move-object/from16 v22, v8

    .line 423
    .line 424
    move/from16 v8, v19

    .line 425
    .line 426
    move-object/from16 v5, v21

    .line 427
    .line 428
    move-object/from16 v19, v9

    .line 429
    .line 430
    move-object/from16 v9, v20

    .line 431
    .line 432
    .line 433
    :try_start_12
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->h0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 434
    .line 435
    :try_start_13
    iput-boolean v8, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 436
    .line 437
    :try_start_14
    iput-object v11, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    iget-object v1, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 446
    move-result v1

    .line 447
    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->c:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 451
    .line 452
    iget-object v2, v11, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 456
    const/4 v1, 0x0

    .line 457
    const/4 v3, 0x1

    .line 458
    .line 459
    .line 460
    invoke-static {v2, v1, v0, v3, v15}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->b(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 461
    .line 462
    :cond_d
    :try_start_15
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 463
    .line 464
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 465
    .line 466
    iput-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 467
    .line 468
    .line 469
    :try_start_16
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 470
    .line 471
    :goto_a
    iget-object v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$SkipToEndOfCurrentGroup;

    .line 477
    .line 478
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 482
    const/4 v0, 0x1

    .line 483
    .line 484
    add-int/lit8 v14, v18, 0x1

    .line 485
    .line 486
    move/from16 v12, v16

    .line 487
    .line 488
    move-object/from16 v11, v17

    .line 489
    .line 490
    move-object/from16 v9, v19

    .line 491
    .line 492
    move-object/from16 v8, v22

    .line 493
    const/4 v13, 0x0

    .line 494
    .line 495
    goto/16 :goto_0

    .line 496
    :catchall_3
    move-exception v0

    .line 497
    goto :goto_b

    .line 498
    :catchall_4
    move-exception v0

    .line 499
    .line 500
    move/from16 v8, v19

    .line 501
    .line 502
    move-object/from16 v9, v20

    .line 503
    goto :goto_b

    .line 504
    :catchall_5
    move-exception v0

    .line 505
    move-object v9, v6

    .line 506
    .line 507
    move/from16 v8, v19

    .line 508
    goto :goto_b

    .line 509
    :catchall_6
    move-exception v0

    .line 510
    move v8, v5

    .line 511
    move-object v9, v6

    .line 512
    .line 513
    :goto_b
    :try_start_17
    iput-boolean v8, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 514
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 515
    :catchall_7
    move-exception v0

    .line 516
    goto :goto_c

    .line 517
    :catchall_8
    move-exception v0

    .line 518
    move-object v9, v6

    .line 519
    .line 520
    :goto_c
    :try_start_18
    iput-object v11, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 521
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 522
    :catchall_9
    move-exception v0

    .line 523
    goto :goto_d

    .line 524
    :catchall_a
    move-exception v0

    .line 525
    move-object v9, v6

    .line 526
    .line 527
    :goto_d
    :try_start_19
    iput-object v13, v7, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 528
    .line 529
    iput-object v14, v7, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 530
    .line 531
    iput-object v9, v7, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 532
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 533
    :catchall_b
    move-exception v0

    .line 534
    .line 535
    .line 536
    :try_start_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 537
    throw v0

    .line 538
    :catchall_c
    move-exception v0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12}, Landroidx/compose/runtime/SlotReader;->c()V

    .line 542
    throw v0

    .line 543
    :catchall_d
    move-exception v0

    .line 544
    .line 545
    move-object/from16 v17, v11

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :cond_e
    move-object/from16 v17, v11

    .line 550
    .line 551
    iget-object v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;->c:Landroidx/compose/runtime/changelist/Operation$EndMovableContentPlacement;

    .line 557
    .line 558
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 562
    const/4 v0, 0x0

    .line 563
    .line 564
    iput v0, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 565
    .line 566
    move-object/from16 v1, v17

    .line 567
    .line 568
    iput-object v1, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 569
    return-void

    .line 570
    .line 571
    :goto_e
    iput-object v1, v10, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 572
    throw v0
.end method

.method public final d(I)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final d0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/PersistentCompositionLocalMap;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    .line 10
    const v3, 0x78cc281

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->B(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    .line 25
    :try_start_0
    iput v3, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 26
    .line 27
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Landroidx/compose/runtime/SlotWriter;->x(Landroidx/compose/runtime/SlotWriter;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    :cond_1
    move v3, v13

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    move v3, v5

    .line 59
    .line 60
    :goto_1
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->k0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V

    .line 64
    .line 65
    :cond_3
    sget-object v6, Landroidx/compose/runtime/ComposerKt;->d:Landroidx/compose/runtime/OpaqueKey;

    .line 66
    .line 67
    sget-object v7, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 71
    move-result v7

    .line 72
    .line 73
    const/16 v8, 0xca

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v8, v6, v2, v7}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 79
    .line 80
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 89
    .line 90
    iget v3, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 91
    .line 92
    iget-object v5, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 96
    move-result v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    new-instance v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 103
    .line 104
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 105
    .line 106
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 107
    .line 108
    sget-object v8, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 112
    move-result-object v9

    .line 113
    const/4 v10, 0x0

    .line 114
    move-object v2, v14

    .line 115
    .line 116
    move-object/from16 v3, p1

    .line 117
    .line 118
    move-object/from16 v4, p3

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/MovableContentStateReference;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/SlotTable;Landroidx/compose/runtime/Anchor;Ljava/util/List;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/CompositionContext;->k(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 130
    .line 131
    iput-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 132
    .line 133
    new-instance v3, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    .line 134
    .line 135
    .line 136
    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;)V

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 139
    .line 140
    .line 141
    const v4, 0x12d6006f

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v4, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILjava/lang/Object;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, Landroidx/compose/runtime/internal/Utils_jvmKt;->a(Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 153
    .line 154
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 155
    .line 156
    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 164
    .line 165
    iput-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 166
    .line 167
    iput v11, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v13}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 171
    throw v0
.end method

.method public final e(J)Z
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public final e0()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    return v0
.end method

.method public final f0(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->i(I)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Landroidx/compose/runtime/SlotTableKt;->a(I[I)I

    .line 29
    move-result v2

    .line 30
    add-int/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method public final g(Z)V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    iget v0, p1, Landroidx/compose/runtime/SlotReader;->g:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/compose/runtime/SlotReader;->h:I

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 36
    .line 37
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/ComposerKt;->a(Ljava/util/ArrayList;II)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->s()V

    .line 58
    :cond_2
    return-void
.end method

.method public final g0(Landroidx/collection/MutableScatterMap;)Z
    .locals 2
    .param p1    # Landroidx/collection/MutableScatterMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:Landroidx/compose/runtime/changelist/ChangeList;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->e()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Expected applyChanges() to have been called"

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget v1, p1, Landroidx/collection/ScatterMap;->e:I

    .line 18
    .line 19
    if-gtz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/compose/runtime/ComposerImpl;->S(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/Operations;->f()Z

    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final h(I)Landroidx/compose/runtime/ComposerImpl;
    .locals 5
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->M(I)V

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 31
    .line 32
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 33
    .line 34
    iget v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 37
    .line 38
    iput v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 45
    .line 46
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->i:I

    .line 47
    .line 48
    .line 49
    invoke-static {v3, p1}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-ltz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    sget-object v4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    new-instance v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 99
    :goto_1
    const/4 v0, 0x0

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 104
    .line 105
    and-int/lit8 v2, p1, 0x40

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v2, v0

    .line 111
    .line 112
    :goto_2
    if-eqz v2, :cond_4

    .line 113
    .line 114
    and-int/lit8 p1, p1, -0x41

    .line 115
    .line 116
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 117
    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_5
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 122
    .line 123
    and-int/lit8 p1, p1, -0x9

    .line 124
    .line 125
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 126
    goto :goto_4

    .line 127
    .line 128
    :cond_6
    :goto_3
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 129
    .line 130
    or-int/lit8 p1, p1, 0x8

    .line 131
    .line 132
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    iget p1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    .line 138
    .line 139
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->e:I

    .line 140
    .line 141
    iget p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 142
    .line 143
    and-int/lit8 v1, p1, -0x11

    .line 144
    .line 145
    iput v1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 146
    .line 147
    and-int/lit16 v1, p1, 0x100

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    and-int/lit16 p1, p1, -0x111

    .line 152
    .line 153
    or-int/lit16 p1, p1, 0x200

    .line 154
    .line 155
    iput p1, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 156
    .line 157
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 158
    .line 159
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->c:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    .line 165
    .line 166
    iget-object p1, p1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 173
    :cond_7
    :goto_5
    return-object p0
.end method

.method public final h0(Landroidx/compose/runtime/CompositionImpl;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 3
    .line 4
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 14
    move-result v3

    .line 15
    move v4, v2

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    .line 18
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lkotlin/Pair;

    .line 25
    .line 26
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 29
    .line 30
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_4

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->y0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_4

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result p3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p3, -0x1

    .line 55
    .line 56
    :goto_2
    if-eqz p2, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p4

    .line 61
    .line 62
    if-nez p4, :cond_3

    .line 63
    .line 64
    if-ltz p3, :cond_3

    .line 65
    .line 66
    iput-object p2, p1, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    .line 67
    .line 68
    iput p3, p1, Landroidx/compose/runtime/CompositionImpl;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 72
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    :try_start_2
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    .line 75
    .line 76
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->q:I

    .line 77
    goto :goto_3

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    .line 80
    iput-object v5, p1, Landroidx/compose/runtime/CompositionImpl;->p:Landroidx/compose/runtime/CompositionImpl;

    .line 81
    .line 82
    iput v2, p1, Landroidx/compose/runtime/CompositionImpl;->q:I

    .line 83
    throw p2

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    :goto_3
    if-nez p2, :cond_5

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    :cond_5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 96
    .line 97
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 98
    return-object p2

    .line 99
    .line 100
    :goto_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 101
    .line 102
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 103
    throw p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    :goto_1
    return v0
.end method

.method public final i0()V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 8
    .line 9
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 10
    .line 11
    iget v4, v3, Landroidx/compose/runtime/SlotReader;->i:I

    .line 12
    .line 13
    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 14
    .line 15
    mul-int/lit8 v6, v4, 0x5

    .line 16
    const/4 v7, 0x3

    .line 17
    add-int/2addr v6, v7

    .line 18
    .line 19
    aget v5, v5, v6

    .line 20
    add-int/2addr v5, v4

    .line 21
    .line 22
    iget v8, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 23
    .line 24
    iget v9, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 25
    .line 26
    iget v10, v1, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 27
    .line 28
    iget v11, v1, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 29
    .line 30
    iget-object v12, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget v3, v3, Landroidx/compose/runtime/SlotReader;->g:I

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v12}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 36
    move-result v3

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    neg-int v3, v3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v13

    .line 46
    .line 47
    if-ge v3, v13, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Landroidx/compose/runtime/Invalidation;

    .line 54
    .line 55
    iget v13, v3, Landroidx/compose/runtime/Invalidation;->b:I

    .line 56
    .line 57
    if-ge v13, v5, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    move v13, v4

    .line 61
    const/4 v15, 0x0

    .line 62
    .line 63
    :goto_1
    if-eqz v3, :cond_31

    .line 64
    .line 65
    iget v2, v3, Landroidx/compose/runtime/Invalidation;->b:I

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 69
    move-result v14

    .line 70
    .line 71
    if-ltz v14, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    .line 77
    check-cast v14, Landroidx/compose/runtime/Invalidation;

    .line 78
    .line 79
    :cond_2
    iget-object v14, v3, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 80
    .line 81
    const-wide/16 v17, 0x80

    .line 82
    .line 83
    const-wide/16 v19, 0xff

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    const/16 v23, 0x7

    .line 91
    .line 92
    iget-object v3, v3, Landroidx/compose/runtime/Invalidation;->a:Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 93
    .line 94
    if-nez v14, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    :goto_2
    move/from16 v24, v0

    .line 100
    .line 101
    :cond_3
    move/from16 v28, v5

    .line 102
    .line 103
    move/from16 v27, v6

    .line 104
    .line 105
    move/from16 v32, v8

    .line 106
    .line 107
    move/from16 v26, v10

    .line 108
    .line 109
    move/from16 v25, v11

    .line 110
    .line 111
    move/from16 v29, v15

    .line 112
    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 113
    .line 114
    goto/16 :goto_a

    .line 115
    .line 116
    :cond_5
    iget-object v7, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->g:Landroidx/collection/MutableScatterMap;

    .line 117
    .line 118
    if-nez v7, :cond_6

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_6
    move/from16 v24, v0

    .line 122
    .line 123
    instance-of v0, v14, Landroidx/compose/runtime/DerivedState;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    check-cast v14, Landroidx/compose/runtime/DerivedState;

    .line 128
    .line 129
    .line 130
    invoke-static {v14, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 131
    move-result v0

    .line 132
    .line 133
    move/from16 v28, v5

    .line 134
    .line 135
    move/from16 v27, v6

    .line 136
    .line 137
    move/from16 v32, v8

    .line 138
    .line 139
    move/from16 v26, v10

    .line 140
    .line 141
    move/from16 v25, v11

    .line 142
    .line 143
    move/from16 v29, v15

    .line 144
    .line 145
    goto/16 :goto_a

    .line 146
    .line 147
    :cond_7
    instance-of v0, v14, Landroidx/collection/ScatterSet;

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    check-cast v14, Landroidx/collection/ScatterSet;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v14}, Landroidx/collection/ScatterSet;->d()Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    iget-object v0, v14, Landroidx/collection/ScatterSet;->b:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v14, v14, Landroidx/collection/ScatterSet;->a:[J

    .line 162
    .line 163
    move/from16 v25, v11

    .line 164
    array-length v11, v14

    .line 165
    .line 166
    add-int/lit8 v11, v11, -0x2

    .line 167
    .line 168
    move/from16 v28, v5

    .line 169
    .line 170
    move/from16 v27, v6

    .line 171
    .line 172
    if-ltz v11, :cond_c

    .line 173
    .line 174
    move/from16 v26, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    .line 177
    :goto_4
    aget-wide v5, v14, v10

    .line 178
    .line 179
    move-object/from16 v30, v14

    .line 180
    .line 181
    move/from16 v29, v15

    .line 182
    not-long v14, v5

    .line 183
    .line 184
    shl-long v14, v14, v23

    .line 185
    and-long/2addr v14, v5

    .line 186
    .line 187
    and-long v14, v14, v21

    .line 188
    .line 189
    cmp-long v14, v14, v21

    .line 190
    .line 191
    if-eqz v14, :cond_b

    .line 192
    .line 193
    sub-int v14, v10, v11

    .line 194
    not-int v14, v14

    .line 195
    .line 196
    ushr-int/lit8 v14, v14, 0x1f

    .line 197
    .line 198
    const/16 v15, 0x8

    .line 199
    .line 200
    rsub-int/lit8 v14, v14, 0x8

    .line 201
    const/4 v15, 0x0

    .line 202
    .line 203
    :goto_5
    if-ge v15, v14, :cond_a

    .line 204
    .line 205
    and-long v31, v5, v19

    .line 206
    .line 207
    cmp-long v31, v31, v17

    .line 208
    .line 209
    if-gez v31, :cond_9

    .line 210
    .line 211
    shl-int/lit8 v31, v10, 0x3

    .line 212
    .line 213
    add-int v31, v31, v15

    .line 214
    .line 215
    move/from16 v32, v8

    .line 216
    .line 217
    aget-object v8, v0, v31

    .line 218
    .line 219
    move-object/from16 v31, v0

    .line 220
    .line 221
    instance-of v0, v8, Landroidx/compose/runtime/DerivedState;

    .line 222
    .line 223
    if-eqz v0, :cond_4

    .line 224
    .line 225
    check-cast v8, Landroidx/compose/runtime/DerivedState;

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->a(Landroidx/compose/runtime/DerivedState;Landroidx/collection/MutableScatterMap;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_8
    :goto_6
    const/16 v0, 0x8

    .line 235
    goto :goto_7

    .line 236
    .line 237
    :cond_9
    move-object/from16 v31, v0

    .line 238
    .line 239
    move/from16 v32, v8

    .line 240
    goto :goto_6

    .line 241
    :goto_7
    shr-long/2addr v5, v0

    .line 242
    .line 243
    add-int/lit8 v15, v15, 0x1

    .line 244
    .line 245
    move-object/from16 v0, v31

    .line 246
    .line 247
    move/from16 v8, v32

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_a
    move-object/from16 v31, v0

    .line 251
    .line 252
    move/from16 v32, v8

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    if-ne v14, v0, :cond_e

    .line 257
    goto :goto_8

    .line 258
    .line 259
    :cond_b
    move-object/from16 v31, v0

    .line 260
    .line 261
    move/from16 v32, v8

    .line 262
    .line 263
    :goto_8
    if-eq v10, v11, :cond_e

    .line 264
    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    move/from16 v15, v29

    .line 268
    .line 269
    move-object/from16 v14, v30

    .line 270
    .line 271
    move-object/from16 v0, v31

    .line 272
    .line 273
    move/from16 v8, v32

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_c
    move/from16 v32, v8

    .line 277
    .line 278
    move/from16 v26, v10

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_d
    move/from16 v28, v5

    .line 282
    .line 283
    move/from16 v27, v6

    .line 284
    .line 285
    move/from16 v32, v8

    .line 286
    .line 287
    move/from16 v26, v10

    .line 288
    .line 289
    move/from16 v25, v11

    .line 290
    .line 291
    :goto_9
    move/from16 v29, v15

    .line 292
    :cond_e
    const/4 v0, 0x0

    .line 293
    .line 294
    :goto_a
    if-eqz v0, :cond_27

    .line 295
    .line 296
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->q(I)V

    .line 300
    .line 301
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 302
    .line 303
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v13, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->l0(III)V

    .line 307
    .line 308
    iget-object v5, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 312
    move-result v5

    .line 313
    .line 314
    :goto_b
    if-eq v5, v4, :cond_f

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 320
    move-result v6

    .line 321
    .line 322
    if-nez v6, :cond_f

    .line 323
    .line 324
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 328
    move-result v5

    .line 329
    goto :goto_b

    .line 330
    .line 331
    :cond_f
    iget-object v6, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 335
    move-result v6

    .line 336
    .line 337
    if-eqz v6, :cond_10

    .line 338
    const/4 v6, 0x0

    .line 339
    goto :goto_c

    .line 340
    .line 341
    :cond_10
    move/from16 v6, v32

    .line 342
    .line 343
    :goto_c
    if-ne v5, v0, :cond_12

    .line 344
    :cond_11
    const/4 v14, 0x3

    .line 345
    goto :goto_f

    .line 346
    .line 347
    .line 348
    :cond_12
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 349
    move-result v7

    .line 350
    .line 351
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/SlotReader;->n(I)I

    .line 355
    move-result v8

    .line 356
    sub-int/2addr v7, v8

    .line 357
    add-int/2addr v7, v6

    .line 358
    .line 359
    :cond_13
    if-ge v6, v7, :cond_11

    .line 360
    .line 361
    if-eq v5, v2, :cond_11

    .line 362
    .line 363
    add-int/lit8 v5, v5, 0x1

    .line 364
    .line 365
    :goto_d
    if-ge v5, v2, :cond_11

    .line 366
    .line 367
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 368
    .line 369
    iget-object v10, v8, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 370
    .line 371
    mul-int/lit8 v11, v5, 0x5

    .line 372
    const/4 v14, 0x3

    .line 373
    add-int/2addr v11, v14

    .line 374
    .line 375
    aget v10, v10, v11

    .line 376
    add-int/2addr v10, v5

    .line 377
    .line 378
    if-lt v2, v10, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 382
    move-result v8

    .line 383
    .line 384
    if-eqz v8, :cond_14

    .line 385
    const/4 v5, 0x1

    .line 386
    goto :goto_e

    .line 387
    .line 388
    .line 389
    :cond_14
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 390
    move-result v5

    .line 391
    :goto_e
    add-int/2addr v6, v5

    .line 392
    move v5, v10

    .line 393
    goto :goto_d

    .line 394
    .line 395
    :goto_f
    iput v6, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->f0(I)I

    .line 399
    move-result v2

    .line 400
    .line 401
    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 402
    .line 403
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 407
    move-result v2

    .line 408
    move v7, v14

    .line 409
    const/4 v5, 0x0

    .line 410
    const/4 v6, 0x0

    .line 411
    .line 412
    :goto_10
    if-ltz v2, :cond_1e

    .line 413
    .line 414
    if-ne v2, v4, :cond_15

    .line 415
    .line 416
    .line 417
    invoke-static {v9, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 418
    move-result v2

    .line 419
    :goto_11
    xor-int/2addr v5, v2

    .line 420
    .line 421
    goto/16 :goto_15

    .line 422
    .line 423
    :cond_15
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->i(I)Z

    .line 427
    move-result v10

    .line 428
    .line 429
    iget-object v11, v8, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 430
    .line 431
    .line 432
    const v13, 0x78cc281

    .line 433
    .line 434
    if-eqz v10, :cond_19

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 438
    move-result-object v8

    .line 439
    .line 440
    if-eqz v8, :cond_18

    .line 441
    .line 442
    instance-of v10, v8, Ljava/lang/Enum;

    .line 443
    .line 444
    if-eqz v10, :cond_16

    .line 445
    .line 446
    check-cast v8, Ljava/lang/Enum;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 450
    move-result v8

    .line 451
    goto :goto_13

    .line 452
    .line 453
    :cond_16
    instance-of v10, v8, Landroidx/compose/runtime/MovableContent;

    .line 454
    .line 455
    if-eqz v10, :cond_17

    .line 456
    move v8, v13

    .line 457
    goto :goto_13

    .line 458
    .line 459
    .line 460
    :cond_17
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 461
    move-result v8

    .line 462
    goto :goto_13

    .line 463
    :cond_18
    const/4 v8, 0x0

    .line 464
    goto :goto_13

    .line 465
    .line 466
    :cond_19
    mul-int/lit8 v10, v2, 0x5

    .line 467
    .line 468
    aget v10, v11, v10

    .line 469
    .line 470
    const/16 v15, 0xcf

    .line 471
    .line 472
    if-ne v10, v15, :cond_1b

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v2, v11}, Landroidx/compose/runtime/SlotReader;->b(I[I)Ljava/lang/Object;

    .line 476
    move-result-object v8

    .line 477
    .line 478
    if-eqz v8, :cond_1b

    .line 479
    .line 480
    sget-object v11, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 484
    move-result-object v11

    .line 485
    .line 486
    .line 487
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v11

    .line 489
    .line 490
    if-eqz v11, :cond_1a

    .line 491
    goto :goto_12

    .line 492
    .line 493
    .line 494
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 495
    move-result v10

    .line 496
    :cond_1b
    :goto_12
    move v8, v10

    .line 497
    .line 498
    :goto_13
    if-ne v8, v13, :cond_1c

    .line 499
    .line 500
    .line 501
    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 502
    move-result v2

    .line 503
    goto :goto_11

    .line 504
    .line 505
    :cond_1c
    iget-object v10, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/SlotReader;->i(I)Z

    .line 509
    move-result v10

    .line 510
    .line 511
    if-eqz v10, :cond_1d

    .line 512
    const/4 v10, 0x0

    .line 513
    goto :goto_14

    .line 514
    .line 515
    .line 516
    :cond_1d
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl;->f0(I)I

    .line 517
    move-result v10

    .line 518
    .line 519
    .line 520
    :goto_14
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 521
    move-result v8

    .line 522
    xor-int/2addr v5, v8

    .line 523
    .line 524
    .line 525
    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 526
    move-result v8

    .line 527
    xor-int/2addr v5, v8

    .line 528
    .line 529
    add-int/lit8 v7, v7, 0x6

    .line 530
    .line 531
    rem-int/lit8 v7, v7, 0x20

    .line 532
    .line 533
    add-int/lit8 v6, v6, 0x6

    .line 534
    .line 535
    rem-int/lit8 v6, v6, 0x20

    .line 536
    .line 537
    iget-object v8, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 541
    move-result v2

    .line 542
    .line 543
    goto/16 :goto_10

    .line 544
    .line 545
    :cond_1e
    :goto_15
    iput v5, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 546
    const/4 v2, 0x0

    .line 547
    .line 548
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 549
    .line 550
    iget-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 551
    .line 552
    if-nez v2, :cond_20

    .line 553
    .line 554
    iget v2, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->a:I

    .line 555
    .line 556
    and-int/lit16 v2, v2, 0x80

    .line 557
    .line 558
    if-eqz v2, :cond_1f

    .line 559
    const/4 v2, 0x1

    .line 560
    goto :goto_16

    .line 561
    :cond_1f
    const/4 v2, 0x0

    .line 562
    .line 563
    :goto_16
    if-eqz v2, :cond_20

    .line 564
    const/4 v2, 0x1

    .line 565
    goto :goto_17

    .line 566
    :cond_20
    const/4 v2, 0x0

    .line 567
    :goto_17
    const/4 v5, 0x1

    .line 568
    .line 569
    if-eqz v2, :cond_21

    .line 570
    .line 571
    iput-boolean v5, v1, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 572
    .line 573
    :cond_21
    iget-object v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->d:Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    if-eqz v3, :cond_22

    .line 576
    .line 577
    .line 578
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object v6

    .line 580
    .line 581
    .line 582
    invoke-interface {v3, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 585
    goto :goto_18

    .line 586
    :cond_22
    const/4 v3, 0x0

    .line 587
    .line 588
    :goto_18
    if-eqz v3, :cond_26

    .line 589
    .line 590
    if-eqz v2, :cond_23

    .line 591
    const/4 v2, 0x0

    .line 592
    .line 593
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 594
    :cond_23
    const/4 v2, 0x0

    .line 595
    .line 596
    iput-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 597
    .line 598
    iget-object v3, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 599
    .line 600
    iget-object v5, v3, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 601
    .line 602
    aget v5, v5, v27

    .line 603
    add-int/2addr v5, v4

    .line 604
    .line 605
    iget v6, v3, Landroidx/compose/runtime/SlotReader;->g:I

    .line 606
    .line 607
    if-lt v6, v4, :cond_24

    .line 608
    .line 609
    if-gt v6, v5, :cond_24

    .line 610
    const/4 v7, 0x1

    .line 611
    goto :goto_19

    .line 612
    :cond_24
    const/4 v7, 0x0

    .line 613
    .line 614
    :goto_19
    if-nez v7, :cond_25

    .line 615
    .line 616
    new-instance v7, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    const-string v8, "Index "

    .line 619
    .line 620
    .line 621
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    const-string v8, " is not a parent of "

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    move-result-object v6

    .line 637
    .line 638
    .line 639
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 640
    .line 641
    :cond_25
    iput v4, v3, Landroidx/compose/runtime/SlotReader;->i:I

    .line 642
    .line 643
    iput v5, v3, Landroidx/compose/runtime/SlotReader;->h:I

    .line 644
    const/4 v5, 0x0

    .line 645
    .line 646
    iput v5, v3, Landroidx/compose/runtime/SlotReader;->l:I

    .line 647
    .line 648
    iput v5, v3, Landroidx/compose/runtime/SlotReader;->m:I

    .line 649
    move v13, v0

    .line 650
    const/4 v2, 0x0

    .line 651
    const/4 v5, 0x1

    .line 652
    const/4 v15, 0x1

    .line 653
    .line 654
    goto/16 :goto_24

    .line 655
    .line 656
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 657
    .line 658
    const-string v2, "Invalid restart scope"

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 662
    throw v0

    .line 663
    :cond_27
    const/4 v2, 0x0

    .line 664
    const/4 v14, 0x3

    .line 665
    .line 666
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->F:Ljava/util/ArrayList;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    iget-object v5, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->b:Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 672
    .line 673
    if-eqz v5, :cond_2d

    .line 674
    .line 675
    iget-object v6, v3, Landroidx/compose/runtime/RecomposeScopeImpl;->f:Landroidx/collection/MutableObjectIntMap;

    .line 676
    .line 677
    if-eqz v6, :cond_2d

    .line 678
    const/4 v7, 0x1

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 682
    .line 683
    :try_start_0
    iget-object v7, v6, Landroidx/collection/ObjectIntMap;->b:[Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v8, v6, Landroidx/collection/ObjectIntMap;->c:[I

    .line 686
    .line 687
    iget-object v6, v6, Landroidx/collection/ObjectIntMap;->a:[J

    .line 688
    array-length v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 689
    .line 690
    add-int/lit8 v10, v10, -0x2

    .line 691
    .line 692
    if-ltz v10, :cond_2c

    .line 693
    const/4 v11, 0x0

    .line 694
    .line 695
    :goto_1a
    :try_start_1
    aget-wide v14, v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 696
    .line 697
    move-object/from16 v16, v3

    .line 698
    not-long v2, v14

    .line 699
    .line 700
    shl-long v2, v2, v23

    .line 701
    and-long/2addr v2, v14

    .line 702
    .line 703
    and-long v2, v2, v21

    .line 704
    .line 705
    cmp-long v2, v2, v21

    .line 706
    .line 707
    if-eqz v2, :cond_2b

    .line 708
    .line 709
    sub-int v2, v11, v10

    .line 710
    not-int v2, v2

    .line 711
    .line 712
    ushr-int/lit8 v2, v2, 0x1f

    .line 713
    .line 714
    const/16 v3, 0x8

    .line 715
    .line 716
    rsub-int/lit8 v2, v2, 0x8

    .line 717
    const/4 v3, 0x0

    .line 718
    .line 719
    :goto_1b
    if-ge v3, v2, :cond_29

    .line 720
    .line 721
    and-long v33, v14, v19

    .line 722
    .line 723
    cmp-long v31, v33, v17

    .line 724
    .line 725
    if-gez v31, :cond_28

    .line 726
    .line 727
    shl-int/lit8 v31, v11, 0x3

    .line 728
    .line 729
    add-int v31, v31, v3

    .line 730
    .line 731
    move-object/from16 v33, v6

    .line 732
    .line 733
    :try_start_2
    aget-object v6, v7, v31

    .line 734
    .line 735
    aget v31, v8, v31

    .line 736
    .line 737
    .line 738
    invoke-interface {v5, v6}, Landroidx/compose/runtime/RecomposeScopeOwner;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 739
    .line 740
    :goto_1c
    const/16 v6, 0x8

    .line 741
    goto :goto_1e

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    .line 744
    move-object/from16 v3, v16

    .line 745
    :goto_1d
    const/4 v2, 0x0

    .line 746
    goto :goto_22

    .line 747
    .line 748
    :cond_28
    move-object/from16 v33, v6

    .line 749
    goto :goto_1c

    .line 750
    :goto_1e
    shr-long/2addr v14, v6

    .line 751
    .line 752
    add-int/lit8 v3, v3, 0x1

    .line 753
    .line 754
    move-object/from16 v6, v33

    .line 755
    goto :goto_1b

    .line 756
    .line 757
    :cond_29
    move-object/from16 v33, v6

    .line 758
    .line 759
    const/16 v6, 0x8

    .line 760
    .line 761
    if-ne v2, v6, :cond_2a

    .line 762
    goto :goto_20

    .line 763
    .line 764
    :cond_2a
    :goto_1f
    move-object/from16 v3, v16

    .line 765
    const/4 v2, 0x0

    .line 766
    goto :goto_21

    .line 767
    .line 768
    :cond_2b
    move-object/from16 v33, v6

    .line 769
    .line 770
    const/16 v6, 0x8

    .line 771
    .line 772
    :goto_20
    if-eq v11, v10, :cond_2a

    .line 773
    .line 774
    add-int/lit8 v11, v11, 0x1

    .line 775
    .line 776
    move-object/from16 v3, v16

    .line 777
    .line 778
    move-object/from16 v6, v33

    .line 779
    const/4 v2, 0x0

    .line 780
    goto :goto_1a

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    .line 783
    move-object/from16 v16, v3

    .line 784
    goto :goto_1d

    .line 785
    .line 786
    :cond_2c
    move-object/from16 v16, v3

    .line 787
    goto :goto_1f

    .line 788
    .line 789
    .line 790
    :goto_21
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 791
    goto :goto_23

    .line 792
    :catchall_2
    move-exception v0

    .line 793
    goto :goto_1d

    .line 794
    .line 795
    .line 796
    :goto_22
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->e(Z)V

    .line 797
    throw v0

    .line 798
    :cond_2d
    const/4 v2, 0x0

    .line 799
    .line 800
    .line 801
    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 802
    move-result v3

    .line 803
    const/4 v5, 0x1

    .line 804
    sub-int/2addr v3, v5

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 808
    .line 809
    move/from16 v15, v29

    .line 810
    .line 811
    :goto_24
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 812
    .line 813
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 814
    .line 815
    .line 816
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 817
    move-result v0

    .line 818
    .line 819
    if-gez v0, :cond_2e

    .line 820
    .line 821
    add-int/lit8 v0, v0, 0x1

    .line 822
    neg-int v0, v0

    .line 823
    .line 824
    .line 825
    :cond_2e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 826
    move-result v3

    .line 827
    .line 828
    if-ge v0, v3, :cond_2f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    .line 834
    check-cast v0, Landroidx/compose/runtime/Invalidation;

    .line 835
    .line 836
    iget v3, v0, Landroidx/compose/runtime/Invalidation;->b:I

    .line 837
    .line 838
    move/from16 v6, v28

    .line 839
    .line 840
    if-ge v3, v6, :cond_30

    .line 841
    move-object v3, v0

    .line 842
    goto :goto_25

    .line 843
    .line 844
    :cond_2f
    move/from16 v6, v28

    .line 845
    :cond_30
    const/4 v3, 0x0

    .line 846
    :goto_25
    move v2, v5

    .line 847
    move v5, v6

    .line 848
    .line 849
    move/from16 v0, v24

    .line 850
    .line 851
    move/from16 v11, v25

    .line 852
    .line 853
    move/from16 v10, v26

    .line 854
    .line 855
    move/from16 v6, v27

    .line 856
    .line 857
    move/from16 v8, v32

    .line 858
    const/4 v7, 0x3

    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_31
    move/from16 v24, v0

    .line 863
    .line 864
    move/from16 v32, v8

    .line 865
    .line 866
    move/from16 v26, v10

    .line 867
    .line 868
    move/from16 v25, v11

    .line 869
    .line 870
    move/from16 v29, v15

    .line 871
    .line 872
    if-eqz v29, :cond_32

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1, v13, v4, v4}, Landroidx/compose/runtime/ComposerImpl;->l0(III)V

    .line 876
    .line 877
    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->s()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->D0(I)I

    .line 884
    move-result v0

    .line 885
    .line 886
    add-int v8, v32, v0

    .line 887
    .line 888
    iput v8, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 889
    .line 890
    add-int v10, v26, v0

    .line 891
    .line 892
    iput v10, v1, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 893
    .line 894
    move/from16 v0, v25

    .line 895
    .line 896
    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 897
    goto :goto_26

    .line 898
    .line 899
    .line 900
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->r0()V

    .line 901
    .line 902
    :goto_26
    iput v9, v1, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 903
    .line 904
    move/from16 v0, v24

    .line 905
    .line 906
    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 907
    return-void
.end method

.method public final j()Landroidx/compose/runtime/Applier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Applier<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:Landroidx/compose/ui/node/UiApplier;

    .line 3
    return-object v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->m0(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 17
    .line 18
    iget-object v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$RemoveCurrentGroup;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 29
    .line 30
    iget v0, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 35
    .line 36
    iget-object v3, v2, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 37
    .line 38
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->g:I

    .line 39
    .line 40
    mul-int/lit8 v2, v2, 0x5

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    aget v2, v3, v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    .line 47
    iput v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 48
    return-void
.end method

.method public final k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroidx/compose/runtime/CompositionLocal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/CompositionLocal<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k0(Landroidx/compose/runtime/PersistentCompositionLocalMap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntObjectMap;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 15
    .line 16
    iget v1, v1, Landroidx/compose/runtime/SlotReader;->g:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/InternalComposeApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 16
    return-void
.end method

.method public final l0(III)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    :goto_0
    move p3, p1

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    if-eq p1, p3, :cond_9

    .line 10
    .line 11
    if-ne p2, p3, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-ne v1, p2, :cond_2

    .line 20
    move p3, p2

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne v1, p1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ne v1, v2, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 43
    move-result p3

    .line 44
    goto :goto_6

    .line 45
    :cond_4
    const/4 v1, 0x0

    .line 46
    move v2, p1

    .line 47
    move v3, v1

    .line 48
    .line 49
    :goto_1
    if-lez v2, :cond_5

    .line 50
    .line 51
    if-eq v2, p3, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 55
    move-result v2

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    move v2, p2

    .line 60
    move v4, v1

    .line 61
    .line 62
    :goto_2
    if-lez v2, :cond_6

    .line 63
    .line 64
    if-eq v2, p3, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 68
    move-result v2

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_6
    sub-int p3, v3, v4

    .line 74
    move v5, p1

    .line 75
    move v2, v1

    .line 76
    .line 77
    :goto_3
    if-ge v2, p3, :cond_7

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 81
    move-result v5

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_7
    sub-int/2addr v4, v3

    .line 86
    move p3, p2

    .line 87
    .line 88
    :goto_4
    if-ge v1, v4, :cond_8

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 92
    move-result p3

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_4

    .line 96
    :cond_8
    move v1, p3

    .line 97
    move p3, v5

    .line 98
    .line 99
    :goto_5
    if-eq p3, v1, :cond_9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 103
    move-result p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 107
    move-result v1

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 111
    .line 112
    if-eq p1, p3, :cond_b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_a

    .line 119
    .line 120
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    .line 124
    .line 125
    .line 126
    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 127
    move-result p1

    .line 128
    goto :goto_6

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->T(II)V

    .line 132
    return-void
.end method

.method public final m()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionContext;->i()Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m0(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/SlotReader;->k(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/SlotReader;->m(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->p0(Landroidx/compose/runtime/ComposerImpl;IIZI)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b()V

    .line 40
    :cond_1
    return-void
.end method

.method public final n()Landroidx/compose/runtime/PersistentCompositionLocalMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "useNode() called while inserting"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 25
    .line 26
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotReader;->m(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->d()V

    .line 36
    .line 37
    iget-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    instance-of v2, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->c()V

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    instance-of v0, v0, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    sget-object v0, Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;->c:Landroidx/compose/runtime/changelist/Operation$UseCurrentNode;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 68
    :cond_2
    return-void
.end method

.method public final p(IZ)Z
    .locals 1
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    :cond_0
    return v0

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :cond_3
    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/RememberObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 7
    move-object v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/RememberObserver;

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 17
    .line 18
    iget v4, v2, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 19
    .line 20
    iget v5, v2, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    if-le v4, v5, :cond_3

    .line 25
    .line 26
    add-int/lit8 v4, v4, -0x1

    .line 27
    .line 28
    iget-object v3, v2, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v3}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 32
    move-result v2

    .line 33
    :goto_0
    move v6, v4

    .line 34
    move v4, v2

    .line 35
    move v2, v6

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 38
    .line 39
    iget v5, v3, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    if-ltz v4, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Landroidx/compose/runtime/SlotWriter;->b:[I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/SlotWriter;->E(I[I)I

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 58
    .line 59
    iget v4, v2, Landroidx/compose/runtime/SlotReader;->g:I

    .line 60
    .line 61
    iget v5, v2, Landroidx/compose/runtime/SlotReader;->i:I

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    if-le v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v4, v4, -0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 71
    move-result v2

    .line 72
    :goto_1
    move v6, v4

    .line 73
    move v4, v2

    .line 74
    move v2, v6

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 77
    .line 78
    iget v5, v3, Landroidx/compose/runtime/SlotReader;->i:I

    .line 79
    .line 80
    if-eq v4, v5, :cond_2

    .line 81
    .line 82
    if-ltz v4, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/SlotReader;->p(I)I

    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/SlotReader;->a(I)Landroidx/compose/runtime/Anchor;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;Landroidx/compose/runtime/Anchor;)V

    .line 95
    .line 96
    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$Remember;->c:Landroidx/compose/runtime/changelist/Operation$Remember;

    .line 108
    .line 109
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 113
    const/4 v2, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 117
    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    move-object p1, v0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 126
    return-void
.end method

.method public final q0()V
    .locals 12
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/SlotReader;->r()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    .line 19
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 30
    .line 31
    iget v3, v0, Landroidx/compose/runtime/SlotReader;->h:I

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    iget-object v5, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 35
    .line 36
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 49
    .line 50
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    const/16 v8, 0xcf

    .line 53
    const/4 v9, 0x3

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    if-ne v1, v8, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    move-result v10

    .line 74
    .line 75
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 79
    move-result v11

    .line 80
    xor-int/2addr v10, v11

    .line 81
    .line 82
    .line 83
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 84
    move-result v10

    .line 85
    xor-int/2addr v10, v6

    .line 86
    .line 87
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_2
    iget v10, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 91
    .line 92
    .line 93
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 94
    move-result v10

    .line 95
    xor-int/2addr v10, v1

    .line 96
    .line 97
    .line 98
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 99
    move-result v10

    .line 100
    xor-int/2addr v10, v6

    .line 101
    .line 102
    :goto_1
    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    move-object v10, v2

    .line 109
    .line 110
    check-cast v10, Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result v10

    .line 115
    .line 116
    :goto_2
    iget v11, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 117
    .line 118
    .line 119
    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 120
    move-result v11

    .line 121
    xor-int/2addr v10, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 125
    move-result v10

    .line 126
    goto :goto_1

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    move-result v10

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :goto_3
    iget v10, v0, Landroidx/compose/runtime/SlotReader;->g:I

    .line 134
    .line 135
    mul-int/lit8 v10, v10, 0x5

    .line 136
    const/4 v11, 0x1

    .line 137
    add-int/2addr v10, v11

    .line 138
    .line 139
    aget v5, v5, v10

    .line 140
    .line 141
    const/high16 v10, 0x40000000    # 2.0f

    .line 142
    and-int/2addr v5, v10

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const/4 v11, 0x0

    .line 147
    .line 148
    .line 149
    :goto_4
    invoke-virtual {p0, v4, v11}, Landroidx/compose/runtime/ComposerImpl;->w0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->e()V

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    if-ne v1, v8, :cond_6

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 175
    move-result v0

    .line 176
    .line 177
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 178
    xor-int/2addr v1, v6

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 182
    move-result v1

    .line 183
    xor-int/2addr v0, v1

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 187
    move-result v0

    .line 188
    .line 189
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 190
    goto :goto_7

    .line 191
    .line 192
    :cond_6
    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 193
    xor-int/2addr v0, v6

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 197
    move-result v0

    .line 198
    xor-int/2addr v0, v1

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 202
    move-result v0

    .line 203
    .line 204
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Enum;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 215
    move-result v0

    .line 216
    .line 217
    :goto_6
    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    .line 221
    move-result v1

    .line 222
    xor-int/2addr v0, v1

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 227
    move-result v0

    .line 228
    goto :goto_6

    .line 229
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 5
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x5

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 13
    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    .line 17
    const v2, 0x3ffffff

    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    .line 22
    :goto_0
    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->s()V

    .line 26
    return-void
.end method

.method public final s(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$SideEffect;->c:Landroidx/compose/runtime/changelist/Operation$SideEffect;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final s0(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    move/from16 v4, p4

    .line 11
    .line 12
    iget-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    .line 17
    .line 18
    .line 19
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    :cond_0
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 22
    .line 23
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 24
    const/4 v7, 0x3

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v8, 0xcf

    .line 31
    .line 32
    if-ne v1, v8, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v8

    .line 47
    .line 48
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 52
    move-result v9

    .line 53
    xor-int/2addr v8, v9

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 57
    move-result v7

    .line 58
    xor-int/2addr v5, v7

    .line 59
    .line 60
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_1
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 67
    move-result v8

    .line 68
    xor-int/2addr v8, v1

    .line 69
    .line 70
    .line 71
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 72
    move-result v7

    .line 73
    xor-int/2addr v5, v7

    .line 74
    .line 75
    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    instance-of v5, v2, Ljava/lang/Enum;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    move-object v5, v2

    .line 82
    .line 83
    check-cast v5, Ljava/lang/Enum;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v5

    .line 88
    .line 89
    :goto_1
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->R:I

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 93
    move-result v8

    .line 94
    xor-int/2addr v5, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 98
    move-result v5

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 103
    move-result v5

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const/4 v5, 0x1

    .line 106
    .line 107
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget v7, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 110
    add-int/2addr v7, v5

    .line 111
    .line 112
    iput v7, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 113
    .line 114
    :cond_4
    sget-object v7, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 118
    move-result v8

    .line 119
    const/4 v9, 0x0

    .line 120
    .line 121
    if-eq v4, v8, :cond_5

    .line 122
    move v8, v5

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v8, v9

    .line 125
    .line 126
    :goto_3
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v12, -0x1

    .line 129
    .line 130
    if-eqz v10, :cond_b

    .line 131
    .line 132
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 133
    .line 134
    iget v7, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 135
    add-int/2addr v7, v5

    .line 136
    .line 137
    iput v7, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 138
    .line 139
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 140
    .line 141
    iget v7, v4, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 142
    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v1, v2, v3, v5}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_6
    if-eqz v3, :cond_8

    .line 158
    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v4, v1, v2, v3, v9}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 167
    goto :goto_4

    .line 168
    .line 169
    :cond_8
    if-nez v2, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1, v2, v3, v9}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 181
    .line 182
    :goto_4
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 183
    .line 184
    if-eqz v2, :cond_a

    .line 185
    .line 186
    new-instance v3, Landroidx/compose/runtime/KeyInfo;

    .line 187
    .line 188
    .line 189
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    rsub-int/lit8 v5, v7, -0x2

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, v1, v5, v12, v4}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 196
    .line 197
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 198
    .line 199
    iget v4, v2, Landroidx/compose/runtime/Pending;->b:I

    .line 200
    sub-int/2addr v1, v4

    .line 201
    .line 202
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v12, v1, v9}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 206
    .line 207
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 211
    .line 212
    iget-object v1, v2, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->Y(ZLandroidx/compose/runtime/Pending;)V

    .line 219
    return-void

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 223
    move-result v7

    .line 224
    .line 225
    if-eq v4, v7, :cond_c

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_c
    iget-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 229
    .line 230
    if-eqz v4, :cond_d

    .line 231
    move v4, v5

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    :goto_5
    move v4, v9

    .line 234
    .line 235
    :goto_6
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 236
    .line 237
    if-nez v7, :cond_13

    .line 238
    .line 239
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroidx/compose/runtime/SlotReader;->g()I

    .line 243
    move-result v7

    .line 244
    .line 245
    if-nez v4, :cond_f

    .line 246
    .line 247
    if-ne v7, v1, :cond_f

    .line 248
    .line 249
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 250
    .line 251
    iget v10, v7, Landroidx/compose/runtime/SlotReader;->g:I

    .line 252
    .line 253
    iget v13, v7, Landroidx/compose/runtime/SlotReader;->h:I

    .line 254
    .line 255
    if-ge v10, v13, :cond_e

    .line 256
    .line 257
    iget-object v13, v7, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v10, v13}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 261
    move-result-object v7

    .line 262
    goto :goto_7

    .line 263
    :cond_e
    move-object v7, v11

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-eqz v7, :cond_f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/ComposerImpl;->w0(Ljava/lang/Object;Z)V

    .line 273
    goto :goto_b

    .line 274
    .line 275
    :cond_f
    new-instance v7, Landroidx/compose/runtime/Pending;

    .line 276
    .line 277
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    new-instance v13, Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    iget v14, v10, Landroidx/compose/runtime/SlotReader;->k:I

    .line 288
    .line 289
    if-lez v14, :cond_10

    .line 290
    goto :goto_a

    .line 291
    .line 292
    :cond_10
    iget v14, v10, Landroidx/compose/runtime/SlotReader;->g:I

    .line 293
    .line 294
    :goto_8
    iget v15, v10, Landroidx/compose/runtime/SlotReader;->h:I

    .line 295
    .line 296
    if-ge v14, v15, :cond_12

    .line 297
    .line 298
    new-instance v15, Landroidx/compose/runtime/KeyInfo;

    .line 299
    .line 300
    mul-int/lit8 v16, v14, 0x5

    .line 301
    .line 302
    iget-object v12, v10, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 303
    .line 304
    aget v11, v12, v16

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v14, v12}, Landroidx/compose/runtime/SlotReader;->o(I[I)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    .line 310
    add-int/lit8 v18, v16, 0x1

    .line 311
    .line 312
    aget v18, v12, v18

    .line 313
    .line 314
    const/high16 v19, 0x40000000    # 2.0f

    .line 315
    .line 316
    and-int v19, v18, v19

    .line 317
    .line 318
    if-eqz v19, :cond_11

    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_9

    .line 321
    .line 322
    .line 323
    :cond_11
    const v19, 0x3ffffff

    .line 324
    .line 325
    and-int v18, v18, v19

    .line 326
    .line 327
    move/from16 v9, v18

    .line 328
    .line 329
    .line 330
    :goto_9
    invoke-direct {v15, v11, v14, v9, v5}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    add-int/lit8 v16, v16, 0x3

    .line 336
    .line 337
    aget v5, v12, v16

    .line 338
    add-int/2addr v14, v5

    .line 339
    const/4 v5, 0x1

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, -0x1

    .line 343
    goto :goto_8

    .line 344
    .line 345
    :cond_12
    :goto_a
    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 346
    .line 347
    .line 348
    invoke-direct {v7, v5, v13}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 349
    .line 350
    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 351
    .line 352
    :cond_13
    :goto_b
    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    .line 353
    .line 354
    if-eqz v5, :cond_28

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    new-instance v7, Landroidx/compose/runtime/JoinedKey;

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-direct {v7, v9, v2}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 366
    goto :goto_c

    .line 367
    .line 368
    .line 369
    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    :goto_c
    iget-object v9, v5, Landroidx/compose/runtime/Pending;->f:LB9/q;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9}, LB9/q;->getValue()Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    .line 378
    check-cast v9, Landroidx/compose/runtime/collection/MultiValueMap;

    .line 379
    .line 380
    iget-object v9, v9, Landroidx/compose/runtime/collection/MultiValueMap;->a:Landroidx/collection/MutableScatterMap;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9, v7}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    if-nez v10, :cond_15

    .line 387
    const/4 v12, 0x0

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_15
    instance-of v11, v10, Landroidx/collection/MutableObjectList;

    .line 391
    .line 392
    if-eqz v11, :cond_17

    .line 393
    .line 394
    check-cast v10, Landroidx/collection/MutableObjectList;

    .line 395
    const/4 v11, 0x0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v10, v11}, Landroidx/collection/MutableObjectList;->l(I)Ljava/lang/Object;

    .line 399
    move-result-object v12

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10}, Landroidx/collection/ObjectList;->d()Z

    .line 403
    move-result v11

    .line 404
    .line 405
    if-eqz v11, :cond_16

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    :cond_16
    iget v11, v10, Landroidx/collection/ObjectList;->b:I

    .line 411
    const/4 v13, 0x1

    .line 412
    .line 413
    if-ne v11, v13, :cond_18

    .line 414
    .line 415
    .line 416
    invoke-virtual {v10}, Landroidx/collection/ObjectList;->a()Ljava/lang/Object;

    .line 417
    move-result-object v10

    .line 418
    .line 419
    .line 420
    invoke-virtual {v9, v7, v10}, Landroidx/collection/MutableScatterMap;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 421
    goto :goto_d

    .line 422
    .line 423
    .line 424
    :cond_17
    invoke-virtual {v9, v7}, Landroidx/collection/MutableScatterMap;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-object v12, v10

    .line 426
    .line 427
    :cond_18
    :goto_d
    check-cast v12, Landroidx/compose/runtime/KeyInfo;

    .line 428
    .line 429
    iget-object v7, v5, Landroidx/compose/runtime/Pending;->d:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget-object v9, v5, Landroidx/compose/runtime/Pending;->e:Landroidx/collection/MutableIntObjectMap;

    .line 432
    .line 433
    iget v10, v5, Landroidx/compose/runtime/Pending;->b:I

    .line 434
    .line 435
    if-nez v4, :cond_29

    .line 436
    .line 437
    if-eqz v12, :cond_29

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    iget v1, v12, Landroidx/compose/runtime/KeyInfo;->c:I

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 449
    .line 450
    if-eqz v2, :cond_19

    .line 451
    .line 452
    iget v2, v2, Landroidx/compose/runtime/GroupInfo;->b:I

    .line 453
    goto :goto_e

    .line 454
    :cond_19
    const/4 v2, -0x1

    .line 455
    :goto_e
    add-int/2addr v2, v10

    .line 456
    .line 457
    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v9, v1}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    check-cast v2, Landroidx/compose/runtime/GroupInfo;

    .line 464
    .line 465
    if-eqz v2, :cond_1a

    .line 466
    .line 467
    iget v12, v2, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 468
    goto :goto_f

    .line 469
    :cond_1a
    const/4 v12, -0x1

    .line 470
    .line 471
    :goto_f
    iget v2, v5, Landroidx/compose/runtime/Pending;->c:I

    .line 472
    .line 473
    sub-int v4, v12, v2

    .line 474
    const/4 v7, 0x7

    .line 475
    .line 476
    const/16 v15, 0x8

    .line 477
    .line 478
    if-le v12, v2, :cond_20

    .line 479
    .line 480
    iget-object v5, v9, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v6, v9, Landroidx/collection/IntObjectMap;->a:[J

    .line 483
    array-length v9, v6

    .line 484
    .line 485
    add-int/lit8 v9, v9, -0x2

    .line 486
    .line 487
    if-ltz v9, :cond_1f

    .line 488
    const/4 v10, 0x0

    .line 489
    .line 490
    :goto_10
    aget-wide v13, v6, v10

    .line 491
    .line 492
    move/from16 p4, v4

    .line 493
    not-long v3, v13

    .line 494
    shl-long/2addr v3, v7

    .line 495
    and-long/2addr v3, v13

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 501
    .line 502
    and-long v3, v3, v20

    .line 503
    .line 504
    cmp-long v3, v3, v20

    .line 505
    .line 506
    if-eqz v3, :cond_1e

    .line 507
    .line 508
    sub-int v3, v10, v9

    .line 509
    not-int v3, v3

    .line 510
    .line 511
    ushr-int/lit8 v3, v3, 0x1f

    .line 512
    .line 513
    rsub-int/lit8 v3, v3, 0x8

    .line 514
    const/4 v4, 0x0

    .line 515
    .line 516
    :goto_11
    if-ge v4, v3, :cond_1d

    .line 517
    .line 518
    const-wide/16 v16, 0xff

    .line 519
    .line 520
    and-long v22, v13, v16

    .line 521
    .line 522
    const-wide/16 v24, 0x80

    .line 523
    .line 524
    cmp-long v11, v22, v24

    .line 525
    .line 526
    if-gez v11, :cond_1c

    .line 527
    .line 528
    shl-int/lit8 v11, v10, 0x3

    .line 529
    add-int/2addr v11, v4

    .line 530
    .line 531
    aget-object v11, v5, v11

    .line 532
    .line 533
    check-cast v11, Landroidx/compose/runtime/GroupInfo;

    .line 534
    .line 535
    iget v7, v11, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 536
    .line 537
    if-ne v7, v12, :cond_1b

    .line 538
    .line 539
    iput v2, v11, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 540
    goto :goto_12

    .line 541
    .line 542
    :cond_1b
    if-gt v2, v7, :cond_1c

    .line 543
    .line 544
    if-ge v7, v12, :cond_1c

    .line 545
    .line 546
    add-int/lit8 v7, v7, 0x1

    .line 547
    .line 548
    iput v7, v11, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 549
    :cond_1c
    :goto_12
    shr-long/2addr v13, v15

    .line 550
    .line 551
    add-int/lit8 v4, v4, 0x1

    .line 552
    const/4 v7, 0x7

    .line 553
    goto :goto_11

    .line 554
    .line 555
    :cond_1d
    if-ne v3, v15, :cond_26

    .line 556
    .line 557
    :cond_1e
    if-eq v10, v9, :cond_26

    .line 558
    .line 559
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    move-object/from16 v3, p3

    .line 562
    .line 563
    move/from16 v4, p4

    .line 564
    const/4 v7, 0x7

    .line 565
    goto :goto_10

    .line 566
    .line 567
    :cond_1f
    move/from16 p4, v4

    .line 568
    .line 569
    goto/16 :goto_18

    .line 570
    .line 571
    :cond_20
    move/from16 p4, v4

    .line 572
    .line 573
    if-le v2, v12, :cond_26

    .line 574
    .line 575
    iget-object v3, v9, Landroidx/collection/IntObjectMap;->c:[Ljava/lang/Object;

    .line 576
    .line 577
    iget-object v4, v9, Landroidx/collection/IntObjectMap;->a:[J

    .line 578
    array-length v5, v4

    .line 579
    .line 580
    add-int/lit8 v5, v5, -0x2

    .line 581
    .line 582
    if-ltz v5, :cond_26

    .line 583
    const/4 v6, 0x0

    .line 584
    .line 585
    :goto_13
    aget-wide v9, v4, v6

    .line 586
    not-long v13, v9

    .line 587
    const/4 v7, 0x7

    .line 588
    shl-long/2addr v13, v7

    .line 589
    and-long/2addr v13, v9

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 595
    .line 596
    and-long v13, v13, v20

    .line 597
    .line 598
    cmp-long v11, v13, v20

    .line 599
    .line 600
    if-eqz v11, :cond_25

    .line 601
    .line 602
    sub-int v11, v6, v5

    .line 603
    not-int v11, v11

    .line 604
    .line 605
    ushr-int/lit8 v11, v11, 0x1f

    .line 606
    .line 607
    rsub-int/lit8 v11, v11, 0x8

    .line 608
    const/4 v13, 0x0

    .line 609
    .line 610
    :goto_14
    if-ge v13, v11, :cond_24

    .line 611
    .line 612
    const-wide/16 v16, 0xff

    .line 613
    .line 614
    and-long v22, v9, v16

    .line 615
    .line 616
    const-wide/16 v24, 0x80

    .line 617
    .line 618
    cmp-long v14, v22, v24

    .line 619
    .line 620
    if-gez v14, :cond_23

    .line 621
    .line 622
    shl-int/lit8 v14, v6, 0x3

    .line 623
    add-int/2addr v14, v13

    .line 624
    .line 625
    aget-object v14, v3, v14

    .line 626
    .line 627
    check-cast v14, Landroidx/compose/runtime/GroupInfo;

    .line 628
    .line 629
    iget v7, v14, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 630
    .line 631
    if-ne v7, v12, :cond_21

    .line 632
    .line 633
    iput v2, v14, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 634
    goto :goto_15

    .line 635
    .line 636
    :cond_21
    add-int/lit8 v15, v12, 0x1

    .line 637
    .line 638
    if-gt v15, v7, :cond_22

    .line 639
    .line 640
    if-ge v7, v2, :cond_22

    .line 641
    .line 642
    add-int/lit8 v7, v7, -0x1

    .line 643
    .line 644
    iput v7, v14, Landroidx/compose/runtime/GroupInfo;->a:I

    .line 645
    .line 646
    :cond_22
    :goto_15
    const/16 v7, 0x8

    .line 647
    goto :goto_16

    .line 648
    :cond_23
    move v7, v15

    .line 649
    :goto_16
    shr-long/2addr v9, v7

    .line 650
    .line 651
    add-int/lit8 v13, v13, 0x1

    .line 652
    move v15, v7

    .line 653
    const/4 v7, 0x7

    .line 654
    goto :goto_14

    .line 655
    :cond_24
    move v7, v15

    .line 656
    .line 657
    const-wide/16 v16, 0xff

    .line 658
    .line 659
    const-wide/16 v24, 0x80

    .line 660
    .line 661
    if-ne v11, v7, :cond_26

    .line 662
    goto :goto_17

    .line 663
    :cond_25
    move v7, v15

    .line 664
    .line 665
    const-wide/16 v16, 0xff

    .line 666
    .line 667
    const-wide/16 v24, 0x80

    .line 668
    .line 669
    :goto_17
    if-eq v6, v5, :cond_26

    .line 670
    .line 671
    add-int/lit8 v6, v6, 0x1

    .line 672
    move v15, v7

    .line 673
    goto :goto_13

    .line 674
    .line 675
    :cond_26
    :goto_18
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 676
    .line 677
    iget v3, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 678
    .line 679
    iget-object v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 680
    .line 681
    iget-object v4, v4, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 682
    .line 683
    iget v4, v4, Landroidx/compose/runtime/SlotReader;->g:I

    .line 684
    .line 685
    sub-int v4, v1, v4

    .line 686
    add-int/2addr v4, v3

    .line 687
    .line 688
    iput v4, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f:I

    .line 689
    .line 690
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/SlotReader;->q(I)V

    .line 694
    .line 695
    if-lez p4, :cond_27

    .line 696
    const/4 v1, 0x0

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->f()V

    .line 703
    .line 704
    iget-object v1, v2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    sget-object v2, Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;->c:Landroidx/compose/runtime/changelist/Operation$MoveCurrentGroup;

    .line 710
    .line 711
    iget-object v1, v1, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 715
    .line 716
    iget-object v2, v1, Landroidx/compose/runtime/changelist/Operations;->c:[I

    .line 717
    .line 718
    iget v3, v1, Landroidx/compose/runtime/changelist/Operations;->d:I

    .line 719
    .line 720
    iget-object v4, v1, Landroidx/compose/runtime/changelist/Operations;->a:[Landroidx/compose/runtime/changelist/Operation;

    .line 721
    .line 722
    iget v1, v1, Landroidx/compose/runtime/changelist/Operations;->b:I

    .line 723
    const/4 v5, 0x1

    .line 724
    sub-int/2addr v1, v5

    .line 725
    .line 726
    aget-object v1, v4, v1

    .line 727
    .line 728
    iget v1, v1, Landroidx/compose/runtime/changelist/Operation;->a:I

    .line 729
    sub-int/2addr v3, v1

    .line 730
    .line 731
    aput p4, v2, v3

    .line 732
    .line 733
    :cond_27
    move-object/from16 v3, p3

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v3, v8}, Landroidx/compose/runtime/ComposerImpl;->w0(Ljava/lang/Object;Z)V

    .line 737
    :cond_28
    const/4 v4, 0x0

    .line 738
    .line 739
    goto/16 :goto_1b

    .line 740
    .line 741
    :cond_29
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 742
    .line 743
    iget v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 744
    const/4 v11, 0x1

    .line 745
    add-int/2addr v5, v11

    .line 746
    .line 747
    iput v5, v4, Landroidx/compose/runtime/SlotReader;->k:I

    .line 748
    .line 749
    iput-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 750
    const/4 v4, 0x0

    .line 751
    .line 752
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 753
    .line 754
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 755
    .line 756
    iget-boolean v4, v4, Landroidx/compose/runtime/SlotWriter;->w:Z

    .line 757
    .line 758
    if-eqz v4, :cond_2a

    .line 759
    .line 760
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotTable;->l()Landroidx/compose/runtime/SlotWriter;

    .line 764
    move-result-object v4

    .line 765
    .line 766
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 770
    const/4 v4, 0x0

    .line 771
    .line 772
    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Z

    .line 773
    const/4 v4, 0x0

    .line 774
    .line 775
    iput-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 776
    .line 777
    :cond_2a
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4}, Landroidx/compose/runtime/SlotWriter;->d()V

    .line 781
    .line 782
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 783
    .line 784
    iget v5, v4, Landroidx/compose/runtime/SlotWriter;->t:I

    .line 785
    .line 786
    if-eqz v8, :cond_2b

    .line 787
    .line 788
    .line 789
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 790
    move-result-object v2

    .line 791
    .line 792
    .line 793
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    const/4 v6, 0x1

    .line 796
    .line 797
    .line 798
    invoke-virtual {v4, v1, v2, v3, v6}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 799
    goto :goto_19

    .line 800
    .line 801
    :cond_2b
    if-eqz v3, :cond_2d

    .line 802
    .line 803
    if-nez v2, :cond_2c

    .line 804
    .line 805
    .line 806
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 807
    move-result-object v2

    .line 808
    :cond_2c
    const/4 v11, 0x0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v1, v2, v3, v11}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 812
    goto :goto_19

    .line 813
    :cond_2d
    const/4 v11, 0x0

    .line 814
    .line 815
    if-nez v2, :cond_2e

    .line 816
    .line 817
    .line 818
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 819
    move-result-object v2

    .line 820
    .line 821
    .line 822
    :cond_2e
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 823
    move-result-object v3

    .line 824
    .line 825
    .line 826
    invoke-virtual {v4, v1, v2, v3, v11}, Landroidx/compose/runtime/SlotWriter;->R(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 827
    .line 828
    :goto_19
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/SlotWriter;->b(I)Landroidx/compose/runtime/Anchor;

    .line 832
    move-result-object v2

    .line 833
    .line 834
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:Landroidx/compose/runtime/Anchor;

    .line 835
    .line 836
    new-instance v2, Landroidx/compose/runtime/KeyInfo;

    .line 837
    const/4 v3, -0x1

    .line 838
    .line 839
    .line 840
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 841
    move-result-object v4

    .line 842
    .line 843
    rsub-int/lit8 v5, v5, -0x2

    .line 844
    .line 845
    .line 846
    invoke-direct {v2, v1, v5, v3, v4}, Landroidx/compose/runtime/KeyInfo;-><init>(IIILjava/lang/Object;)V

    .line 847
    .line 848
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 849
    sub-int/2addr v1, v10

    .line 850
    .line 851
    new-instance v4, Landroidx/compose/runtime/GroupInfo;

    .line 852
    const/4 v6, 0x0

    .line 853
    .line 854
    .line 855
    invoke-direct {v4, v3, v1, v6}, Landroidx/compose/runtime/GroupInfo;-><init>(III)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v9, v5, v4}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    new-instance v11, Landroidx/compose/runtime/Pending;

    .line 864
    .line 865
    new-instance v1, Ljava/util/ArrayList;

    .line 866
    .line 867
    .line 868
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    if-eqz v8, :cond_2f

    .line 871
    move v9, v6

    .line 872
    goto :goto_1a

    .line 873
    .line 874
    :cond_2f
    iget v9, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    .line 875
    .line 876
    .line 877
    :goto_1a
    invoke-direct {v11, v9, v1}, Landroidx/compose/runtime/Pending;-><init>(ILjava/util/ArrayList;)V

    .line 878
    goto :goto_1c

    .line 879
    :goto_1b
    move-object v11, v4

    .line 880
    .line 881
    .line 882
    :goto_1c
    invoke-virtual {v0, v8, v11}, Landroidx/compose/runtime/ComposerImpl;->Y(ZLandroidx/compose/runtime/Pending;)V

    .line 883
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/SlotTable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->d()V

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/SlotWriter;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/SlotWriter;->a:Landroidx/compose/runtime/SlotTable;

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/compose/runtime/SlotTable;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v2, v0, Landroidx/compose/runtime/SlotWriter;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/SlotTable;->k:Landroidx/collection/MutableIntObjectMap;

    .line 26
    .line 27
    iput-object v1, v0, Landroidx/compose/runtime/SlotWriter;->f:Landroidx/collection/MutableIntObjectMap;

    .line 28
    return-void
.end method

.method public final t0()V
    .locals 3
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, -0x7f

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final u()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->a0()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u0(ILandroidx/compose/runtime/OpaqueKey;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 8
    .line 9
    iget v0, v0, Landroidx/compose/runtime/SlotReader;->i:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    .line 17
    .line 18
    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->U(Z)V

    .line 22
    return-void
.end method

.method public final v0()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getNode-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x7d

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 16
    return-void
.end method

.method public final w(I)V
    .locals 2
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-void
.end method

.method public final w0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 5
    .line 6
    iget p2, p1, Landroidx/compose/runtime/SlotReader;->k:I

    .line 7
    .line 8
    if-gtz p2, :cond_3

    .line 9
    .line 10
    iget p2, p1, Landroidx/compose/runtime/SlotReader;->g:I

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x5

    .line 13
    .line 14
    add-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/compose/runtime/SlotReader;->b:[I

    .line 17
    .line 18
    aget p2, v0, p2

    .line 19
    .line 20
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    and-int/2addr p2, v0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string p2, "Expected a node group"

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/PreconditionsKt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->t()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/SlotReader;->f()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    if-eq p2, p1, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e(Z)V

    .line 53
    .line 54
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;->c:Landroidx/compose/runtime/changelist/Operation$UpdateAuxData;

    .line 60
    .line 61
    iget-object p2, p2, Landroidx/compose/runtime/changelist/ChangeList;->a:Landroidx/compose/runtime/changelist/Operations;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/changelist/Operations;->g(Landroidx/compose/runtime/changelist/Operation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/changelist/Operations$WriteScope;->a(Landroidx/compose/runtime/changelist/Operations;ILjava/lang/Object;)V

    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/SlotReader;->t()V

    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final x()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:Z

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotReader;->l()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    instance-of v2, v0, Landroidx/compose/runtime/ReusableRememberObserver;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    instance-of v1, v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/runtime/RememberObserverHolder;

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/runtime/RememberObserverHolder;->a:Landroidx/compose/runtime/RememberObserver;

    .line 48
    :cond_3
    :goto_0
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/SlotTable;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->j()Landroidx/compose/runtime/SlotReader;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/runtime/GroupKind;->a:Landroidx/compose/runtime/GroupKind$Companion;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const/16 v2, 0x64

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/CompositionContext;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->r()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->g()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->y:Landroidx/compose/runtime/IntStack;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/IntStack;->c(I)V

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->L(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    .line 50
    .line 51
    iput-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->L:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 52
    .line 53
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 54
    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->e()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    .line 62
    .line 63
    :cond_0
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->f()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    .line 72
    .line 73
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->v:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4}, Landroidx/compose/runtime/CompositionLocalMapKt;->a(Landroidx/compose/runtime/PersistentCompositionLocalMap;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/util/Set;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->y()Landroidx/compose/runtime/tooling/CompositionData;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/CompositionContext;->o(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionContext;->h()I

    .line 97
    move-result v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/GroupKind$Companion;->getGroup-ULZAiWs()I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1, v3, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    return-void
.end method

.method public final y()Landroidx/compose/runtime/tooling/CompositionData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/CompositionDataImpl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/runtime/CompositionDataImpl;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->h:Landroidx/compose/runtime/CompositionImpl;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/CompositionDataImpl;-><init>(Landroidx/compose/runtime/CompositionImpl;)V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:Landroidx/compose/runtime/CompositionDataImpl;

    .line 14
    :cond_0
    return-object v0
.end method

.method public final y0(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iget-object v2, v2, Landroidx/compose/runtime/SlotReader;->a:Landroidx/compose/runtime/SlotTable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/SlotTable;->c(Landroidx/compose/runtime/Anchor;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 21
    .line 22
    iget v2, v2, Landroidx/compose/runtime/SlotReader;->g:I

    .line 23
    .line 24
    if-lt v0, v2, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerKt;->g(ILjava/util/ArrayList;)I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    if-gez v2, :cond_2

    .line 35
    add-int/2addr v2, v3

    .line 36
    neg-int v2, v2

    .line 37
    .line 38
    instance-of v5, p2, Landroidx/compose/runtime/DerivedState;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p2, v4

    .line 43
    .line 44
    :goto_0
    new-instance v4, Landroidx/compose/runtime/Invalidation;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p1, v0, p2}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    .line 58
    .line 59
    instance-of v0, p2, Landroidx/compose/runtime/DerivedState;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    iput-object p2, p1, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_3
    instance-of v1, v0, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Landroidx/collection/MutableScatterSet;->e(Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_4
    sget v1, Landroidx/collection/ScatterSetKt;->a:I

    .line 81
    .line 82
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 83
    const/4 v2, 0x2

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Landroidx/collection/MutableScatterSet;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Landroidx/collection/MutableScatterSet;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    iput-object v1, p1, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_5
    iput-object v4, p1, Landroidx/compose/runtime/Invalidation;->c:Ljava/lang/Object;

    .line 98
    :goto_1
    return v3

    .line 99
    :cond_6
    return v1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/runtime/ComposeCompilerApi;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->e0()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->C0(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final z0(Landroidx/collection/MutableScatterMap;)V
    .locals 17
    .param p1    # Landroidx/collection/MutableScatterMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/collection/ScatterMap;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 9
    array-length v3, v0

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x2

    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v5, v4, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-ltz v3, :cond_4

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    :goto_0
    aget-wide v8, v0, v7

    .line 21
    not-long v10, v8

    .line 22
    const/4 v12, 0x7

    .line 23
    shl-long/2addr v10, v12

    .line 24
    and-long/2addr v10, v8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    and-long/2addr v10, v12

    .line 31
    .line 32
    cmp-long v10, v10, v12

    .line 33
    .line 34
    if-eqz v10, :cond_3

    .line 35
    .line 36
    sub-int v10, v7, v3

    .line 37
    not-int v10, v10

    .line 38
    .line 39
    ushr-int/lit8 v10, v10, 0x1f

    .line 40
    .line 41
    const/16 v11, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v10, v10, 0x8

    .line 44
    const/4 v12, 0x0

    .line 45
    .line 46
    :goto_1
    if-ge v12, v10, :cond_2

    .line 47
    .line 48
    const-wide/16 v13, 0xff

    .line 49
    and-long/2addr v13, v8

    .line 50
    .line 51
    const-wide/16 v15, 0x80

    .line 52
    .line 53
    cmp-long v13, v13, v15

    .line 54
    .line 55
    if-gez v13, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v13, v7, 0x3

    .line 58
    add-int/2addr v13, v12

    .line 59
    .line 60
    aget-object v14, v1, v13

    .line 61
    .line 62
    aget-object v13, v2, v13

    .line 63
    .line 64
    .line 65
    const-string/jumbo v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v14, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 71
    .line 72
    iget-object v15, v14, Landroidx/compose/runtime/RecomposeScopeImpl;->c:Landroidx/compose/runtime/Anchor;

    .line 73
    .line 74
    if-eqz v15, :cond_1

    .line 75
    .line 76
    iget v15, v15, Landroidx/compose/runtime/Anchor;->a:I

    .line 77
    .line 78
    sget-object v6, Landroidx/compose/runtime/ScopeInvalidated;->a:Landroidx/compose/runtime/ScopeInvalidated;

    .line 79
    .line 80
    if-ne v13, v6, :cond_0

    .line 81
    const/4 v13, 0x0

    .line 82
    .line 83
    :cond_0
    new-instance v6, Landroidx/compose/runtime/Invalidation;

    .line 84
    .line 85
    .line 86
    invoke-direct {v6, v14, v15, v13}, Landroidx/compose/runtime/Invalidation;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    shr-long/2addr v8, v11

    .line 91
    .line 92
    add-int/lit8 v12, v12, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    if-ne v10, v11, :cond_4

    .line 96
    .line 97
    :cond_3
    if-eq v7, v3, :cond_4

    .line 98
    .line 99
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_0

    .line 101
    .line 102
    :cond_4
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->g:Landroidx/compose/runtime/b;

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v0}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    return-void
.end method
