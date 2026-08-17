.class public final Lcom/dramawave/feature/home/download/redeem/t;
.super Ljava/lang/Object;
.source "RedeemProductSheetFrame.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemProductSheetFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$2$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,270:1\n1247#2,6:271\n113#3:277\n*S KotlinDebug\n*F\n+ 1 RedeemProductSheetFrame.kt\ncom/dramawave/feature/home/download/redeem/RedeemProductSheetFrameKt$RedeemProductSheetFrame$1$6$2$1$1\n*L\n149#1:271,6\n152#1:277\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RedeemProduct;",
            ">;",
            "Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/download/redeem/t;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/home/download/redeem/t;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

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
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    .line 18
    const-string v0, "$this$items"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    and-int/lit8 p1, p4, 0x30

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    move p1, v0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p4, p1

    .line 39
    .line 40
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 41
    .line 42
    const/16 v1, 0x90

    .line 43
    .line 44
    if-ne p1, v1, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    .line 64
    const p1, -0x64808ae7

    .line 65
    const/4 v1, -0x1

    .line 66
    .line 67
    const-string v2, "com.dramawave.feature.home.download.redeem.RedeemProductSheetFrame.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RedeemProductSheetFrame.kt:148)"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 71
    .line 72
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/home/download/redeem/t;->a:Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Lcom/dramawave/shared/models/reward/RedeemProduct;

    .line 79
    .line 80
    .line 81
    const v1, 0x27494709

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 85
    .line 86
    iget-object v1, p0, Lcom/dramawave/feature/home/download/redeem/t;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 87
    .line 88
    .line 89
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    iget-object v2, p0, Lcom/dramawave/feature/home/download/redeem/t;->a:Ljava/util/List;

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    or-int/2addr v1, v2

    .line 98
    .line 99
    and-int/lit8 p4, p4, 0x70

    .line 100
    const/4 v2, 0x0

    .line 101
    .line 102
    if-ne p4, v0, :cond_5

    .line 103
    const/4 p4, 0x1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move p4, v2

    .line 106
    :goto_2
    or-int/2addr p4, v1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/dramawave/feature/home/download/redeem/t;->b:Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/dramawave/feature/home/download/redeem/t;->a:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    if-nez p4, :cond_6

    .line 117
    .line 118
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    move-result-object p4

    .line 123
    .line 124
    if-ne v3, p4, :cond_7

    .line 125
    .line 126
    :cond_6
    new-instance v3, Lcom/dramawave/feature/home/download/redeem/s;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v0, v1, p2}, Lcom/dramawave/feature/home/download/redeem/s;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/interaction/c;Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 133
    .line 134
    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    .line 137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 138
    const/4 p2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p1, v3, p3, v2}, Lcom/dramawave/feature/home/download/redeem/x;->a(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 142
    .line 143
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 144
    .line 145
    const/16 p2, 0xc

    .line 146
    int-to-float p2, p2

    .line 147
    .line 148
    sget-object p4, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 152
    move-result-object p1

    .line 153
    const/4 p2, 0x6

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p3, p2}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 160
    move-result p1

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 166
    .line 167
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    return-object p1
.end method
