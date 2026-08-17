.class public final LZ8/e;
.super Ljava/lang/Object;
.source "BannerPage.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LM9/o<",
        "Landroidx/compose/foundation/pager/PagerScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBannerPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt$BannerPage$2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,132:1\n1247#2,6:133\n*S KotlinDebug\n*F\n+ 1 BannerPage.kt\ncom/youyue/hx/compose/ui/widget/BannerPageKt$BannerPage$2$1\n*L\n100#1:133,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/ContentScale;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LZ8/e;->a:I

    .line 6
    .line 7
    iput p2, p0, LZ8/e;->b:I

    .line 8
    .line 9
    iput-object p3, p0, LZ8/e;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p4, p0, LZ8/e;->d:F

    .line 12
    .line 13
    iput-object p5, p0, LZ8/e;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p6, p0, LZ8/e;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-result p2

    .line 9
    move-object v6, p3

    .line 10
    .line 11
    check-cast v6, Landroidx/compose/runtime/Composer;

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
    const-string p4, "$this$HorizontalPager"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    const p1, -0x3aae54db

    .line 32
    const/4 p4, -0x1

    .line 33
    .line 34
    const-string v0, "com.youyue.hx.compose.ui.widget.BannerPage.<anonymous>.<anonymous> (BannerPage.kt:91)"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 38
    .line 39
    :cond_0
    iget p1, p0, LZ8/e;->a:I

    .line 40
    sub-int/2addr p2, p1

    .line 41
    .line 42
    iget p1, p0, LZ8/e;->b:I

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, LZ8/f;->b(II)I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    iget-object p3, p0, LZ8/e;->c:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    move-object v0, p2

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->l8:I

    .line 62
    const/4 p3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget p2, Lcom/dramawave/shared/resource/R$drawable;->l8:I

    .line 69
    .line 70
    .line 71
    invoke-static {p2, p3, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 75
    .line 76
    iget p3, p0, LZ8/e;->d:F

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Landroidx/compose/foundation/layout/AspectRatioKt;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    .line 83
    const p3, 0x7962e842

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    iget-object p3, p0, LZ8/e;->e:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 92
    move-result p4

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 96
    move-result v1

    .line 97
    or-int/2addr p4, v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    if-nez p4, :cond_1

    .line 104
    .line 105
    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    if-ne v1, p4, :cond_2

    .line 112
    .line 113
    :cond_1
    new-instance v1, LZ8/d;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p1, p3}, LZ8/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 120
    .line 121
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->G()V

    .line 125
    const/4 p1, 0x0

    .line 126
    const/4 p3, 0x7

    .line 127
    .line 128
    .line 129
    invoke-static {p2, p1, v1, p3}, Landroidx/compose/foundation/ClickableKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 130
    move-result-object v2

    .line 131
    const/4 v8, 0x0

    .line 132
    .line 133
    const/16 v9, 0x7be0

    .line 134
    const/4 v1, 0x0

    .line 135
    .line 136
    iget-object v5, p0, LZ8/e;->f:Landroidx/compose/ui/layout/ContentScale;

    .line 137
    .line 138
    const/16 v7, 0x30

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v9}, Lcoil3/compose/o;->b(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;III)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 151
    .line 152
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    return-object p1
.end method
