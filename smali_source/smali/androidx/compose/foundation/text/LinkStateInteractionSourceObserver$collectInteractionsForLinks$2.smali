.class final Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;
.super Ljava/lang/Object;
.source "LinkStateInteractionSourceObserver.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLinkStateInteractionSourceObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,70:1\n287#2,6:71\n*S KotlinDebug\n*F\n+ 1 LinkStateInteractionSourceObserver.kt\nandroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2\n*L\n50#1:71,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectList;Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/interaction/Interaction;",
            ">;",
            "Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->a:Landroidx/collection/MutableObjectList;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    move p2, v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 12
    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 17
    .line 18
    :goto_1
    iget-object p2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->a:Landroidx/collection/MutableObjectList;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;->a:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/interaction/FocusInteraction$Unfocus;->a:Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->k(Ljava/lang/Object;)Z

    .line 72
    .line 73
    :cond_6
    :goto_2
    iget-object p1, p2, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget p2, p2, Landroidx/collection/ObjectList;->b:I

    .line 76
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    .line 79
    :goto_3
    iget-object v2, p0, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver$collectInteractionsForLinks$2;->b:Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;

    .line 80
    .line 81
    if-ge v0, p2, :cond_a

    .line 82
    .line 83
    aget-object v3, p1, v0

    .line 84
    .line 85
    check-cast v3, Landroidx/compose/foundation/interaction/Interaction;

    .line 86
    .line 87
    instance-of v4, v3, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 88
    .line 89
    if-eqz v4, :cond_7

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    or-int/lit8 v1, v1, 0x2

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_7
    instance-of v4, v3, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_4

    .line 106
    .line 107
    :cond_8
    instance-of v3, v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    or-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_a
    iget-object p1, v2, Landroidx/compose/foundation/text/LinkStateInteractionSourceObserver;->b:Landroidx/compose/runtime/MutableIntState;

    .line 120
    .line 121
    check-cast p1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->f(I)V

    .line 125
    .line 126
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    return-object p1
.end method
