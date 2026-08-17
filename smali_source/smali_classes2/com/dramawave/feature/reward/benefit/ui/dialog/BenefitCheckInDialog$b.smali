.class public final Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;
.super Ljava/lang/Object;
.source "BenefitCheckInDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "SMAP\nBenefitCheckInDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$onCreateView$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 PostEvent.kt\ncom/dramawave/core/bus/post/PostEventKt\n*L\n1#1,141:1\n1247#2,6:142\n1247#2,6:148\n14#3,4:154\n*S KotlinDebug\n*F\n+ 1 BenefitCheckInDialog.kt\ncom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$onCreateView$1$1\n*L\n76#1:142,6\n79#1:148,6\n80#1:154,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

.field final synthetic b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/models/reward/CheckInDialogResp;Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->a:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    .line 35
    const p2, 0xf85c617

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    const-string v1, "com.dramawave.feature.reward.benefit.ui.dialog.BenefitCheckInDialog.onCreateView.<anonymous>.<anonymous> (BenefitCheckInDialog.kt:69)"

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->a:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 48
    .line 49
    sget-object v0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->p:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$Companion;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->U3(Lcom/dramawave/shared/models/reward/CheckInDialogResp;)V

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->S3(Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->a:Lcom/dramawave/shared/models/reward/CheckInDialogResp;

    .line 61
    .line 62
    .line 63
    const p1, -0xd6c2ce8

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-ne v2, p1, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v2, Lcom/dramawave/feature/ability/ui/y;

    .line 91
    const/4 p1, 0x5

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, p2, p1}, Lcom/dramawave/feature/ability/ui/y;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 98
    .line 99
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 103
    .line 104
    .line 105
    const p1, -0xd6c20f7

    .line 106
    .line 107
    .line 108
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 109
    .line 110
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->z(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    iget-object p2, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-ne v4, p1, :cond_7

    .line 129
    .line 130
    :cond_6
    new-instance v4, Lcom/dramawave/core/common/toolkit/f;

    .line 131
    const/4 p1, 0x6

    .line 132
    .line 133
    .line 134
    invoke-direct {v4, p2, p1}, Lcom/dramawave/core/common/toolkit/f;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 138
    :cond_7
    move-object v3, v4

    .line 139
    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->G()V

    .line 144
    .line 145
    iget-object p1, p0, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog$b;->b:Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/dramawave/feature/reward/benefit/ui/dialog/BenefitCheckInDialog;->T3()Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;

    .line 149
    move-result-object v4

    .line 150
    const/4 v6, 0x0

    .line 151
    .line 152
    .line 153
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/reward/benefit/ui/dialog/L;->a(ILcom/dramawave/shared/models/reward/CheckInDialogResp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dramawave/feature/reward/benefit/viewmodel/BenefitViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 163
    .line 164
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    return-object p1
.end method
