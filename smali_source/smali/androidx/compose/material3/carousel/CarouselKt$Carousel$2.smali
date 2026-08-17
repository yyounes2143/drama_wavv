.class final Landroidx/compose/material3/carousel/CarouselKt$Carousel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Carousel.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "page",
        "",
        "invoke",
        "(Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)V"
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
        "SMAP\nCarousel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$Carousel$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,693:1\n1223#2,6:694\n1223#2,6:700\n1223#2,6:706\n1223#2,6:712\n71#3:718\n68#3,6:719\n74#3:753\n78#3:757\n78#4,6:725\n85#4,4:740\n89#4,2:750\n93#4:756\n368#5,9:731\n377#5:752\n378#5,2:754\n4032#6,6:744\n*S KotlinDebug\n*F\n+ 1 Carousel.kt\nandroidx/compose/material3/carousel/CarouselKt$Carousel$2\n*L\n311#1:694,6\n312#1:700,6\n313#1:706,6\n330#1:712,6\n325#1:718\n325#1:719,6\n325#1:753\n325#1:757\n325#1:725,6\n325#1:740,4\n325#1:750,2\n325#1:756\n325#1:731,9\n325#1:752\n325#1:754,2\n325#1:744,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/foundation/pager/PagerScope;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 19
    move-result p2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    const p2, -0x30b72357

    .line 25
    const/4 p4, -0x1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:310)"

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    if-ne p1, p4, :cond_1

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1}, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    :cond_1
    check-cast p1, Landroidx/compose/material3/carousel/CarouselItemInfoImpl;

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 57
    move-result-object p4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-ne p4, v0, :cond_2

    .line 64
    .line 65
    new-instance p4, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 66
    .line 67
    .line 68
    invoke-direct {p4, p1}, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;-><init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_2
    check-cast p4, Landroidx/compose/material3/carousel/CarouselItemScopeImpl;

    .line 74
    .line 75
    .line 76
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 77
    move-result-object p4

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-ne p4, v0, :cond_3

    .line 84
    .line 85
    new-instance p4, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 86
    .line 87
    .line 88
    invoke-direct {p4, p1}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselItemInfoImpl;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 92
    .line 93
    :cond_3
    check-cast p4, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$clipShape$1$1;

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 100
    move-result p4

    .line 101
    .line 102
    .line 103
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-nez p4, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    if-ne v0, p2, :cond_5

    .line 113
    .line 114
    :cond_4
    new-instance v0, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1}, Landroidx/compose/material3/carousel/CarouselKt$Carousel$2$1$1;-><init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 121
    .line 122
    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 123
    throw p1
.end method
