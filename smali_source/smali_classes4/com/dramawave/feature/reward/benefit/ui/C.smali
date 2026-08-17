.class public final Lcom/dramawave/feature/reward/benefit/ui/C;
.super Ljava/lang/Object;
.source "BenefitCheckInLayout.kt"

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
        "SMAP\nBenefitCheckInLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$3$1$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,206:1\n113#2:207\n113#2:208\n113#2:209\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInLayout.kt\ncom/dramawave/feature/reward/benefit/ui/BenefitCheckInLayoutKt$BenefitCheckInLayout$2$1$7$3$1$1$1\n*L\n178#1:207\n180#1:208\n182#1:209\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/SignListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/C;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 p1, 0x20

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 37
    :goto_0
    or-int/2addr p4, p1

    .line 38
    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 40
    .line 41
    const/16 v0, 0x90

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 54
    goto :goto_2

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    const p1, -0xbb759d5

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    const-string v1, "com.dramawave.feature.reward.benefit.ui.BenefitCheckInLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BenefitCheckInLayout.kt:176)"

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    const p1, 0x495592c7

    .line 73
    .line 74
    .line 75
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 76
    const/4 p1, 0x6

    .line 77
    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    int-to-float v0, p1

    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object p4

    .line 88
    .line 89
    .line 90
    invoke-static {p4, p3, p1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 94
    .line 95
    sget-object p4, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 96
    .line 97
    const/16 v0, 0x4a

    .line 98
    int-to-float v0, v0

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/unit/Dp;->b:Landroidx/compose/ui/unit/Dp$Companion;

    .line 101
    .line 102
    .line 103
    invoke-static {p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/C;->a:Ljava/util/List;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/shared/models/reward/SignListBean;

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x6

    .line 115
    const/4 v5, 0x4

    .line 116
    move-object v3, p3

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/benefit/ui/t;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/SignListBean;ZLandroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/dramawave/feature/reward/benefit/ui/C;->a:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    if-ne p2, v0, :cond_6

    .line 130
    int-to-float p2, p1

    .line 131
    .line 132
    .line 133
    invoke-static {p4, p2}, Landroidx/compose/foundation/layout/SizeKt;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 147
    .line 148
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p1
.end method
