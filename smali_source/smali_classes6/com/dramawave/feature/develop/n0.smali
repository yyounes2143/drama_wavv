.class public final synthetic Lcom/dramawave/feature/develop/n0;
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
    iput p2, p0, Lcom/dramawave/feature/develop/n0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    const/16 p1, 0xc

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/develop/n0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/develop/n0;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;->b(Lcom/dramawave/feature/ugc/publish/widget/UgcEditTrimView;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    sget-object v1, Lf4/d;->a:Lf4/d;

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->m1()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->a1()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->Z0()I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Lf4/d;->c(III)Lcom/dramawave/shared/analytics/l$a;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "home_popular_choice_ad_click"

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v3, p1}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->S0()I

    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x3

    .line 50
    .line 51
    if-ne p1, v1, :cond_0

    .line 52
    .line 53
    sget-object p1, Lcom/dramawave/shared/general/utils/n;->a:Lcom/dramawave/shared/general/utils/n;

    .line 54
    .line 55
    sget-object v1, La1/a;->a:La1/a;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/dramawave/shared/general/utils/n;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->R0()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 81
    :goto_0
    return-void

    .line 82
    .line 83
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    new-instance v7, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 91
    .line 92
    .line 93
    invoke-direct {v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 101
    .line 102
    sget v1, Lcom/dramawave/shared/resource/R$drawable;->x:I

    .line 103
    .line 104
    .line 105
    invoke-static {v7, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->e0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;I)V

    .line 106
    .line 107
    new-instance v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 108
    .line 109
    const/16 v2, 0x18

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v2

    .line 114
    const/4 v3, 0x5

    .line 115
    const/4 v4, 0x0

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, v4, v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 119
    .line 120
    const-string v2, "Enable Notification"

    .line 121
    .line 122
    .line 123
    invoke-static {v7, v2, v1, v4, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 124
    .line 125
    const-string v1, "Stay informed with popular recommendations and latest updates!"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v1, v4}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->Z(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 129
    .line 130
    sget-object v1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 134
    .line 135
    new-instance v5, Lcom/dramawave/feature/develop/P0;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v0}, Lcom/dramawave/feature/develop/P0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    const-string v2, "Open"

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v1, v7

    .line 146
    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 149
    .line 150
    sget v1, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    new-instance v2, Lcom/dramawave/feature/develop/Q0;

    .line 157
    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/dramawave/feature/develop/Q0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 160
    .line 161
    const-string v3, "Later"

    .line 162
    .line 163
    .line 164
    invoke-static {v7, v3, v1, v2, p1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    const-string v0, "getSupportFragmentManager(...)"

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    const-string v0, "CommonPopupDialog"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, p1, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
