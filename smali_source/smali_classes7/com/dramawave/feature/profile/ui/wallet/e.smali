.class public final Lcom/dramawave/feature/profile/ui/wallet/e;
.super Lkotlin/jvm/internal/Lambda;
.source "LazyDsl.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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
        "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,180:1\n189#2,3:181\n193#2:185\n113#3:184\n*S KotlinDebug\n*F\n+ 1 CoinPackCardLayout.kt\ncom/dramawave/feature/profile/ui/wallet/CoinPackCardLayoutKt\n*L\n191#1:184\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/e;->a:Ljava/util/List;

    .line 3
    const/4 p1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p2

    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p4

    .line 18
    .line 19
    and-int/lit8 v1, p4, 0x6

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p4

    .line 34
    .line 35
    :goto_1
    const/16 v1, 0x30

    .line 36
    and-int/2addr p4, v1

    .line 37
    .line 38
    if-nez p4, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    const/16 p4, 0x10

    .line 50
    :goto_2
    or-int/2addr p1, p4

    .line 51
    .line 52
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    if-eq p4, v2, :cond_4

    .line 57
    move p4, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p4, 0x0

    .line 60
    :goto_3
    and-int/2addr v0, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3, v0, p4}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 64
    move-result p4

    .line 65
    .line 66
    if-eqz p4, :cond_6

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 70
    move-result p4

    .line 71
    .line 72
    if-eqz p4, :cond_5

    .line 73
    .line 74
    .line 75
    const p4, -0x25b7f321

    .line 76
    const/4 v0, -0x1

    .line 77
    .line 78
    const-string v2, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 79
    .line 80
    .line 81
    invoke-static {p4, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lcom/dramawave/feature/profile/ui/wallet/e;->a:Ljava/util/List;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    check-cast p1, Lcom/dramawave/feature/profile/ui/wallet/h;

    .line 90
    .line 91
    .line 92
    const p2, -0x35e41a32    # -2554227.5f

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 96
    .line 97
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 98
    .line 99
    const/16 p4, 0x2c

    .line 100
    int-to-float p4, p4

    .line 101
    .line 102
    sget-object v0, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 103
    .line 104
    .line 105
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p2, p3, v1}, Lcom/dramawave/feature/profile/ui/wallet/f;->b(Lcom/dramawave/feature/profile/ui/wallet/h;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 126
    .line 127
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
