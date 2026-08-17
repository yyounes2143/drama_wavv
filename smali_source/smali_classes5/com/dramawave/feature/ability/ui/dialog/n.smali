.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/n;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/n;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/n;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/n;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 10
    .line 11
    new-instance v2, Landroidx/window/embedding/V;

    .line 12
    const/4 v3, 0x5

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/dramawave/shared/ui/view/banner/e;->g(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 27
    .line 28
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/adapter/b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;->Q:Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog$Companion;

    .line 37
    .line 38
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/p;->a:Lcom/dramawave/feature/ability/ui/dialog/p;

    .line 39
    .line 40
    sget v2, Lcom/dramawave/shared/resource/R$string;->x0:I

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/CoinPackDialog;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    sget v3, Lcom/dramawave/shared/resource/R$string;->w0:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    sget v4, Lcom/dramawave/shared/resource/R$string;->y0:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sget v5, Lcom/dramawave/shared/resource/R$string;->v0:I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    .line 67
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    const-string v1, "ruleLines"

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    sget-object v3, Lcom/dramawave/shared/general/dialog/RuleHelpDialog;->t:Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;

    .line 88
    .line 89
    sget v1, Lcom/dramawave/shared/resource/R$string;->kd:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    const-string v1, "getString(...)"

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    sget-object v7, Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;->b:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    const/16 v9, 0x14

    .line 105
    const/4 v10, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v3 .. v10}, Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;->newInstance$default(Lcom/dramawave/shared/general/dialog/RuleHelpDialog$Companion;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;Lcom/dramawave/shared/general/dialog/q;ILjava/lang/Object;)Lcom/dramawave/shared/general/dialog/RuleHelpDialog;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    const-string v2, "CoinPackRuleHelpDialog"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
