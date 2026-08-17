.class public final Lcom/dramawave/feature/reward/benefit/ui/l1;
.super Ljava/lang/Object;
.source "LimitedRewardLayout.kt"

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
        "SMAP\nLimitedRewardLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardLayout$1$1$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,478:1\n1247#2,6:479\n*S KotlinDebug\n*F\n+ 1 LimitedRewardLayout.kt\ncom/dramawave/feature/reward/benefit/ui/LimitedRewardLayoutKt$LimitedRewardLayout$1$1$2$1$1$1\n*L\n99#1:479,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardTab;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const-string p4, "$this$items"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    and-int/lit8 p1, p3, 0x30

    .line 25
    .line 26
    const/16 p4, 0x20

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->d(I)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    move p1, p4

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const/16 p1, 0x10

    .line 39
    :goto_0
    or-int/2addr p3, p1

    .line 40
    .line 41
    :cond_1
    and-int/lit16 p1, p3, 0x91

    .line 42
    .line 43
    const/16 v0, 0x90

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->i()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->E()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    .line 65
    const p1, 0x48ffb9a8    # 523725.25f

    .line 66
    const/4 v0, -0x1

    .line 67
    .line 68
    const-string v1, "com.dramawave.feature.reward.benefit.ui.LimitedRewardLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LimitedRewardLayout.kt:96)"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->a:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    move-object v1, p1

    .line 79
    .line 80
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 81
    .line 82
    .line 83
    const p1, 0x6dbb7ac0

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->a:Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    and-int/lit8 p3, p3, 0x70

    .line 95
    .line 96
    if-ne p3, p4, :cond_5

    .line 97
    const/4 p3, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const/4 p3, 0x0

    .line 100
    :goto_2
    or-int/2addr p1, p3

    .line 101
    .line 102
    iget-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, p3}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 106
    move-result p3

    .line 107
    or-int/2addr p1, p3

    .line 108
    .line 109
    iget-object p3, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->a:Ljava/util/List;

    .line 110
    .line 111
    iget-object p4, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->b:Landroidx/compose/runtime/MutableState;

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    if-ne v0, p1, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v0, Lcom/dramawave/feature/reward/benefit/ui/k1;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, p3, p2, p4}, Lcom/dramawave/feature/reward/benefit/ui/k1;-><init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 134
    :cond_7
    move-object v2, v0

    .line 135
    .line 136
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->G()V

    .line 140
    .line 141
    iget-object v3, p0, Lcom/dramawave/feature/reward/benefit/ui/l1;->c:Lkotlin/jvm/functions/Function1;

    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x1

    .line 145
    .line 146
    .line 147
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/reward/benefit/ui/j1;->b(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 151
    move-result p1

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 157
    .line 158
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    return-object p1
.end method
