.class public final Lcom/dramawave/feature/reward/novel/ui/A;
.super Ljava/lang/Object;
.source "GenericReward.kt"

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
        "SMAP\nGenericReward.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericReward$1$1$2$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,474:1\n1247#2,6:475\n*S KotlinDebug\n*F\n+ 1 GenericReward.kt\ncom/dramawave/feature/reward/novel/ui/GenericRewardKt$GenericReward$1$1$2$1$1$1\n*L\n111#1:475,6\n*E\n"
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

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/reward/RewardSubTab;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dramawave/shared/models/reward/RewardTab;",
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
    iput-object p2, p0, Lcom/dramawave/feature/reward/novel/ui/A;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/dramawave/feature/reward/novel/ui/A;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/A;->c:Landroidx/compose/runtime/MutableState;

    .line 10
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
    .line 56
    goto/16 :goto_4

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
    const p1, -0x4a1c6403

    .line 66
    const/4 v1, -0x1

    .line 67
    .line 68
    const-string v2, "com.dramawave.feature.reward.novel.ui.GenericReward.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (GenericReward.kt:104)"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/A;->a:Ljava/util/List;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/reward/RewardSubTab;->K()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    const-string/jumbo v2, "welfare_watch_video"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    .line 94
    const p2, -0x64368eb4

    .line 95
    .line 96
    .line 97
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/Modifier;->K7:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    sget-object p4, Landroidx/compose/foundation/layout/SizeKt;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iget-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/A;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    const/4 v0, 0x6

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1, p4, p3, v0}, Lcom/dramawave/feature/reward/novel/ui/X;->a(Landroidx/compose/ui/Modifier;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 115
    goto :goto_3

    .line 116
    .line 117
    .line 118
    :cond_5
    const p1, -0x6433ff77

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 122
    .line 123
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/A;->a:Ljava/util/List;

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    move-object v1, p1

    .line 129
    .line 130
    check-cast v1, Lcom/dramawave/shared/models/reward/RewardSubTab;

    .line 131
    .line 132
    .line 133
    const p1, -0x1c019bb6

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/dramawave/feature/reward/novel/ui/A;->a:Ljava/util/List;

    .line 139
    .line 140
    .line 141
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    and-int/lit8 p4, p4, 0x70

    .line 145
    .line 146
    if-ne p4, v0, :cond_6

    .line 147
    const/4 p4, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 p4, 0x0

    .line 150
    :goto_2
    or-int/2addr p1, p4

    .line 151
    .line 152
    iget-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/A;->c:Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 156
    move-result p4

    .line 157
    or-int/2addr p1, p4

    .line 158
    .line 159
    iget-object p4, p0, Lcom/dramawave/feature/reward/novel/ui/A;->a:Ljava/util/List;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/dramawave/feature/reward/novel/ui/A;->c:Landroidx/compose/runtime/MutableState;

    .line 162
    .line 163
    .line 164
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-nez p1, :cond_7

    .line 168
    .line 169
    sget-object p1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-ne v2, p1, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v2, Lcom/dramawave/feature/reward/novel/ui/z;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, p4, p2, v0}, Lcom/dramawave/feature/reward/novel/ui/z;-><init>(Ljava/util/List;ILandroidx/compose/runtime/MutableState;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 184
    .line 185
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 189
    .line 190
    iget-object v3, p0, Lcom/dramawave/feature/reward/novel/ui/A;->b:Lkotlin/jvm/functions/Function1;

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v0, 0x0

    .line 193
    move-object v4, p3

    .line 194
    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/F;->c(Landroidx/compose/ui/Modifier$Companion;Lcom/dramawave/shared/models/reward/RewardSubTab;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->G()V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 203
    move-result p1

    .line 204
    .line 205
    if-eqz p1, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 209
    .line 210
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    return-object p1
.end method
