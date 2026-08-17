.class public final synthetic Lcom/dramawave/feature/develop/C0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/C0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/C0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/develop/C0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, Lcom/dramawave/feature/develop/C0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    const-string/jumbo v0, "this$0"

    .line 10
    .line 11
    check-cast p1, Lcom/facebook/internal/WebDialog;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;->a(Lcom/dramawave/shared/iap/dialog/adapter/NovelSubscriptionAdapter;)Landroidx/fragment/app/FragmentManager;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/dramawave/shared/iap/ugc/a;->a:Lcom/dramawave/shared/iap/ugc/a;

    .line 29
    .line 30
    sget-object v1, Lcom/dramawave/shared/iap/ugc/a$a;->c:Lcom/dramawave/shared/iap/ugc/a$a;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    const-string v0, "formPage"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/dramawave/shared/iap/ugc/a;->a(Lcom/dramawave/shared/iap/ugc/a$a;)Ljava/util/LinkedHashMap;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v2, "usage_rules_click"

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/dramawave/shared/iap/ugc/a;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v1}, Lcom/dramawave/shared/iap/ugc/a;->b(Landroidx/fragment/app/FragmentManager;Lcom/dramawave/shared/iap/ugc/a$a;)V

    .line 51
    :cond_0
    return-void

    .line 52
    .line 53
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    const-string/jumbo v8, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 61
    .line 62
    const-string/jumbo v9, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 63
    .line 64
    const-string/jumbo v0, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 65
    .line 66
    const-string/jumbo v1, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 67
    .line 68
    const-string/jumbo v2, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 69
    .line 70
    const-string/jumbo v3, "\u00b7Reward Coins will be used first when unlocking episodes. It will expire if it has not been used for a while."

    .line 71
    .line 72
    const-string/jumbo v4, "\u00b7All interpretation rights of reward coins belong to Dramawave."

    .line 73
    .line 74
    const-string/jumbo v5, "\u00b7You can check-in once per day. Continuously check in to gain more benefits."

    .line 75
    .line 76
    const-string/jumbo v6, "\u00b7If you miss a check-in day, your streak will be reset."

    .line 77
    .line 78
    const-string/jumbo v7, "\u00b7Reward Coins can be used like regular Coins to unlock content."

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v7, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 99
    .line 100
    const-string v1, "This is a large title, and if it\'s too long, overflow handling will apply."

    .line 101
    .line 102
    const/16 v2, 0xe

    .line 103
    const/4 v3, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v1, v3, v3, v2}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v7, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->b0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->c0(Landroid/content/Context;)V

    .line 113
    .line 114
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 118
    .line 119
    new-instance v0, Lcom/dramawave/feature/develop/t0;

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/develop/t0;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->a(Lcom/dramawave/feature/develop/t0;)V

    .line 127
    .line 128
    new-instance v5, Lcom/dramawave/feature/develop/R0;

    .line 129
    .line 130
    .line 131
    invoke-direct {v5, p1}, Lcom/dramawave/feature/develop/R0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 132
    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    const-string v2, "Got it"

    .line 136
    const/4 v4, 0x0

    .line 137
    move-object v1, v7

    .line 138
    .line 139
    .line 140
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    const-string v0, "getSupportFragmentManager(...)"

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string v0, "CommonPopupDialog"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 155
    return-void

    nop

    .line 156
    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
