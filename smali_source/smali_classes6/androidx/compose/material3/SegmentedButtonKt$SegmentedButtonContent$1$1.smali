.class final Landroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SegmentedButton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSegmentedButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,774:1\n488#2:775\n487#2,4:776\n491#2,2:783\n495#2:789\n1223#3,3:780\n1226#3,3:786\n1223#3,6:790\n1223#3,6:801\n487#4:785\n170#5,5:796\n78#5,6:807\n85#5,4:822\n89#5,2:832\n93#5:837\n176#5:838\n368#6,9:813\n377#6,3:834\n4032#7,6:826\n*S KotlinDebug\n*F\n+ 1 SegmentedButton.kt\nandroidx/compose/material3/SegmentedButtonKt$SegmentedButtonContent$1$1\n*L\n332#1:775\n332#1:776,4\n332#1:783,2\n332#1:789\n332#1:780,3\n332#1:786,3\n333#1:790,6\n335#1:801,6\n332#1:785\n335#1:796,5\n335#1:807,6\n335#1:822,4\n335#1:832,2\n335#1:837\n335#1:838\n335#1:813,9\n335#1:834,3\n335#1:826,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->E()V

    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    const v0, 0x54ac860b

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:331)"

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-ne p2, v1, :cond_3

    .line 55
    .line 56
    sget-object p2, Lkotlin/coroutines/h;->a:Lkotlin/coroutines/h;

    .line 57
    .line 58
    .line 59
    invoke-static {p2, p1}, Landroidx/compose/runtime/EffectsKt;->h(Lkotlin/coroutines/h;Landroidx/compose/runtime/Composer;)LSa/L;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(LSa/L;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 69
    move-object p2, v1

    .line 70
    .line 71
    :cond_3
    check-cast p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 72
    .line 73
    iget-object p2, p2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->a:LSa/L;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    new-instance v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p2}, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;-><init>(LSa/L;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_4
    check-cast v1, Landroidx/compose/material3/SegmentedButtonContentMeasurePolicy;

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/foundation/layout/IntrinsicSize;->a:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Landroidx/compose/foundation/layout/IntrinsicKt;->a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method
