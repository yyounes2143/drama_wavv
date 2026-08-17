.class public final Lcom/dramawave/feature/actor/fragment/rank/ui/S;
.super Ljava/lang/Object;
.source "ComposeExt.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/n<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposeExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt\n*L\n1#1,236:1\n1247#2,6:237\n61#3,10:243\n*S KotlinDebug\n*F\n+ 1 ComposeExt.kt\ncom/dramawave/shared/ui/wrapper/ComposeExtKt$noRippleClickable$1\n*L\n47#1:237,6\n46#1:243,10\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Lcom/dramawave/shared/models/bean/RankActorBean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/bean/RankActorBean;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S;->b:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    const-string p1, "$this$composed"

    .line 10
    .line 11
    .line 12
    const v1, -0x785761f5

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0, p1, p2, v1}, Landroidx/constraintlayout/compose/a;->a(Ljava/lang/Number;Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 20
    move-result p3

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    const/4 p3, -0x1

    .line 24
    .line 25
    const-string v2, "com.dramawave.shared.ui.wrapper.noRippleClickable.<anonymous> (ComposeExt.kt:45)"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, p3, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p1, 0x3972b7f0

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object p3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    if-ne p1, p3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->a()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 57
    .line 58
    .line 59
    const p1, -0x1bf0bc11

    .line 60
    .line 61
    const-wide/16 v2, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2, v3, p2}, Lcom/dramawave/feature/ability/ui/compose/m;->a(IJLandroidx/compose/runtime/Composer;)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x6

    .line 67
    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/dramawave/shared/ui/wrapper/k;->c(ILandroidx/compose/runtime/Composer;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    new-instance v6, Lcom/dramawave/feature/actor/fragment/rank/ui/Q;

    .line 73
    .line 74
    iget-object p3, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/dramawave/feature/actor/fragment/rank/ui/S;->b:Lcom/dramawave/shared/models/bean/RankActorBean;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, p1, p3, v2}, Lcom/dramawave/feature/actor/fragment/rank/ui/Q;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/bean/RankActorBean;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/ClickableKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eqz p3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->G()V

    .line 103
    return-object p1
.end method
