.class public final Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Clickable.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;",
        "androidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nClickable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Toggleable.kt\nandroidx/compose/foundation/selection/ToggleableKt\n*L\n1#1,1327:1\n1247#2,6:1328\n378#3,8:1334\n*S KotlinDebug\n*F\n+ 1 Clickable.kt\nandroidx/compose/foundation/ClickableKt$clickableWithIndicationIfNeeded$1\n*L\n474#1:1328,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/Indication;

.field public final synthetic b:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/semantics/Role;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/ui/state/ToggleableState;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->a:Landroidx/compose/foundation/Indication;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 5
    .line 6
    iput-boolean p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->d:Landroidx/compose/ui/semantics/Role;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    const/4 p1, 0x3

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    const p3, -0x5af0b3b9

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, -0x1

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:473)"

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-ne p1, p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object v2, p1

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->a:Landroidx/compose/foundation/Indication;

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2, p3}, Landroidx/compose/foundation/IndicationKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/Indication;)Landroidx/compose/ui/Modifier;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    new-instance p3, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    iget-object v6, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->e:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 67
    .line 68
    iget-boolean v4, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->c:Z

    .line 69
    .line 70
    iget-object v5, p0, Landroidx/compose/foundation/selection/ToggleableKt$triStateToggleable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;->d:Landroidx/compose/ui/semantics/Role;

    .line 71
    move-object v0, p3

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLandroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 91
    return-object p1
.end method
