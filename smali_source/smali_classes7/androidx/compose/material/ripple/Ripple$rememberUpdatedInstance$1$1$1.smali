.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "Ripple.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# instance fields
.field public final synthetic a:Landroidx/compose/material/ripple/RippleIndicationInstance;

.field public final synthetic b:LSa/L;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;LSa/L;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->b:LSa/L;

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
    iget-object v0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->b:LSa/L;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->a:Landroidx/compose/material/ripple/RippleIndicationInstance;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->b(Landroidx/compose/foundation/interaction/PressInteraction$Press;LSa/L;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->c(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->a:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->c(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_2
    iget-object p2, v1, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/compose/material/ripple/StateLayer;->b(Landroidx/compose/foundation/interaction/Interaction;LSa/L;)V

    .line 46
    .line 47
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    return-object p1
.end method
