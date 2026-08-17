.class final Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LayoutNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNode;->p()Landroidx/compose/ui/semantics/SemanticsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 NodeChain.kt\nandroidx/compose/ui/node/NodeChain\n+ 4 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 7 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 8 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,1533:1\n91#2:1534\n699#3,16:1535\n715#3,3:1595\n437#4,5:1551\n442#4:1557\n447#4,2:1559\n449#4,8:1564\n457#4,9:1575\n466#4,8:1587\n1#5:1556\n246#6:1558\n240#7,3:1561\n243#7,3:1584\n1101#8:1572\n1083#8,2:1573\n*S KotlinDebug\n*F\n+ 1 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1\n*L\n474#1:1534\n474#1:1535,16\n474#1:1595,3\n474#1:1551,5\n474#1:1557\n474#1:1559,2\n474#1:1564,8\n474#1:1575,9\n474#1:1587,8\n474#1:1558\n474#1:1561,3\n474#1:1584,3\n474#1:1572\n474#1:1573,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/node/LayoutNode;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/SemanticsConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 7
    .line 8
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 9
    .line 10
    and-int/lit8 v1, v1, 0x8

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->d:Landroidx/compose/ui/node/TailModifierNode;

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v2, v0

    .line 25
    move-object v3, v1

    .line 26
    .line 27
    :goto_1
    if-eqz v2, :cond_9

    .line 28
    .line 29
    instance-of v4, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->Z()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/compose/ui/node/LayoutNode$calculateSemanticsConfiguration$1;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    .line 48
    .line 49
    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->d:Z

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/SemanticsModifierNode;->s1()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 62
    .line 63
    iput-boolean v5, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 64
    .line 65
    :cond_1
    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4}, Landroidx/compose/ui/node/SemanticsModifierNode;->p1(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 71
    goto :goto_4

    .line 72
    .line 73
    :cond_2
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 74
    .line 75
    and-int/lit8 v4, v4, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    instance-of v4, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 87
    const/4 v6, 0x0

    .line 88
    move v7, v6

    .line 89
    .line 90
    :goto_2
    if-eqz v4, :cond_7

    .line 91
    .line 92
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 93
    .line 94
    and-int/lit8 v8, v8, 0x8

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    if-ne v7, v5, :cond_3

    .line 101
    move-object v2, v4

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    if-nez v3, :cond_4

    .line 105
    .line 106
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 107
    .line 108
    const/16 v8, 0x10

    .line 109
    .line 110
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 119
    move-object v2, v1

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_6
    :goto_3
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_7
    if-ne v7, v5, :cond_8

    .line 128
    goto :goto_1

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->e:Landroidx/compose/ui/Modifier$Node;

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    return-object v0
.end method
