.class public final Lcom/dramawave/feature/home/download/redeem/a$c;
.super Ljava/lang/Object;
.source "RedeemConfirmDialogFrame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/download/redeem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedeemConfirmDialogFrame.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemConfirmDialogFrameKt$lambda-3$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n1247#2,6:152\n*S KotlinDebug\n*F\n+ 1 RedeemConfirmDialogFrame.kt\ncom/dramawave/feature/home/download/redeem/ComposableSingletons$RedeemConfirmDialogFrameKt$lambda-3$1\n*L\n149#1:152,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/download/redeem/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/download/redeem/a$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/home/download/redeem/a$c;->a:Lcom/dramawave/feature/home/download/redeem/a$c;

    .line 8
    return-void
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
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    const v0, 0x30c9766c

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    const-string v2, "com.dramawave.feature.home.download.redeem.ComposableSingletons$RedeemConfirmDialogFrameKt.lambda-3.<anonymous> (RedeemConfirmDialogFrame.kt:148)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const p2, 0x24041d6b

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-ne p2, v1, :cond_3

    .line 58
    .line 59
    new-instance p2, Lcom/dramawave/feature/develop/ad/s;

    .line 60
    const/4 v1, 0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v1}, Lcom/dramawave/feature/develop/ad/s;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 67
    .line 68
    :cond_3
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 72
    .line 73
    .line 74
    const v1, 0x24041feb

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-ne v1, v0, :cond_4

    .line 88
    .line 89
    new-instance v1, Lcom/dramawave/feature/develop/v;

    .line 90
    const/4 v0, 0x2

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v0}, Lcom/dramawave/feature/develop/v;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 97
    .line 98
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->G()V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    const/16 v2, 0x1b6

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p2, v1, p1, v2}, Lcom/dramawave/feature/home/download/redeem/e;->a(Lcom/dramawave/shared/models/reward/RedeemProduct;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 117
    .line 118
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    return-object p1
.end method
