.class public final Lcom/dramawave/feature/compose/z$a;
.super Ljava/lang/Object;
.source "ReservationBottomSheet.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/compose/z;->a(Ljava/lang/String;JZZLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Lcom/dramawave/shared/models/Series;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReservationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$DialogContent$1$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,423:1\n1247#2,6:424\n113#3:430\n*S KotlinDebug\n*F\n+ 1 ReservationBottomSheet.kt\ncom/dramawave/feature/compose/ReservationBottomSheetKt$DialogContent$1$1$2\n*L\n193#1:424,6\n196#1:430\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/Series;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/Series;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/compose/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/compose/z$a;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/models/Series;

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
    move-object v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p3

    .line 18
    .line 19
    const-string p4, "item"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 26
    move-result p4

    .line 27
    .line 28
    if-eqz p4, :cond_0

    .line 29
    .line 30
    .line 31
    const p4, 0x35574bc

    .line 32
    const/4 v0, -0x1

    .line 33
    .line 34
    const-string v1, "com.dramawave.feature.compose.DialogContent.<anonymous>.<anonymous>.<anonymous> (ReservationBottomSheet.kt:190)"

    .line 35
    .line 36
    .line 37
    invoke-static {p4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const p4, -0x3c93ceac

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 44
    .line 45
    iget-object p4, p0, Lcom/dramawave/feature/compose/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4, p4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 49
    move-result p4

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    or-int/2addr p4, v0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/dramawave/feature/compose/z$a;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-nez p4, :cond_1

    .line 63
    .line 64
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    if-ne v1, p4, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v1, Lcom/dramawave/feature/compose/y;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/dramawave/feature/compose/y;-><init>(Lkotlin/jvm/functions/Function1;Lcom/dramawave/shared/models/Series;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 84
    .line 85
    and-int/lit8 p3, p3, 0xe

    .line 86
    const/4 p4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v1, p4, v4, p3}, Lcom/dramawave/feature/compose/z;->f(Lcom/dramawave/shared/models/Series;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 90
    .line 91
    iget-object p1, p0, Lcom/dramawave/feature/compose/z$a;->b:Ljava/util/List;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result p1

    .line 96
    .line 97
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    if-ge p2, p1, :cond_3

    .line 100
    .line 101
    const/16 p1, 0x10

    .line 102
    int-to-float v1, p1

    .line 103
    .line 104
    sget-object p1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 105
    .line 106
    sget-object p1, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 110
    move-result-wide v2

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    const/16 v5, 0x1b0

    .line 114
    const/4 v6, 0x1

    .line 115
    .line 116
    .line 117
    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 127
    .line 128
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object p1
.end method
