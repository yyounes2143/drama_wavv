.class public final Landroidx/compose/ui/node/NodeChain;
.super Ljava/lang/Object;
.source "NodeChain.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/NodeChain$Differ;,
        Landroidx/compose/ui/node/NodeChain$Logger;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/node/NodeChain;",
        "",
        "Differ",
        "Logger",
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
        "SMAP\nNodeChain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,807:1\n712#1,6:861\n683#1,6:867\n683#1,6:873\n691#1,3:880\n694#1,3:886\n712#1,6:889\n712#1,6:895\n662#1,6:908\n683#1,3:914\n668#1,2:917\n671#1,2:962\n686#1,3:964\n673#1:967\n663#1:968\n666#1,2:969\n683#1,3:971\n668#1,2:974\n671#1,2:1019\n686#1,3:1021\n673#1:1024\n683#1,6:1025\n703#1,12:1031\n715#1,3:1086\n709#1:1089\n712#1,6:1090\n699#1,16:1096\n715#1,3:1155\n709#1:1158\n700#1:1159\n662#1,6:1160\n683#1,3:1166\n668#1,2:1169\n671#1,2:1214\n686#1,3:1216\n673#1:1219\n663#1:1220\n691#1,6:1221\n56#2,5:808\n56#2,5:813\n56#2,5:818\n76#2,7:826\n76#2,7:835\n76#2,7:842\n76#2,7:850\n56#2,5:903\n1101#3:823\n1083#3,2:824\n1083#3,2:858\n1084#3:879\n1101#3:939\n1083#3,2:940\n1101#3:996\n1083#3,2:997\n1101#3:1063\n1083#3,2:1064\n1101#3:1132\n1083#3,2:1133\n1101#3:1191\n1083#3,2:1192\n472#4:833\n472#4:834\n472#4:849\n472#4:857\n472#4:883\n641#4,2:884\n1#5:860\n83#6:901\n246#7:902\n246#7:925\n246#7:982\n246#7:1049\n246#7:1118\n246#7:1177\n437#8,6:919\n447#8,2:926\n449#8,8:931\n457#8,9:942\n466#8,8:954\n437#8,6:976\n447#8,2:983\n449#8,8:988\n457#8,9:999\n466#8,8:1011\n437#8,6:1043\n447#8,2:1050\n449#8,8:1055\n457#8,9:1066\n466#8,8:1078\n437#8,6:1112\n447#8,2:1119\n449#8,8:1124\n457#8,9:1135\n466#8,8:1147\n437#8,6:1171\n447#8,2:1178\n449#8,8:1183\n457#8,9:1194\n466#8,8:1206\n240#9,3:928\n243#9,3:951\n240#9,3:985\n243#9,3:1008\n240#9,3:1052\n243#9,3:1075\n240#9,3:1121\n243#9,3:1144\n240#9,3:1180\n243#9,3:1203\n*S KotlinDebug\n*F\n+ 1 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n*L\n226#1:861,6\n285#1:867,6\n302#1:873,6\n327#1:880,3\n327#1:886,3\n366#1:889,6\n370#1:895,6\n657#1:908,6\n657#1:914,3\n657#1:917,2\n657#1:962,2\n657#1:964,3\n657#1:967\n657#1:968\n662#1:969,2\n662#1:971,3\n662#1:974,2\n662#1:1019,2\n662#1:1021,3\n662#1:1024\n667#1:1025,6\n699#1:1031,12\n699#1:1086,3\n699#1:1089\n704#1:1090,6\n720#1:1096,16\n720#1:1155,3\n720#1:1158\n720#1:1159\n727#1:1160,6\n727#1:1166,3\n727#1:1169,2\n727#1:1214,2\n727#1:1216,3\n727#1:1219\n727#1:1220\n743#1:1221,6\n69#1:808,5\n77#1:813,5\n85#1:818,5\n131#1:826,7\n161#1:835,7\n162#1:842,7\n191#1:850,7\n599#1:903,5\n121#1:823\n121#1:824,2\n203#1:858,2\n325#1:879\n657#1:939\n657#1:940,2\n662#1:996\n662#1:997,2\n699#1:1063\n699#1:1064,2\n720#1:1132\n720#1:1133,2\n727#1:1191\n727#1:1192,2\n132#1:833\n133#1:834\n183#1:849\n195#1:857\n360#1:883\n360#1:884,2\n420#1:901\n420#1:902\n657#1:925\n662#1:982\n699#1:1049\n720#1:1118\n727#1:1177\n657#1:919,6\n657#1:926,2\n657#1:931,8\n657#1:942,9\n657#1:954,8\n662#1:976,6\n662#1:983,2\n662#1:988,8\n662#1:999,9\n662#1:1011,8\n699#1:1043,6\n699#1:1050,2\n699#1:1055,8\n699#1:1066,9\n699#1:1078,8\n720#1:1112,6\n720#1:1119,2\n720#1:1124,8\n720#1:1135,9\n720#1:1147,8\n727#1:1171,6\n727#1:1178,2\n727#1:1183,8\n727#1:1194,9\n727#1:1206,8\n657#1:928,3\n657#1:951,3\n662#1:985,3\n662#1:1008,3\n699#1:1052,3\n699#1:1075,3\n720#1:1121,3\n720#1:1144,3\n727#1:1180,3\n727#1:1203,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/InnerNodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/compose/ui/node/NodeCoordinator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/ui/node/TailModifierNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Landroidx/compose/ui/Modifier$Node;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/node/NodeChain$Differ;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/node/InnerNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 15
    .line 16
    iget-object p1, v0, Landroidx/compose/ui/node/InnerNodeCoordinator;->S:Landroidx/compose/ui/node/TailModifierNode;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    return-void
.end method

.method public static final a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_3

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    .line 27
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    iput-object p2, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    iget v0, p1, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->a()Landroidx/compose/ui/Modifier$Node;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->f(Landroidx/compose/ui/Modifier$Node;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Element;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    iput v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 30
    .line 31
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 32
    .line 33
    iput-boolean v1, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->p:Z

    .line 34
    .line 35
    new-instance p0, Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    iput-object p0, v0, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 41
    move-object p0, v0

    .line 42
    .line 43
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->i:Z

    .line 53
    .line 54
    iget-object v0, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object p0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 61
    .line 62
    :cond_2
    iput-object p0, p1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 63
    .line 64
    iput-object p1, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 65
    return-object p0
.end method

.method public static c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "autoInvalidateRemovedNode called on unattached node"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->J1()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->B1()V

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iput-object v0, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public static i(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V
    .locals 2

    .line 1
    .line 2
    instance-of p0, p0, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    instance-of p0, p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    check-cast p1, Landroidx/compose/ui/node/ModifierNodeElement;

    .line 12
    .line 13
    sget-object p0, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p0, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/ModifierNodeElement;->b(Landroidx/compose/ui/Modifier$Node;)V

    .line 23
    .line 24
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->j:Z

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    move-object p0, p2

    .line 39
    .line 40
    check-cast p0, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 41
    .line 42
    iget-boolean v1, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/BackwardsCompatNode;->N1()V

    .line 48
    .line 49
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/NodeKindKt;->d(Landroidx/compose/ui/Modifier$Element;)I

    .line 53
    move-result p1

    .line 54
    .line 55
    iput p1, p0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 56
    .line 57
    iget-boolean p1, p0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    const/4 p1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/BackwardsCompatNode;->M1(Z)V

    .line 64
    .line 65
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/Modifier$Node;->j:Z

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    const-string/jumbo p0, "Unknown Modifier.Node type"

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget v0, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 5
    and-int/2addr p1, v0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->w1()V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 21
    .line 22
    :goto_1
    if-eqz v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->I1()V

    .line 26
    .line 27
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->i:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 32
    .line 33
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "autoInvalidateInsertedNode called on unattached node"

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 47
    .line 48
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->j:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/node/NodeKindKt;->c(Landroidx/compose/ui/Modifier$Node;)V

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    .line 56
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->i:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->j:Z

    .line 59
    .line 60
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 3
    .line 4
    :goto_0
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->J1()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v3, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 29
    .line 30
    :cond_2
    iput-object v2, v1, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_3
    iget-object v1, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/ui/node/OwnedLayer;->destroy()V

    .line 44
    .line 45
    :cond_4
    iput-object v2, v0, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 46
    return-void
.end method

.method public final g(ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/Modifier$Element;",
            ">;",
            "Landroidx/compose/ui/Modifier$Node;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move-object/from16 v10, p3

    .line 9
    const/4 v11, 0x4

    .line 10
    const/4 v12, 0x3

    .line 11
    const/4 v13, 0x2

    .line 12
    const/4 v15, 0x1

    .line 13
    .line 14
    iget-object v0, v7, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v6, Landroidx/compose/ui/node/NodeChain$Differ;

    .line 19
    move-object v0, v6

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move/from16 v3, p1

    .line 26
    .line 27
    move-object/from16 v4, p2

    .line 28
    .line 29
    move-object/from16 v5, p3

    .line 30
    move-object v14, v6

    .line 31
    .line 32
    move/from16 v6, p5

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/node/NodeChain$Differ;-><init>(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;ILandroidx/compose/runtime/collection/MutableVector;Landroidx/compose/runtime/collection/MutableVector;Z)V

    .line 36
    .line 37
    iput-object v14, v7, Landroidx/compose/ui/node/NodeChain;->h:Landroidx/compose/ui/node/NodeChain$Differ;

    .line 38
    move-object v0, v14

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    move-object/from16 v1, p4

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 44
    .line 45
    iput v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    .line 46
    .line 47
    iput-object v9, v0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 48
    .line 49
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    .line 51
    move/from16 v1, p5

    .line 52
    .line 53
    iput-boolean v1, v0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    .line 54
    .line 55
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 56
    sub-int/2addr v1, v8

    .line 57
    .line 58
    iget v2, v10, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 59
    sub-int/2addr v2, v8

    .line 60
    .line 61
    add-int v3, v1, v2

    .line 62
    add-int/2addr v3, v15

    .line 63
    div-int/2addr v3, v13

    .line 64
    .line 65
    new-instance v4, Landroidx/compose/ui/node/IntStack;

    .line 66
    .line 67
    mul-int/lit8 v5, v3, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v5}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 71
    .line 72
    new-instance v5, Landroidx/compose/ui/node/IntStack;

    .line 73
    .line 74
    mul-int/lit8 v6, v3, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroidx/compose/ui/node/IntStack;-><init>(I)V

    .line 78
    const/4 v6, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v1, v6, v2}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    .line 82
    mul-int/2addr v3, v13

    .line 83
    add-int/2addr v3, v15

    .line 84
    .line 85
    new-array v8, v3, [I

    .line 86
    .line 87
    new-array v9, v3, [I

    .line 88
    const/4 v10, 0x5

    .line 89
    .line 90
    new-array v10, v10, [I

    .line 91
    .line 92
    :goto_1
    iget v14, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 93
    .line 94
    if-eqz v14, :cond_1d

    .line 95
    .line 96
    iget-object v11, v5, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 97
    .line 98
    const/16 v16, -0x1

    .line 99
    .line 100
    add-int/lit8 v12, v14, -0x1

    .line 101
    .line 102
    iput v12, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 103
    .line 104
    aget v12, v11, v12

    .line 105
    .line 106
    add-int/lit8 v6, v14, -0x2

    .line 107
    .line 108
    iput v6, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 109
    .line 110
    aget v6, v11, v6

    .line 111
    .line 112
    add-int/lit8 v13, v14, -0x3

    .line 113
    .line 114
    iput v13, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 115
    .line 116
    aget v13, v11, v13

    .line 117
    .line 118
    add-int/lit8 v14, v14, -0x4

    .line 119
    .line 120
    iput v14, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 121
    .line 122
    aget v11, v11, v14

    .line 123
    .line 124
    sub-int v14, v13, v11

    .line 125
    .line 126
    sub-int v7, v12, v6

    .line 127
    .line 128
    if-lt v14, v15, :cond_1

    .line 129
    .line 130
    if-ge v7, v15, :cond_2

    .line 131
    .line 132
    :cond_1
    move/from16 v22, v1

    .line 133
    .line 134
    move/from16 v23, v2

    .line 135
    .line 136
    move/from16 p2, v3

    .line 137
    .line 138
    goto/16 :goto_1c

    .line 139
    .line 140
    :cond_2
    add-int v18, v14, v7

    .line 141
    .line 142
    add-int/lit8 v18, v18, 0x1

    .line 143
    .line 144
    const/16 v17, 0x2

    .line 145
    .line 146
    div-int/lit8 v15, v18, 0x2

    .line 147
    .line 148
    div-int/lit8 v18, v3, 0x2

    .line 149
    .line 150
    move/from16 p2, v3

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    add-int/lit8 v19, v18, 0x1

    .line 154
    .line 155
    aput v11, v8, v19

    .line 156
    .line 157
    aput v13, v9, v19

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    :goto_2
    if-ge v3, v15, :cond_1c

    .line 161
    .line 162
    sub-int v20, v14, v7

    .line 163
    .line 164
    .line 165
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(I)I

    .line 166
    move-result v21

    .line 167
    .line 168
    move/from16 p3, v7

    .line 169
    .line 170
    move/from16 p4, v14

    .line 171
    const/4 v7, 0x1

    .line 172
    .line 173
    and-int/lit8 v14, v21, 0x1

    .line 174
    .line 175
    if-ne v14, v7, :cond_3

    .line 176
    move v14, v7

    .line 177
    goto :goto_3

    .line 178
    :cond_3
    const/4 v14, 0x0

    .line 179
    :goto_3
    neg-int v7, v3

    .line 180
    .line 181
    move/from16 p5, v15

    .line 182
    move v15, v7

    .line 183
    .line 184
    :goto_4
    if-gt v15, v3, :cond_c

    .line 185
    .line 186
    if-eq v15, v7, :cond_6

    .line 187
    .line 188
    if-eq v15, v3, :cond_4

    .line 189
    .line 190
    const/16 v19, 0x1

    .line 191
    .line 192
    add-int/lit8 v21, v15, 0x1

    .line 193
    .line 194
    add-int v21, v21, v18

    .line 195
    .line 196
    move/from16 v22, v1

    .line 197
    .line 198
    aget v1, v8, v21

    .line 199
    .line 200
    add-int/lit8 v21, v15, -0x1

    .line 201
    .line 202
    add-int v21, v21, v18

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    aget v2, v8, v21

    .line 207
    .line 208
    if-le v1, v2, :cond_5

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_4
    move/from16 v22, v1

    .line 212
    .line 213
    move/from16 v23, v2

    .line 214
    .line 215
    const/16 v19, 0x1

    .line 216
    .line 217
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 218
    .line 219
    add-int v1, v1, v18

    .line 220
    .line 221
    aget v1, v8, v1

    .line 222
    .line 223
    add-int/lit8 v2, v1, 0x1

    .line 224
    goto :goto_6

    .line 225
    .line 226
    :cond_6
    move/from16 v22, v1

    .line 227
    .line 228
    move/from16 v23, v2

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    .line 232
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 233
    .line 234
    add-int v1, v1, v18

    .line 235
    .line 236
    aget v1, v8, v1

    .line 237
    move v2, v1

    .line 238
    .line 239
    :goto_6
    sub-int v21, v2, v11

    .line 240
    .line 241
    add-int v21, v21, v6

    .line 242
    .line 243
    sub-int v21, v21, v15

    .line 244
    .line 245
    if-eqz v3, :cond_7

    .line 246
    .line 247
    const/16 v24, 0x1

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_7
    const/16 v24, 0x0

    .line 251
    .line 252
    :goto_7
    if-ne v2, v1, :cond_8

    .line 253
    .line 254
    const/16 v25, 0x1

    .line 255
    goto :goto_8

    .line 256
    .line 257
    :cond_8
    const/16 v25, 0x0

    .line 258
    .line 259
    :goto_8
    and-int v24, v24, v25

    .line 260
    .line 261
    sub-int v24, v21, v24

    .line 262
    .line 263
    move/from16 v27, v21

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move/from16 v5, v27

    .line 268
    .line 269
    :goto_9
    if-ge v2, v13, :cond_9

    .line 270
    .line 271
    if-ge v5, v12, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/node/NodeChain$Differ;->a(II)Z

    .line 275
    move-result v25

    .line 276
    .line 277
    if-eqz v25, :cond_9

    .line 278
    .line 279
    const/16 v19, 0x1

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_9
    const/16 v19, 0x1

    .line 287
    .line 288
    add-int v25, v18, v15

    .line 289
    .line 290
    aput v2, v8, v25

    .line 291
    .line 292
    if-eqz v14, :cond_b

    .line 293
    .line 294
    move/from16 v25, v14

    .line 295
    .line 296
    sub-int v14, v20, v15

    .line 297
    .line 298
    move-object/from16 v26, v4

    .line 299
    .line 300
    add-int/lit8 v4, v7, 0x1

    .line 301
    .line 302
    if-lt v14, v4, :cond_a

    .line 303
    .line 304
    add-int/lit8 v4, v3, -0x1

    .line 305
    .line 306
    if-gt v14, v4, :cond_a

    .line 307
    .line 308
    add-int v14, v18, v14

    .line 309
    .line 310
    aget v4, v9, v14

    .line 311
    .line 312
    if-gt v4, v2, :cond_a

    .line 313
    const/4 v4, 0x0

    .line 314
    .line 315
    aput v1, v10, v4

    .line 316
    .line 317
    aput v24, v10, v19

    .line 318
    const/4 v1, 0x2

    .line 319
    .line 320
    aput v2, v10, v1

    .line 321
    const/4 v2, 0x3

    .line 322
    .line 323
    aput v5, v10, v2

    .line 324
    const/4 v2, 0x4

    .line 325
    .line 326
    aput v4, v10, v2

    .line 327
    move v2, v1

    .line 328
    .line 329
    move/from16 v24, v12

    .line 330
    .line 331
    move/from16 v25, v13

    .line 332
    const/4 v1, 0x1

    .line 333
    const/4 v3, 0x3

    .line 334
    const/4 v12, 0x0

    .line 335
    .line 336
    goto/16 :goto_13

    .line 337
    :cond_a
    :goto_a
    const/4 v1, 0x2

    .line 338
    goto :goto_b

    .line 339
    .line 340
    :cond_b
    move-object/from16 v26, v4

    .line 341
    .line 342
    move/from16 v25, v14

    .line 343
    goto :goto_a

    .line 344
    :goto_b
    add-int/2addr v15, v1

    .line 345
    .line 346
    move-object/from16 v5, v21

    .line 347
    .line 348
    move/from16 v1, v22

    .line 349
    .line 350
    move/from16 v2, v23

    .line 351
    .line 352
    move/from16 v14, v25

    .line 353
    .line 354
    move-object/from16 v4, v26

    .line 355
    .line 356
    goto/16 :goto_4

    .line 357
    .line 358
    :cond_c
    move/from16 v22, v1

    .line 359
    .line 360
    move/from16 v23, v2

    .line 361
    .line 362
    move-object/from16 v26, v4

    .line 363
    .line 364
    move-object/from16 v21, v5

    .line 365
    .line 366
    const/16 v19, 0x1

    .line 367
    .line 368
    and-int/lit8 v1, v20, 0x1

    .line 369
    .line 370
    if-nez v1, :cond_d

    .line 371
    .line 372
    move/from16 v1, v19

    .line 373
    goto :goto_c

    .line 374
    :cond_d
    const/4 v1, 0x0

    .line 375
    :goto_c
    move v2, v7

    .line 376
    .line 377
    :goto_d
    if-gt v2, v3, :cond_1b

    .line 378
    .line 379
    if-eq v2, v7, :cond_f

    .line 380
    .line 381
    if-eq v2, v3, :cond_e

    .line 382
    .line 383
    add-int/lit8 v15, v2, 0x1

    .line 384
    .line 385
    add-int v15, v15, v18

    .line 386
    .line 387
    aget v4, v9, v15

    .line 388
    .line 389
    add-int/lit8 v5, v2, -0x1

    .line 390
    .line 391
    add-int v5, v5, v18

    .line 392
    .line 393
    aget v5, v9, v5

    .line 394
    .line 395
    if-ge v4, v5, :cond_e

    .line 396
    goto :goto_e

    .line 397
    .line 398
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 399
    .line 400
    add-int v4, v4, v18

    .line 401
    .line 402
    aget v4, v9, v4

    .line 403
    .line 404
    add-int/lit8 v5, v4, -0x1

    .line 405
    goto :goto_f

    .line 406
    .line 407
    :cond_f
    :goto_e
    add-int/lit8 v15, v2, 0x1

    .line 408
    .line 409
    add-int v15, v15, v18

    .line 410
    .line 411
    aget v4, v9, v15

    .line 412
    move v5, v4

    .line 413
    .line 414
    :goto_f
    sub-int v14, v13, v5

    .line 415
    sub-int/2addr v14, v2

    .line 416
    .line 417
    sub-int v14, v12, v14

    .line 418
    .line 419
    if-eqz v3, :cond_10

    .line 420
    const/4 v15, 0x1

    .line 421
    goto :goto_10

    .line 422
    :cond_10
    const/4 v15, 0x0

    .line 423
    .line 424
    :goto_10
    if-ne v5, v4, :cond_11

    .line 425
    .line 426
    const/16 v24, 0x1

    .line 427
    goto :goto_11

    .line 428
    .line 429
    :cond_11
    const/16 v24, 0x0

    .line 430
    .line 431
    :goto_11
    and-int v15, v15, v24

    .line 432
    add-int/2addr v15, v14

    .line 433
    .line 434
    :goto_12
    if-le v5, v11, :cond_12

    .line 435
    .line 436
    if-le v14, v6, :cond_12

    .line 437
    .line 438
    move/from16 v24, v12

    .line 439
    .line 440
    const/16 v19, 0x1

    .line 441
    .line 442
    add-int/lit8 v12, v5, -0x1

    .line 443
    .line 444
    move/from16 v25, v13

    .line 445
    .line 446
    add-int/lit8 v13, v14, -0x1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v12, v13}, Landroidx/compose/ui/node/NodeChain$Differ;->a(II)Z

    .line 450
    move-result v12

    .line 451
    .line 452
    if-eqz v12, :cond_13

    .line 453
    const/4 v12, -0x1

    .line 454
    add-int/2addr v5, v12

    .line 455
    add-int/2addr v14, v12

    .line 456
    .line 457
    move/from16 v12, v24

    .line 458
    .line 459
    move/from16 v13, v25

    .line 460
    goto :goto_12

    .line 461
    .line 462
    :cond_12
    move/from16 v24, v12

    .line 463
    .line 464
    move/from16 v25, v13

    .line 465
    .line 466
    :cond_13
    add-int v12, v18, v2

    .line 467
    .line 468
    aput v5, v9, v12

    .line 469
    .line 470
    if-eqz v1, :cond_1a

    .line 471
    .line 472
    sub-int v12, v20, v2

    .line 473
    .line 474
    if-lt v12, v7, :cond_1a

    .line 475
    .line 476
    if-gt v12, v3, :cond_1a

    .line 477
    .line 478
    add-int v12, v18, v12

    .line 479
    .line 480
    aget v12, v8, v12

    .line 481
    .line 482
    if-lt v12, v5, :cond_1a

    .line 483
    const/4 v12, 0x0

    .line 484
    .line 485
    aput v5, v10, v12

    .line 486
    const/4 v1, 0x1

    .line 487
    .line 488
    aput v14, v10, v1

    .line 489
    const/4 v2, 0x2

    .line 490
    .line 491
    aput v4, v10, v2

    .line 492
    const/4 v3, 0x3

    .line 493
    .line 494
    aput v15, v10, v3

    .line 495
    const/4 v4, 0x4

    .line 496
    .line 497
    aput v1, v10, v4

    .line 498
    .line 499
    :goto_13
    aget v4, v10, v2

    .line 500
    .line 501
    aget v2, v10, v12

    .line 502
    sub-int/2addr v4, v2

    .line 503
    .line 504
    aget v2, v10, v3

    .line 505
    .line 506
    aget v5, v10, v1

    .line 507
    sub-int/2addr v2, v5

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 511
    move-result v2

    .line 512
    .line 513
    if-lez v2, :cond_19

    .line 514
    .line 515
    aget v2, v10, v12

    .line 516
    .line 517
    aget v4, v10, v1

    .line 518
    .line 519
    aget v1, v10, v3

    .line 520
    sub-int/2addr v1, v4

    .line 521
    const/4 v5, 0x2

    .line 522
    .line 523
    aget v7, v10, v5

    .line 524
    sub-int/2addr v7, v2

    .line 525
    .line 526
    if-eq v1, v7, :cond_18

    .line 527
    .line 528
    .line 529
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 530
    move-result v7

    .line 531
    const/4 v12, 0x4

    .line 532
    .line 533
    aget v1, v10, v12

    .line 534
    .line 535
    if-eqz v1, :cond_14

    .line 536
    const/4 v13, 0x1

    .line 537
    goto :goto_14

    .line 538
    :cond_14
    const/4 v13, 0x0

    .line 539
    .line 540
    :goto_14
    aget v14, v10, v3

    .line 541
    const/4 v3, 0x1

    .line 542
    .line 543
    aget v15, v10, v3

    .line 544
    .line 545
    sub-int v12, v14, v15

    .line 546
    .line 547
    aget v18, v10, v5

    .line 548
    const/4 v5, 0x0

    .line 549
    .line 550
    aget v19, v10, v5

    .line 551
    .line 552
    sub-int v5, v18, v19

    .line 553
    .line 554
    if-le v12, v5, :cond_15

    .line 555
    move v5, v3

    .line 556
    goto :goto_15

    .line 557
    :cond_15
    const/4 v5, 0x0

    .line 558
    :goto_15
    or-int/2addr v5, v13

    .line 559
    xor-int/2addr v5, v3

    .line 560
    add-int/2addr v2, v5

    .line 561
    .line 562
    if-eqz v1, :cond_16

    .line 563
    move v1, v3

    .line 564
    goto :goto_16

    .line 565
    :cond_16
    const/4 v1, 0x0

    .line 566
    :goto_16
    sub-int/2addr v14, v15

    .line 567
    .line 568
    sub-int v5, v18, v19

    .line 569
    .line 570
    if-le v14, v5, :cond_17

    .line 571
    move v5, v3

    .line 572
    goto :goto_17

    .line 573
    :cond_17
    const/4 v5, 0x0

    .line 574
    :goto_17
    xor-int/2addr v5, v3

    .line 575
    or-int/2addr v1, v5

    .line 576
    xor-int/2addr v1, v3

    .line 577
    add-int/2addr v4, v1

    .line 578
    .line 579
    :goto_18
    move-object/from16 v5, v26

    .line 580
    goto :goto_19

    .line 581
    :cond_18
    const/4 v3, 0x1

    .line 582
    goto :goto_18

    .line 583
    .line 584
    .line 585
    :goto_19
    invoke-virtual {v5, v2, v4, v7}, Landroidx/compose/ui/node/IntStack;->a(III)V

    .line 586
    const/4 v1, 0x0

    .line 587
    goto :goto_1a

    .line 588
    :cond_19
    move v3, v1

    .line 589
    .line 590
    move-object/from16 v5, v26

    .line 591
    move v1, v12

    .line 592
    .line 593
    :goto_1a
    aget v2, v10, v1

    .line 594
    .line 595
    aget v1, v10, v3

    .line 596
    .line 597
    move-object/from16 v4, v21

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v11, v2, v6, v1}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    .line 601
    const/4 v12, 0x2

    .line 602
    .line 603
    aget v1, v10, v12

    .line 604
    const/4 v2, 0x3

    .line 605
    .line 606
    aget v3, v10, v2

    .line 607
    .line 608
    move/from16 v13, v24

    .line 609
    .line 610
    move/from16 v14, v25

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v1, v14, v3, v13}, Landroidx/compose/ui/node/IntStack;->b(IIII)V

    .line 614
    .line 615
    move-object/from16 v7, p0

    .line 616
    .line 617
    move/from16 v3, p2

    .line 618
    move v13, v12

    .line 619
    .line 620
    move/from16 v1, v22

    .line 621
    .line 622
    move/from16 v2, v23

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v11, 0x4

    .line 625
    const/4 v12, 0x3

    .line 626
    :goto_1b
    const/4 v15, 0x1

    .line 627
    .line 628
    move-object/from16 v27, v5

    .line 629
    move-object v5, v4

    .line 630
    .line 631
    move-object/from16 v4, v27

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_1a
    move-object/from16 v4, v21

    .line 636
    .line 637
    move/from16 v13, v24

    .line 638
    .line 639
    move/from16 v14, v25

    .line 640
    .line 641
    move-object/from16 v5, v26

    .line 642
    const/4 v12, 0x2

    .line 643
    add-int/2addr v2, v12

    .line 644
    .line 645
    move-object/from16 v21, v4

    .line 646
    .line 647
    move-object/from16 v26, v5

    .line 648
    move v12, v13

    .line 649
    move v13, v14

    .line 650
    .line 651
    const/16 v19, 0x1

    .line 652
    .line 653
    goto/16 :goto_d

    .line 654
    :cond_1b
    move v14, v13

    .line 655
    .line 656
    move/from16 v2, v19

    .line 657
    .line 658
    move-object/from16 v4, v21

    .line 659
    .line 660
    move-object/from16 v5, v26

    .line 661
    move v13, v12

    .line 662
    add-int/2addr v3, v2

    .line 663
    .line 664
    move/from16 v7, p3

    .line 665
    .line 666
    move/from16 v15, p5

    .line 667
    move v13, v14

    .line 668
    .line 669
    move/from16 v1, v22

    .line 670
    .line 671
    move/from16 v2, v23

    .line 672
    .line 673
    move/from16 v14, p4

    .line 674
    .line 675
    move-object/from16 v27, v5

    .line 676
    move-object v5, v4

    .line 677
    .line 678
    move-object/from16 v4, v27

    .line 679
    .line 680
    goto/16 :goto_2

    .line 681
    .line 682
    :cond_1c
    move/from16 v22, v1

    .line 683
    .line 684
    move/from16 v23, v2

    .line 685
    .line 686
    :goto_1c
    move-object/from16 v27, v5

    .line 687
    move-object v5, v4

    .line 688
    .line 689
    move-object/from16 v4, v27

    .line 690
    .line 691
    move-object/from16 v7, p0

    .line 692
    .line 693
    move/from16 v3, p2

    .line 694
    .line 695
    move/from16 v1, v22

    .line 696
    .line 697
    move/from16 v2, v23

    .line 698
    const/4 v6, 0x0

    .line 699
    const/4 v11, 0x4

    .line 700
    const/4 v12, 0x3

    .line 701
    const/4 v13, 0x2

    .line 702
    goto :goto_1b

    .line 703
    .line 704
    :cond_1d
    move/from16 v22, v1

    .line 705
    .line 706
    move/from16 v23, v2

    .line 707
    move-object v5, v4

    .line 708
    .line 709
    iget v1, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 710
    const/4 v2, 0x3

    .line 711
    .line 712
    rem-int/lit8 v3, v1, 0x3

    .line 713
    .line 714
    if-nez v3, :cond_1e

    .line 715
    goto :goto_1d

    .line 716
    .line 717
    :cond_1e
    const-string v3, "Array size not a multiple of 3"

    .line 718
    .line 719
    .line 720
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 721
    .line 722
    :goto_1d
    if-le v1, v2, :cond_1f

    .line 723
    sub-int/2addr v1, v2

    .line 724
    const/4 v4, 0x0

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5, v4, v1}, Landroidx/compose/ui/node/IntStack;->c(II)V

    .line 728
    .line 729
    :goto_1e
    move/from16 v1, v22

    .line 730
    .line 731
    move/from16 v2, v23

    .line 732
    goto :goto_1f

    .line 733
    :cond_1f
    const/4 v4, 0x0

    .line 734
    goto :goto_1e

    .line 735
    .line 736
    .line 737
    :goto_1f
    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/ui/node/IntStack;->a(III)V

    .line 738
    move v1, v4

    .line 739
    move v2, v1

    .line 740
    move v3, v2

    .line 741
    .line 742
    :cond_20
    iget v6, v5, Landroidx/compose/ui/node/IntStack;->b:I

    .line 743
    .line 744
    if-ge v1, v6, :cond_29

    .line 745
    .line 746
    iget-object v6, v5, Landroidx/compose/ui/node/IntStack;->a:[I

    .line 747
    .line 748
    aget v7, v6, v1

    .line 749
    const/4 v8, 0x2

    .line 750
    .line 751
    add-int/lit8 v13, v1, 0x2

    .line 752
    .line 753
    aget v8, v6, v13

    .line 754
    sub-int/2addr v7, v8

    .line 755
    const/4 v9, 0x1

    .line 756
    .line 757
    add-int/lit8 v15, v1, 0x1

    .line 758
    .line 759
    aget v6, v6, v15

    .line 760
    sub-int/2addr v6, v8

    .line 761
    const/4 v9, 0x3

    .line 762
    add-int/2addr v1, v9

    .line 763
    .line 764
    :goto_20
    iget-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->f:Landroidx/compose/ui/node/NodeChain;

    .line 765
    .line 766
    if-ge v2, v7, :cond_23

    .line 767
    .line 768
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 769
    .line 770
    iget-object v11, v11, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 771
    .line 772
    .line 773
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    iget v12, v11, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 779
    const/4 v13, 0x2

    .line 780
    and-int/2addr v12, v13

    .line 781
    .line 782
    if-eqz v12, :cond_22

    .line 783
    .line 784
    iget-object v12, v11, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 785
    .line 786
    .line 787
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 788
    .line 789
    iget-object v14, v12, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 790
    .line 791
    iget-object v12, v12, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 792
    .line 793
    .line 794
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 795
    .line 796
    if-nez v14, :cond_21

    .line 797
    goto :goto_21

    .line 798
    .line 799
    :cond_21
    iput-object v12, v14, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 800
    .line 801
    :goto_21
    iput-object v14, v12, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 802
    .line 803
    iget-object v14, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 804
    .line 805
    .line 806
    invoke-static {v10, v14, v12}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 807
    .line 808
    .line 809
    :cond_22
    invoke-static {v11}, Landroidx/compose/ui/node/NodeChain;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 810
    move-result-object v10

    .line 811
    .line 812
    iput-object v10, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 813
    const/4 v10, 0x1

    .line 814
    add-int/2addr v2, v10

    .line 815
    goto :goto_20

    .line 816
    :cond_23
    const/4 v13, 0x2

    .line 817
    .line 818
    :goto_22
    if-ge v3, v6, :cond_27

    .line 819
    .line 820
    iget v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    .line 821
    add-int/2addr v7, v3

    .line 822
    .line 823
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 824
    .line 825
    iget-object v12, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 826
    .line 827
    iget-object v12, v12, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 828
    .line 829
    aget-object v7, v12, v7

    .line 830
    .line 831
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-static {v7, v11}, Landroidx/compose/ui/node/NodeChain;->b(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/Modifier$Node;

    .line 838
    move-result-object v7

    .line 839
    .line 840
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 841
    .line 842
    iget-boolean v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->e:Z

    .line 843
    .line 844
    if-eqz v11, :cond_26

    .line 845
    .line 846
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 847
    .line 848
    .line 849
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 850
    .line 851
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 852
    .line 853
    .line 854
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 855
    .line 856
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 857
    .line 858
    .line 859
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 860
    move-result-object v11

    .line 861
    .line 862
    if-eqz v11, :cond_24

    .line 863
    .line 864
    new-instance v12, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 865
    .line 866
    iget-object v14, v10, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 867
    .line 868
    .line 869
    invoke-direct {v12, v14, v11}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 870
    .line 871
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v11, v12}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 875
    .line 876
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 877
    .line 878
    .line 879
    invoke-static {v10, v11, v12}, Landroidx/compose/ui/node/NodeChain;->a(Landroidx/compose/ui/node/NodeChain;Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 880
    .line 881
    iget-object v11, v7, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 882
    .line 883
    iput-object v11, v12, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 884
    .line 885
    iput-object v7, v12, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 886
    .line 887
    iput-object v12, v7, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 888
    goto :goto_23

    .line 889
    .line 890
    :cond_24
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v7}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 894
    .line 895
    :goto_23
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->A1()V

    .line 899
    .line 900
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v7}, Landroidx/compose/ui/Modifier$Node;->I1()V

    .line 904
    .line 905
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 906
    .line 907
    sget-object v11, Landroidx/compose/ui/node/NodeKindKt;->a:Landroidx/collection/MutableObjectIntMap;

    .line 908
    .line 909
    iget-boolean v11, v7, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 910
    .line 911
    if-nez v11, :cond_25

    .line 912
    .line 913
    .line 914
    const-string/jumbo v11, "autoInvalidateInsertedNode called on unattached node"

    .line 915
    .line 916
    .line 917
    invoke-static {v11}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 918
    :cond_25
    const/4 v11, 0x1

    .line 919
    const/4 v12, -0x1

    .line 920
    .line 921
    .line 922
    invoke-static {v7, v12, v11}, Landroidx/compose/ui/node/NodeKindKt;->a(Landroidx/compose/ui/Modifier$Node;II)V

    .line 923
    goto :goto_24

    .line 924
    :cond_26
    const/4 v11, 0x1

    .line 925
    const/4 v12, -0x1

    .line 926
    .line 927
    iput-boolean v11, v7, Landroidx/compose/ui/Modifier$Node;->i:Z

    .line 928
    :goto_24
    add-int/2addr v3, v11

    .line 929
    goto :goto_22

    .line 930
    :cond_27
    const/4 v12, -0x1

    .line 931
    .line 932
    :goto_25
    add-int/lit8 v6, v8, -0x1

    .line 933
    .line 934
    if-lez v8, :cond_20

    .line 935
    .line 936
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 937
    .line 938
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 939
    .line 940
    .line 941
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 942
    .line 943
    iput-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 944
    .line 945
    iget-object v7, v0, Landroidx/compose/ui/node/NodeChain$Differ;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 946
    .line 947
    iget v8, v0, Landroidx/compose/ui/node/NodeChain$Differ;->b:I

    .line 948
    .line 949
    add-int v11, v8, v2

    .line 950
    .line 951
    iget-object v7, v7, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 952
    .line 953
    aget-object v7, v7, v11

    .line 954
    .line 955
    check-cast v7, Landroidx/compose/ui/Modifier$Element;

    .line 956
    .line 957
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 958
    add-int/2addr v8, v3

    .line 959
    .line 960
    iget-object v11, v11, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 961
    .line 962
    aget-object v8, v11, v8

    .line 963
    .line 964
    check-cast v8, Landroidx/compose/ui/Modifier$Element;

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v11

    .line 969
    .line 970
    if-nez v11, :cond_28

    .line 971
    .line 972
    iget-object v11, v0, Landroidx/compose/ui/node/NodeChain$Differ;->a:Landroidx/compose/ui/Modifier$Node;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v7, v8, v11}, Landroidx/compose/ui/node/NodeChain;->i(Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Element;Landroidx/compose/ui/Modifier$Node;)V

    .line 979
    :goto_26
    const/4 v7, 0x1

    .line 980
    goto :goto_27

    .line 981
    .line 982
    .line 983
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 984
    goto :goto_26

    .line 985
    :goto_27
    add-int/2addr v2, v7

    .line 986
    add-int/2addr v3, v7

    .line 987
    move v8, v6

    .line 988
    goto :goto_25

    .line 989
    .line 990
    :cond_29
    move-object/from16 v1, p0

    .line 991
    .line 992
    iget-object v0, v1, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 993
    .line 994
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 995
    move v6, v4

    .line 996
    .line 997
    :goto_28
    if-eqz v0, :cond_2a

    .line 998
    .line 999
    sget-object v2, Landroidx/compose/ui/node/NodeChainKt;->a:Landroidx/compose/ui/node/NodeChainKt$SentinelHead$1;

    .line 1000
    .line 1001
    if-eq v0, v2, :cond_2a

    .line 1002
    .line 1003
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 1004
    or-int/2addr v6, v2

    .line 1005
    .line 1006
    iput v6, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 1007
    .line 1008
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 1009
    goto :goto_28

    .line 1010
    :cond_2a
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroidx/compose/ui/node/LayoutModifierNode;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->h:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    .line 23
    const-string/jumbo v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 29
    .line 30
    iget-object v2, v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->S:Landroidx/compose/ui/node/LayoutModifierNode;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;->M1(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 34
    .line 35
    if-eq v2, v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v4, Landroidx/compose/ui/node/NodeCoordinator;->I:Landroidx/compose/ui/node/OwnedLayer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->invalidate()V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/LayoutModifierNodeCoordinator;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 52
    .line 53
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 54
    .line 55
    iput-object v1, v4, Landroidx/compose/ui/node/NodeCoordinator;->p:Landroidx/compose/ui/node/NodeCoordinator;

    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/Modifier$Node;->L1(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 61
    .line 62
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    .line 77
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/NodeCoordinator;->q:Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    iput-object v1, p0, Landroidx/compose/ui/node/NodeChain;->c:Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "["

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v4, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 35
    .line 36
    if-ne v4, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v4, ","

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "toString(...)"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method
