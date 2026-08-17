.class final Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0000\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0004\u001a\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/foundation/gestures/AnchoredDraggableState;",
        "T",
        "",
        "it",
        "invoke",
        "(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;"
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
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->b:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->d:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->e:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 20
    .line 21
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->d:Landroidx/compose/animation/core/AnimationSpec;

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableState$Companion$Saver$8;->d:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 24
    .line 25
    iput-object p1, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->e:Landroidx/compose/animation/core/DecayAnimationSpec;

    .line 26
    return-object v0
.end method
