.class public final Lcom/dramawave/feature/profile/settings/SettingActivity;
.super Lcom/dramawave/shared/base/activity/BaseTraceActivity;
.source "SettingActivity.kt"

# interfaces
.implements Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;",
        ">;",
        "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/settings/SettingActivity;",
        "Lcom/dramawave/shared/base/activity/BaseTraceActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;",
        "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$a;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "initView",
        "(Landroid/os/Bundle;)V",
        "initObserver",
        "afterInit",
        "release",
        "signOutConfirm",
        "Lcom/dramawave/feature/profile/settings/n;",
        "h",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/settings/n;",
        "viewModel",
        "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;",
        "i",
        "Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;",
        "mSignOutDialog",
        "feature_profile_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSettingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingActivity.kt\ncom/dramawave/feature/profile/settings/SettingActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n70#2,11:244\n257#3,2:255\n1869#4,2:257\n*S KotlinDebug\n*F\n+ 1 SettingActivity.kt\ncom/dramawave/feature/profile/settings/SettingActivity\n*L\n52#1:244,11\n120#1:255,2\n166#1:257,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/settings/SettingActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/settings/SettingActivity$c;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/dramawave/feature/profile/settings/n;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/dramawave/feature/profile/settings/SettingActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/settings/SettingActivity$d;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/settings/SettingActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/settings/SettingActivity$e;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->h:LB9/k;

    .line 32
    return-void
.end method

.method public static final access$getViewModel(Lcom/dramawave/feature/profile/settings/SettingActivity;)Lcom/dramawave/feature/profile/settings/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/profile/settings/n;

    .line 9
    return-object p0
.end method

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/feature/profile/settings/SettingActivity;Lcom/dramawave/feature/profile/settings/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of p2, p1, Lcom/dramawave/feature/profile/settings/j$b$a;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    instance-of p2, p1, Lcom/dramawave/feature/profile/settings/j$a$a;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    instance-of p2, p1, Lcom/dramawave/feature/profile/settings/j$c$a;

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/profile/settings/j$c$a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/settings/j$c$a;->a()Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    const-string p2, "<this>"

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    new-instance p2, Lkotlin/collections/T;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lkotlin/collections/T;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lkotlin/collections/T;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    :goto_0
    move-object p2, p1

    .line 55
    .line 56
    check-cast p2, Lkotlin/collections/T$a;

    .line 57
    .line 58
    iget-object p2, p2, Lkotlin/collections/T$a;->a:Ljava/util/ListIterator;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    check-cast p2, Lcom/dramawave/service/api/model/UserSettingItem;

    .line 71
    .line 72
    new-instance v0, Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/dramawave/service/api/model/UserSettingItem;->b()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    sget v1, Lcom/dramawave/feature/profile/R$style;->f:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 88
    .line 89
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    const/high16 v1, 0x41800000    # 16.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    const v1, 0x800013

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    const/4 v1, 0x5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sget v2, Lcom/dramawave/shared/resource/R$dimen;->A0:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 126
    .line 127
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 128
    const/4 v3, -0x1

    .line 129
    const/4 v4, -0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    .line 137
    sget v1, Lcom/dramawave/feature/profile/R$drawable;->E1:I

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v1

    .line 142
    const/4 v3, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    new-instance v1, Lcom/dramawave/feature/profile/settings/g;

    .line 148
    const/4 v3, 0x0

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, v3, p0, p2}, Lcom/dramawave/feature/profile/settings/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 161
    .line 162
    iget-object p2, p2, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->llTop:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    return-object p0

    .line 170
    .line 171
    :cond_4
    new-instance p0, LB9/n;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 175
    throw p0
.end method

.method public static m(Lcom/dramawave/feature/profile/settings/SettingActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;->d:Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog$Companion;->newInstance()Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->i:Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;->Q3(Lcom/dramawave/feature/profile/settings/SettingActivity;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->i:Lcom/dramawave/feature/profile/settings/dialog/SignOutDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v1, "mSignOutDialog"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object p0
.end method


# virtual methods
.method public afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public initObserver()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->h:LB9/k;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LB9/k;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/settings/n;

    .line 9
    .line 10
    new-instance v8, Lcom/dramawave/feature/profile/settings/SettingActivity$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/settings/SettingEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/settings/SettingActivity;

    .line 17
    .line 18
    const-string v5, "handleIntentEvent"

    .line 19
    move-object v1, v8

    .line 20
    move-object v3, p0

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v2, v8, v1}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 29
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseThemeActivity;->fixStatusBar()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 15
    .line 16
    new-instance v0, Lcom/dramawave/feature/profile/settings/h;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/settings/h;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvTeemsOfUse:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "tvTeemsOfUse"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v1, Landroidx/window/embedding/T;

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Landroidx/window/embedding/T;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvPrivacyPolicy:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "tvPrivacyPolicy"

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/y;

    .line 54
    const/4 v2, 0x1

    .line 55
    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/y;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvDeviceManager:Landroid/widget/TextView;

    .line 63
    .line 64
    const-string v1, "tvDeviceManager"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v1, Lcom/dramawave/feature/home/detail/dialog/z;

    .line 70
    const/4 v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/dramawave/feature/home/detail/dialog/z;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvDelAccount:Landroid/widget/TextView;

    .line 79
    .line 80
    const-string v1, "tvDelAccount"

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    new-instance v1, Lcom/dramawave/feature/profile/settings/e;

    .line 86
    const/4 v2, 0x0

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/dramawave/feature/profile/settings/e;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvRateUs:Landroid/widget/TextView;

    .line 95
    .line 96
    const-string v1, "tvRateUs"

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v1, LE6/d;

    .line 102
    const/4 v2, 0x2

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, LE6/d;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    .line 111
    .line 112
    const-string v1, "tvLogout"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v1, LE6/e;

    .line 118
    const/4 v2, 0x3

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, p0, v2}, LE6/e;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    iget-object v0, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvChangeDataPermission:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v1, "tvChangeDataPermission"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    new-instance v1, Lcom/dramawave/feature/profile/settings/f;

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/dramawave/feature/profile/settings/f;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvNetworkDiagnosis:Landroid/widget/TextView;

    .line 143
    .line 144
    const-string v0, "tvNetworkDiagnosis"

    .line 145
    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    new-instance v1, Landroidx/window/embedding/Y;

    .line 150
    const/4 v2, 0x1

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v2}, Landroidx/window/embedding/Y;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v1}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvNetworkDiagnosis:Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    sget-object v0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/dramawave/core/kv/store/CommonStore;->getEnableNetworkDiagnosis()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    const/4 v2, 0x0

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    move v0, v2

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v0, v1

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    new-instance v0, Lcom/dramawave/feature/home/detail/viewmodel/G0;

    .line 191
    const/4 v3, 0x2

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, v3}, Lcom/dramawave/feature/home/detail/viewmodel/G0;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    if-eqz p1, :cond_1

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->g()I

    .line 212
    move-result p1

    .line 213
    .line 214
    sget-object v0, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Usertype;->b()I

    .line 218
    move-result v0

    .line 219
    .line 220
    if-ne p1, v0, :cond_1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 227
    .line 228
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvLogout:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    :cond_1
    sget-object p1, Lq5/b;->a:Lq5/b;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lq5/b;->a()Z

    .line 240
    move-result p1

    .line 241
    .line 242
    if-eqz p1, :cond_2

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 249
    .line 250
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvChangeDataPermission:Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    goto :goto_1

    .line 255
    .line 256
    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 258
    move-result-object p1

    .line 259
    .line 260
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivitySettingBinding;->tvChangeDataPermission:Landroid/widget/TextView;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/profile/settings/SettingActivity;->h:LB9/k;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    check-cast p1, Lcom/dramawave/feature/profile/settings/n;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    new-instance v0, Lcom/dramawave/feature/profile/settings/k;

    .line 279
    const/4 v1, 0x0

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lcom/dramawave/feature/profile/settings/k;-><init>(Lcom/dramawave/feature/profile/settings/n;Lkotlin/coroutines/e;)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 286
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public signOutConfirm()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "profile_sign_out_click"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    const/16 v4, 0x1c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/dramawave/feature/profile/settings/SettingActivity$b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v3}, Lcom/dramawave/feature/profile/settings/SettingActivity$b;-><init>(Lcom/dramawave/feature/profile/settings/SettingActivity;Lkotlin/coroutines/e;)V

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v3, v3, v1, v2}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 25
    return-void
.end method
