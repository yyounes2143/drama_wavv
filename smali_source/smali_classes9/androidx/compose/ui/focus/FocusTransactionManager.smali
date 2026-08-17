.class public final Landroidx/compose/ui/focus/FocusTransactionManager;
.super Ljava/lang/Object;
.source "FocusTransactionManager.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusTransactionManager;",
        "",
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
        "SMAP\nFocusTransactionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,122:1\n1101#2:123\n1083#2,2:124\n1#3:126\n641#4,2:127\n641#4,2:129\n423#4,9:162\n76#5,7:131\n365#6,3:138\n329#6,6:141\n339#6,3:148\n342#6,9:152\n368#6:161\n1399#7:147\n1270#7:151\n*S KotlinDebug\n*F\n+ 1 FocusTransactionManager.kt\nandroidx/compose/ui/focus/FocusTransactionManager\n*L\n32#1:123\n32#1:124,2\n55#1:127,2\n72#1:129,2\n118#1:162,9\n100#1:131,7\n109#1:138,3\n109#1:141,6\n109#1:148,3\n109#1:152,9\n109#1:161\n109#1:147\n109#1:151\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Landroidx/compose/ui/focus/FocusStateImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/ScatterMapKt;->b()Landroidx/collection/MutableScatterMap;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->g()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 15
    .line 16
    :goto_0
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 30
    return-void
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTransactionManager;)V
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/collection/ScatterMap;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, v0, Landroidx/collection/ScatterMap;->a:[J

    .line 7
    array-length v3, v2

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ltz v3, :cond_5

    .line 13
    move v5, v4

    .line 14
    .line 15
    :goto_0
    aget-wide v6, v2, v5

    .line 16
    not-long v8, v6

    .line 17
    const/4 v10, 0x7

    .line 18
    shl-long/2addr v8, v10

    .line 19
    and-long/2addr v8, v6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    and-long/2addr v8, v10

    .line 26
    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_4

    .line 30
    .line 31
    sub-int v8, v5, v3

    .line 32
    not-int v8, v8

    .line 33
    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    move v10, v4

    .line 40
    .line 41
    :goto_1
    if-ge v10, v8, :cond_3

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    and-long/2addr v11, v6

    .line 45
    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_2

    .line 51
    .line 52
    shl-int/lit8 v11, v5, 0x3

    .line 53
    add-int/2addr v11, v10

    .line 54
    .line 55
    aget-object v11, v1, v11

    .line 56
    .line 57
    check-cast v11, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v11}, Landroidx/compose/ui/node/DelegatableNodeKt;->h(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/Owner;

    .line 64
    move-result-object v12

    .line 65
    .line 66
    .line 67
    invoke-interface {v12}, Landroidx/compose/ui/node/Owner;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-interface {v12}, Landroidx/compose/ui/focus/FocusOwner;->b()Landroidx/compose/ui/focus/FocusTransactionManager;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    sget-boolean v13, Landroidx/compose/ui/ComposeUiFlags;->d:Z

    .line 78
    .line 79
    if-nez v13, :cond_1

    .line 80
    .line 81
    iget-object v12, v12, Landroidx/compose/ui/focus/FocusTransactionManager;->a:Landroidx/collection/MutableScatterMap;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v12, v11}, Landroidx/collection/ScatterMap;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v12

    .line 86
    .line 87
    check-cast v12, Landroidx/compose/ui/focus/FocusStateImpl;

    .line 88
    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    iput-object v12, v11, Landroidx/compose/ui/focus/FocusTargetNode;->r:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 92
    goto :goto_2

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string/jumbo p0, "committing a node that was not updated in the current transaction"

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Landroidx/collection/a;->a(Ljava/lang/String;)LB9/i;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v0, "uncommittedFocusState must not be accessed when isTrackFocusEnabled is on"

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p0

    .line 110
    :cond_2
    :goto_2
    shr-long/2addr v6, v9

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    if-ne v8, v9, :cond_5

    .line 116
    .line 117
    :cond_4
    if-eq v5, v3, :cond_5

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->g()V

    .line 124
    .line 125
    iput-boolean v4, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->c:Z

    .line 126
    .line 127
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusTransactionManager;->b:Landroidx/compose/runtime/collection/MutableVector;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 131
    return-void
.end method
