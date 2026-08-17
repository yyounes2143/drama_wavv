.class public final Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "DevelopCommonDialogActivity.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;",
        "<init>",
        "()V",
        "",
        "initObserver",
        "afterInit",
        "showBottomCommonDialog",
        "release",
        "Companion",
        "feature_develop_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:Ljava/lang/String; = "H2H2H2H2H2H2H2H2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:Ljava/lang/String; = "Enable Notification"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "Stay informed with popular recommendations and latest updates!"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final k:Ljava/lang/String; = "This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. This is a placeholder copy. "
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final l:Ljava/lang/String; = "Open"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final m:Ljava/lang/String; = "Later"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->Companion:Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static final access$showToast(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 12
    return-void
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devImageTitleSingleContentDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 9
    .line 10
    new-instance v1, Lcom/dramawave/feature/develop/n0;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/n0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devImageStyleTitleSingleContentDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 26
    .line 27
    new-instance v1, Lcom/dramawave/feature/develop/x0;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/x0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 42
    .line 43
    new-instance v1, Lcom/dramawave/feature/develop/y0;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/y0;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devImageTitleSingleContentStartDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 58
    .line 59
    new-instance v1, Lcom/dramawave/feature/develop/z0;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/z0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleImageSingleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 74
    .line 75
    new-instance v1, Lcom/dramawave/feature/develop/A0;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/A0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devFloatImageTitleMultipleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 90
    .line 91
    new-instance v1, Lcom/dramawave/feature/develop/B0;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/B0;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleSwitchMultipleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 106
    .line 107
    new-instance v1, Lcom/dramawave/feature/develop/C0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/C0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devImageSingleContentDoubleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 122
    .line 123
    new-instance v1, Lcom/dramawave/feature/develop/o0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/o0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleImageMultipleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 138
    .line 139
    new-instance v1, Lcom/dramawave/feature/develop/p0;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/p0;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devImageSingelContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 154
    .line 155
    new-instance v1, Lcom/dramawave/feature/develop/q0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/q0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleImageSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 170
    .line 171
    new-instance v1, Lcom/dramawave/feature/develop/u0;

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/develop/u0;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devTitleMultipleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 186
    .line 187
    new-instance v1, Lcom/dramawave/feature/develop/v0;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/v0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->devGradientBgImageSingleContentSingleConfirm:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 202
    .line 203
    new-instance v1, Lcom/dramawave/feature/develop/w0;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/dramawave/feature/develop/w0;-><init>(Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    return-void
.end method

.method public initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopCommonDialogBinding;->dialogPositionChoice:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 12
    move-result v0

    .line 13
    .line 14
    sget v1, Lcom/dramawave/feature/develop/R$id;->B1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;->a:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 22
    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final showBottomCommonDialog()V
    .locals 9

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v6}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity;->m()Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->i0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$e;)V

    .line 13
    .line 14
    new-instance v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 15
    .line 16
    sget v1, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    const-string v1, "Are you sure you want to log out?"

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v0, v2, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->l0(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;I)V

    .line 40
    .line 41
    sget-object v0, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;->b:Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->T(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$b;)V

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->j0(Z)V

    .line 49
    .line 50
    new-instance v3, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;

    .line 51
    .line 52
    sget v0, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x6

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 61
    .line 62
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    new-instance v5, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$a;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v8, 0x4

    .line 73
    .line 74
    const-string v1, "Confirm"

    .line 75
    move-object v0, v6

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move v5, v8

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->X(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$h;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/B;I)V

    .line 83
    .line 84
    sget v0, Lcom/dramawave/shared/resource/R$color;->w2:I

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    new-instance v1, Lcom/dramawave/feature/develop/DevelopCommonDialogActivity$b;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    const-string v2, "Cancel"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v2, v0, v1, v7}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->V(Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;Ljava/lang/String;Ljava/lang/Integer;Lcom/dramawave/shared/ui/dialog/A;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    const-string v1, "getSupportFragmentManager(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string v1, "CommonPopupDialog"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog$a;->m0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 113
    return-void
.end method
