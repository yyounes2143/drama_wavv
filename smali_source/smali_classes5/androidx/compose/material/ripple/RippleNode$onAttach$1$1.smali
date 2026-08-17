.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,530:1\n919#2,2:531\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n371#1:531,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleNode;

.field public final synthetic b:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:LSa/L;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    .line 3
    .line 4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->a:Landroidx/compose/material/ripple/RippleNode;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-boolean p2, v0, Landroidx/compose/material/ripple/RippleNode;->w:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/compose/material/ripple/RippleNode;->O1(Landroidx/compose/foundation/interaction/PressInteraction;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->x:Landroidx/collection/MutableObjectList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/MutableObjectList;->g(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    new-instance p2, Landroidx/compose/material/ripple/StateLayer;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/compose/material/ripple/RippleNode;->s:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-boolean v2, v0, Landroidx/compose/material/ripple/RippleNode;->p:Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v2, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->a(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 41
    .line 42
    iput-object p2, v0, Landroidx/compose/material/ripple/RippleNode;->t:Landroidx/compose/material/ripple/StateLayer;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->b:LSa/L;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/Interaction;LSa/L;)V

    .line 48
    .line 49
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    return-object p1
.end method
