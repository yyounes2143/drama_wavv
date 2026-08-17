.class public final Landroidx/compose/ui/node/OnPositionedDispatcher;
.super Ljava/lang/Object;
.source "OnPositionedDispatcher.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/node/OnPositionedDispatcher;",
        "",
        "<init>",
        "()V",
        "Companion",
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
        "SMAP\nOnPositionedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n*L\n1#1,96:1\n1101#2:97\n1083#2,2:98\n519#3:100\n641#3,2:101\n641#3,2:103\n472#3:105\n423#3,9:107\n207#4:106\n*S KotlinDebug\n*F\n+ 1 OnPositionedDispatcher.kt\nandroidx/compose/ui/node/OnPositionedDispatcher\n*L\n26#1:97\n26#1:98,2\n29#1:100\n32#1:101,2\n42#1:103,2\n61#1:105\n79#1:107,9\n79#1:106\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:[Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    new-array v1, v1, [Landroidx/compose/ui/node/LayoutNode;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->e:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_a

    .line 22
    .line 23
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->e:Landroidx/compose/ui/Modifier$Node;

    .line 40
    .line 41
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 42
    .line 43
    const/16 v3, 0x100

    .line 44
    and-int/2addr v1, v3

    .line 45
    .line 46
    if-eqz v1, :cond_a

    .line 47
    .line 48
    :goto_0
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 51
    and-int/2addr v1, v3

    .line 52
    .line 53
    if-eqz v1, :cond_9

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v1

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_9

    .line 59
    .line 60
    instance-of v6, v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    check-cast v4, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->e(Landroidx/compose/ui/node/DelegatableNode;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;->D(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 72
    goto :goto_4

    .line 73
    .line 74
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 75
    and-int/2addr v6, v3

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 80
    .line 81
    if-eqz v6, :cond_8

    .line 82
    move-object v6, v4

    .line 83
    .line 84
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 85
    .line 86
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 87
    move v7, v2

    .line 88
    :goto_2
    const/4 v8, 0x1

    .line 89
    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 93
    and-int/2addr v9, v3

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    if-ne v7, v8, :cond_3

    .line 100
    move-object v4, v6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    :cond_3
    if-nez v5, :cond_4

    .line 104
    .line 105
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 106
    .line 107
    const/16 v8, 0x10

    .line 108
    .line 109
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v8, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 113
    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 118
    move-object v4, v1

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_7
    if-ne v7, v8, :cond_8

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_9
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 135
    and-int/2addr v1, v3

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_a
    :goto_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 149
    .line 150
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 151
    .line 152
    :goto_6
    if-ge v2, p0, :cond_b

    .line 153
    .line 154
    aget-object v1, v0, v2

    .line 155
    .line 156
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 160
    .line 161
    add-int/lit8 v2, v2, 0x1

    .line 162
    goto :goto_6

    .line 163
    :cond_b
    return-void
.end method
