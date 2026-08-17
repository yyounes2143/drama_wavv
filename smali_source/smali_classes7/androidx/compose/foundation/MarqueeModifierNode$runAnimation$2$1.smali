.class final Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->a:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$runAnimation$2$1;->a:Landroidx/compose/foundation/MarqueeModifierNode;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/MutableIntState;

    .line 5
    .line 6
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/MarqueeModifierNode;->t:Landroidx/compose/runtime/MutableIntState;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-gt v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->y:Landroidx/compose/runtime/MutableState;

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroidx/compose/foundation/MarqueeAnimationMode;

    .line 33
    .line 34
    iget v1, v1, Landroidx/compose/foundation/MarqueeAnimationMode;->a:I

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/foundation/MarqueeAnimationMode;->b:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getWhileFocused-ZbEOnfQ()I

    .line 40
    move-result v2

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->u:Landroidx/compose/runtime/MutableState;

    .line 45
    .line 46
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/MarqueeModifierNode;->s:Landroidx/compose/runtime/MutableIntState;

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->getIntValue()I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifierNode;->N1()I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    int-to-float v0, v1

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v3

    .line 78
    :goto_0
    return-object v3
.end method
