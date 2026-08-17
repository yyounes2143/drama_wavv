.class public final Landroidx/compose/ui/modifier/ModifierLocalManager;
.super Ljava/lang/Object;
.source "ModifierLocalManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/modifier/ModifierLocalManager;",
        "",
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
        "SMAP\nModifierLocalManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 6 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 7 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 8 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 9 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n*L\n1#1,119:1\n1101#2:120\n1083#2,2:121\n1101#2:123\n1083#2,2:124\n1101#2:126\n1083#2,2:127\n1101#2:129\n1083#2,2:130\n1101#2:168\n1083#2,2:169\n435#3,6:132\n472#3:138\n441#3,3:139\n435#3,6:142\n472#3:148\n441#3,3:149\n519#3:174\n641#3,2:232\n641#3,2:234\n641#3,2:236\n641#3,2:238\n641#3,2:240\n641#3,2:242\n1855#4,2:152\n99#5:154\n298#6,6:155\n179#6:161\n180#6:167\n181#6,3:171\n184#6,6:175\n304#6:181\n437#6,6:182\n447#6,2:189\n449#6,17:194\n466#6,8:214\n305#6:222\n190#6,8:223\n306#6:231\n56#7,5:162\n246#8:188\n240#9,3:191\n243#9,3:211\n*S KotlinDebug\n*F\n+ 1 ModifierLocalManager.kt\nandroidx/compose/ui/modifier/ModifierLocalManager\n*L\n41#1:120\n41#1:121,2\n42#1:123\n42#1:124,2\n43#1:126\n43#1:127,2\n44#1:129\n44#1:130,2\n90#1:168\n90#1:169,2\n61#1:132,6\n62#1:138\n61#1:139,3\n74#1:142,6\n75#1:148\n74#1:149,3\n90#1:174\n102#1:232,2\n103#1:234,2\n108#1:236,2\n109#1:238,2\n114#1:240,2\n115#1:242,2\n82#1:152,2\n90#1:154\n90#1:155,6\n90#1:161\n90#1:167\n90#1:171,3\n90#1:175,6\n90#1:181\n90#1:182,6\n90#1:189,2\n90#1:194,17\n90#1:214,8\n90#1:222\n90#1:223,8\n90#1:231\n90#1:162,5\n90#1:188\n90#1:191,3\n90#1:211,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/BackwardsCompatNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/compose/runtime/collection/MutableVector;
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

.field public final e:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/modifier/ModifierLocal<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    .line 7
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v1, v0, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    .line 19
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 20
    .line 21
    new-array v1, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->c:Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    .line 28
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 29
    .line 30
    new-array v1, v0, [Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->d:Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    .line 37
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    new-array v0, v0, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->e:Landroidx/compose/runtime/collection/MutableVector;

    .line 45
    return-void
.end method

.method public static b(Landroidx/compose/ui/Modifier$Node;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/util/HashSet;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->n:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "visitSubtreeIf called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v2, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    :goto_0
    iget p0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 38
    .line 39
    if-eqz p0, :cond_c

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->k(I)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 48
    .line 49
    iget v2, p0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    move-object v2, p0

    .line 55
    .line 56
    :goto_1
    if-eqz v2, :cond_b

    .line 57
    .line 58
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x20

    .line 61
    .line 62
    if-eqz v4, :cond_a

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, v2

    .line 65
    move-object v6, v4

    .line 66
    .line 67
    :goto_2
    if-eqz v5, :cond_a

    .line 68
    .line 69
    instance-of v7, v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 70
    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v5, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;

    .line 74
    .line 75
    instance-of v7, v5, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 76
    .line 77
    if-eqz v7, :cond_2

    .line 78
    move-object v7, v5

    .line 79
    .line 80
    check-cast v7, Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 81
    .line 82
    iget-object v8, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->o:Landroidx/compose/ui/Modifier$Element;

    .line 83
    .line 84
    instance-of v8, v8, Landroidx/compose/ui/modifier/ModifierLocalConsumer;

    .line 85
    .line 86
    if-eqz v8, :cond_2

    .line 87
    .line 88
    iget-object v7, v7, Landroidx/compose/ui/node/BackwardsCompatNode;->r:Ljava/util/HashSet;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {v5}, Landroidx/compose/ui/modifier/ModifierLocalModifierNode;->g0()Landroidx/compose/ui/modifier/ModifierLocalMap;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, p1}, Landroidx/compose/ui/modifier/ModifierLocalMap;->a(Landroidx/compose/ui/modifier/ModifierLocal;)Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 111
    .line 112
    and-int/lit8 v7, v7, 0x20

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 117
    .line 118
    if-eqz v7, :cond_9

    .line 119
    move-object v7, v5

    .line 120
    .line 121
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 122
    .line 123
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 124
    move v8, v3

    .line 125
    :goto_3
    const/4 v9, 0x1

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x20

    .line 132
    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    add-int/lit8 v8, v8, 0x1

    .line 136
    .line 137
    if-ne v8, v9, :cond_4

    .line 138
    move-object v5, v7

    .line 139
    goto :goto_4

    .line 140
    .line 141
    :cond_4
    if-nez v6, :cond_5

    .line 142
    .line 143
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 144
    .line 145
    new-array v9, v1, [Landroidx/compose/ui/Modifier$Node;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v9, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 149
    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 154
    move-object v5, v4

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    :cond_7
    :goto_4
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_8
    if-ne v8, v9, :cond_9

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 167
    move-result-object v5

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_a
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_b
    invoke-static {v0, p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->a(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->f:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/ModifierLocalManager$invalidate$1;-><init>(Landroidx/compose/ui/modifier/ModifierLocalManager;)V

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/modifier/ModifierLocalManager;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/ui/node/Owner;->registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V

    .line 18
    :cond_0
    return-void
.end method
