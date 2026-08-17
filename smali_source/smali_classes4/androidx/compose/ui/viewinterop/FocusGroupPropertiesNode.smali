.class final Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FocusGroupNode.android.kt"

# interfaces
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;",
        "<init>",
        "()V",
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
        "SMAP\nFocusGroupNode.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 8 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,275:1\n119#2:276\n240#3:277\n202#3,8:278\n210#3,6:291\n437#3,6:297\n447#3,2:304\n449#3,8:309\n457#3,9:320\n466#3,8:332\n217#3,3:340\n56#4,5:286\n246#5:303\n240#6,3:306\n243#6,3:329\n1101#7:317\n1083#7,2:318\n48#8,8:343\n56#8,4:354\n1#9:351\n641#10,2:352\n*S KotlinDebug\n*F\n+ 1 FocusGroupNode.android.kt\nandroidx/compose/ui/viewinterop/FocusGroupPropertiesNode\n*L\n142#1:276\n142#1:277\n142#1:278,8\n142#1:291,6\n142#1:297,6\n142#1:304,2\n142#1:309,8\n142#1:320,9\n142#1:332,8\n142#1:340,3\n142#1:286,5\n142#1:303\n142#1:306,3\n142#1:329,3\n142#1:317\n142#1:318,2\n173#1:343,8\n173#1:354,4\n173#1:351\n173#1:352,2\n*E\n"
    }
.end annotation


# instance fields
.field public o:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/ViewTreeObserver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onEnter$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$onExit$1;-><init>(Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;)V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final E1()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->p:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNode_androidKt;->a(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 30
    return-void
.end method

.method public final L0(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/focus/FocusProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->a(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->b(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->r:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->d(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final M1()Landroidx/compose/ui/focus/FocusTargetNode;
    .locals 10

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
    const-string/jumbo v0, "visitLocalDescendants called on an unattached node"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->a:Landroidx/compose/ui/Modifier$Node;

    .line 15
    .line 16
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->d:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x400

    .line 19
    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget v3, v0, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 29
    .line 30
    and-int/lit16 v3, v3, 0x400

    .line 31
    .line 32
    if-eqz v3, :cond_9

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, v3

    .line 36
    .line 37
    :goto_1
    if-eqz v4, :cond_9

    .line 38
    .line 39
    instance-of v6, v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 40
    const/4 v7, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    check-cast v4, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    return-object v4

    .line 48
    :cond_1
    move v2, v7

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_2
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 52
    .line 53
    and-int/lit16 v6, v6, 0x400

    .line 54
    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 58
    .line 59
    if-eqz v6, :cond_8

    .line 60
    move-object v6, v4

    .line 61
    .line 62
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 63
    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->p:Landroidx/compose/ui/Modifier$Node;

    .line 65
    move v8, v1

    .line 66
    .line 67
    :goto_2
    if-eqz v6, :cond_7

    .line 68
    .line 69
    iget v9, v6, Landroidx/compose/ui/Modifier$Node;->c:I

    .line 70
    .line 71
    and-int/lit16 v9, v9, 0x400

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    if-ne v8, v7, :cond_3

    .line 78
    move-object v4, v6

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    if-nez v5, :cond_4

    .line 82
    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    new-array v9, v9, [Landroidx/compose/ui/Modifier$Node;

    .line 88
    .line 89
    .line 90
    invoke-direct {v5, v9, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 91
    .line 92
    :cond_4
    if-eqz v4, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 96
    move-object v4, v3

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    :cond_6
    :goto_3
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_7
    if-ne v8, v7, :cond_8

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->b(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->f:Landroidx/compose/ui/Modifier$Node;

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->p:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->c(Landroidx/compose/ui/Modifier$Node;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v3

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Landroidx/compose/ui/viewinterop/FocusGroupNode_androidKt;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    move v0, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v0, v3

    .line 62
    .line 63
    :goto_1
    if-eqz p1, :cond_3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 68
    goto :goto_4

    .line 69
    .line 70
    :cond_3
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->M1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroidx/compose/ui/focus/FocusStateImpl;->b()Z

    .line 84
    move-result p2

    .line 85
    .line 86
    if-nez p2, :cond_8

    .line 87
    .line 88
    sget-boolean p2, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 89
    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z

    .line 94
    goto :goto_4

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-interface {v1}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    :try_start_0
    iget-boolean v0, p2, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->a(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    :goto_2
    iput-boolean v4, p2, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusTransactionsKt;->f(Landroidx/compose/ui/focus/FocusTargetNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    .line 120
    :goto_3
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusTransactionManager;->b(Landroidx/compose/ui/focus/FocusTransactionManager;)V

    .line 121
    throw p1

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->M1()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusTargetNode;->P1()Landroidx/compose/ui/focus/FocusStateImpl;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusStateImpl;->a()Z

    .line 138
    move-result p1

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    sget-object p1, Landroidx/compose/ui/focus/FocusDirection;->b:Landroidx/compose/ui/focus/FocusDirection$Companion;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getExit-dhqQ-8s()I

    .line 146
    move-result p1

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, p1, v3, v3}, Landroidx/compose/ui/focus/FocusOwner;->p(IZZ)Z

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_7
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode;->o:Landroid/view/View;

    .line 153
    :cond_8
    :goto_4
    return-void
.end method
