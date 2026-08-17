.class final Landroidx/compose/material3/ThumbNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "Switch.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ThumbNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Landroidx/compose/material3/ThumbNode;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/material3/ThumbNode;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->a:Lkotlin/jvm/internal/Ref$IntRef;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    .line 14
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    instance-of p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    iget p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 39
    .line 40
    if-lez p1, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/ThumbNode$onAttach$1$1;->b:Landroidx/compose/material3/ThumbNode;

    .line 45
    .line 46
    iget-boolean p2, p1, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 47
    .line 48
    if-eq p2, v1, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p1, Landroidx/compose/material3/ThumbNode;->p:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/node/DelegatableNodeKt;->g(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Q()V

    .line 58
    .line 59
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    return-object p1
.end method
