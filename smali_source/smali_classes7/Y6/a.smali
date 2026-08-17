.class public final synthetic LY6/a;
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
    iput p2, p0, LY6/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LY6/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LY6/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LY6/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;->r:Lcom/dramawave/feature/ugc/usage/UgcUsageFragment$Companion;

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/iap/ugc/a;->a:Lcom/dramawave/shared/iap/ugc/a;

    .line 12
    .line 13
    sget-object v2, Lcom/dramawave/shared/iap/ugc/a$a;->b:Lcom/dramawave/shared/iap/ugc/a$a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string v1, "formPage"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/dramawave/shared/iap/ugc/a;->a(Lcom/dramawave/shared/iap/ugc/a$a;)Ljava/util/LinkedHashMap;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "usage_rules_click"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lcom/dramawave/shared/iap/ugc/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/ugc/usage/UgcUsageFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "getChildFragmentManager(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/dramawave/shared/iap/ugc/a;->b(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/ugc/a$a;)V

    .line 45
    .line 46
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object v0

    .line 48
    .line 49
    :pswitch_0
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 50
    .line 51
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/coordinator/processors/W;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/dramawave/feature/home/detail/coordinator/processors/P;->b()Landroidx/viewbinding/ViewBinding;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "null cannot be cast to non-null type com.dramawave.feature.home.databinding.FragmentVideoDetailBinding"

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast v0, Lcom/dramawave/feature/home/databinding/FragmentVideoDetailBinding;

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;->B(Lcom/dramawave/feature/home/architecture/plugins/NormalUnlockPlugin;)Lkotlin/Unit;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 81
    .line 82
    sget v1, Lcom/dramawave/feature/develop/R$string;->j:I

    .line 83
    .line 84
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ly6/c;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    return-object v0

    .line 95
    .line 96
    :pswitch_4
    sget-object v1, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;->u:Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog$Companion;

    .line 97
    .line 98
    check-cast v0, Lcom/dramawave/feature/ability/ui/NewUserAdCommonDialog;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-string v2, "needTimerCount"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    .line 118
    :pswitch_5
    check-cast v0, LY6/e;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LY6/e;->c(LY6/e;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
