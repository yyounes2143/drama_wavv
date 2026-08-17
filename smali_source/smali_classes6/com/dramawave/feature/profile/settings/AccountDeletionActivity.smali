.class public final Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;
.super Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;
.source "AccountDeletionActivity.kt"

# interfaces
.implements Lb3/c;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity<",
        "Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;",
        ">;",
        "Lb3/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0005R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;",
        "Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;",
        "Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;",
        "Lb3/c;",
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
        "onConfirm",
        "Lcom/dramawave/feature/profile/settings/n;",
        "h",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/feature/profile/settings/n;",
        "viewModel",
        "Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;",
        "i",
        "Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;",
        "mDelAccountDialog",
        "",
        "j",
        "Z",
        "isRadioChecked",
        "Landroid/os/CountDownTimer;",
        "k",
        "Landroid/os/CountDownTimer;",
        "countDownTimer",
        "",
        "l",
        "Ljava/lang/String;",
        "mOldUserId",
        "Companion",
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
        "SMAP\nAccountDeletionActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,222:1\n70#2,11:223\n257#3,2:234\n255#3:240\n66#4,2:236\n66#4,2:238\n*S KotlinDebug\n*F\n+ 1 AccountDeletionActivity.kt\ncom/dramawave/feature/profile/settings/AccountDeletionActivity\n*L\n51#1:223,11\n68#1:234,2\n160#1:240\n123#1:236,2\n127#1:238,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INTERVAL:J = 0x3e8L

.field public static final TOTAL_TIME:J = 0x2af8L


# instance fields
.field private final h:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/os/CountDownTimer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->Companion:Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/activity/BaseEdgeTraceActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$c;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$c;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

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
    new-instance v3, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$d;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$d;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$e;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$e;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v1, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->h:LB9/k;

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    .line 50
    :goto_0
    iput-object v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->l:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 7
    return-object p0
.end method

.method public static final access$getViewModel(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lcom/dramawave/feature/profile/settings/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->h:LB9/k;

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

.method public static final access$initObserver$handleIntentEvent(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;Lcom/dramawave/feature/profile/settings/j;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    instance-of v1, p1, Lcom/dramawave/feature/profile/settings/j$a$a;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->llResult:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvResultHint:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 44
    .line 45
    sget v2, Lcom/dramawave/shared/resource/R$string;->U2:I

    .line 46
    .line 47
    sget-object v3, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/dramawave/core/config/a;->c()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    new-array v4, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    new-instance p1, Lcom/dramawave/shared/analytics/l$a;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 74
    .line 75
    sget-object v1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x0

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v1, v2

    .line 92
    .line 93
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 94
    .line 95
    const-string v4, "new_userid"

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    iget-object p0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->l:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v1, Lkotlin/Pair;

    .line 103
    .line 104
    const-string/jumbo v4, "user_id"

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    const/4 p0, 0x2

    .line 109
    .line 110
    new-array p0, p0, [Lkotlin/Pair;

    .line 111
    .line 112
    aput-object v3, p0, v0

    .line 113
    .line 114
    aput-object v1, p0, p2

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lkotlin/collections/Q;->h([Lkotlin/Pair;)Ljava/util/Map;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lcom/dramawave/shared/analytics/l$a;->e(Ljava/util/Map;)V

    .line 122
    .line 123
    sget-object p0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 124
    .line 125
    const/16 p2, 0x1c

    .line 126
    .line 127
    const-string v1, "profile_account_deletion_show"

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v1, p1, v0, p2}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 131
    .line 132
    sget-object p0, Lcom/dramawave/shared/general/utils/f;->a:Lcom/dramawave/shared/general/utils/f;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    sget-object p0, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 138
    .line 139
    const-string p1, "last_watch_episode"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1, v2}, Lcom/dramawave/core/kv/store/CommonStore;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    const-string p2, "last_watch_series_id"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    const-string p2, "last_watch_finish_status"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ll1/q;->getKv()Lcom/tencent/mmkv/MMKV;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    const-string p1, "last_watch_update_count"

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcom/tencent/mmkv/MMKV;->removeValueForKey(Ljava/lang/String;)V

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_1
    instance-of p0, p1, Lcom/dramawave/feature/profile/settings/j$b$a;

    .line 173
    .line 174
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    return-object p0
.end method

.method public static m(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->j:Z

    .line 3
    return-void
.end method

.method public static n(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 7
    .line 8
    sget v0, Lcom/dramawave/shared/resource/R$string;->Si:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Landroidx/compose/foundation/b;->b(Lcom/dramawave/core/common/toolkit/T;I)V

    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    goto :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-nez v1, :cond_5

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;->c:Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog$Companion;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog$Companion;->newInstance()Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->i:Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;->O3(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->i:Lcom/dramawave/feature/profile/settings/dialog/DelAccountDialog;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string v1, "mDelAccountDialog"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 67
    .line 68
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    :goto_2
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
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->h:LB9/k;

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
    new-instance v8, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$a;

    .line 11
    .line 12
    const-string v6, "handleIntentEvent(Lcom/dramawave/feature/profile/settings/SettingEvent;)V"

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    const-class v4, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;

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
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/activity/BaseEdgeThemeActivity;->initView(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 12
    .line 13
    new-instance v0, Lcom/dramawave/feature/profile/settings/c;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/settings/c;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hjq/bar/TitleBar;->setOnTitleBarListener(Lcom/hjq/bar/OnTitleBarListener;)Lcom/hjq/bar/TitleBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvDelete:Landroid/widget/TextView;

    .line 28
    .line 29
    const-string v0, "tvDelete"

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v0, LQa/o;

    .line 35
    const/4 v1, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LQa/o;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvExit:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v0, "tvExit"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/l;

    .line 57
    const/4 v1, 0x4

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/ability/ui/dialog/l;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/feature/profile/settings/b;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/profile/settings/b;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcherKt;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->flRd:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    new-instance v0, Lcom/dramawave/feature/develop/U0;

    .line 87
    const/4 v1, 0x3

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/develop/U0;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->radioAgree:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/feature/profile/settings/a;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/dramawave/feature/profile/settings/a;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 110
    .line 111
    sget-object p1, Lcom/dramawave/shared/user/m;->a:Lcom/dramawave/shared/user/m;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 118
    move-result-object p1

    .line 119
    const/4 v0, 0x0

    .line 120
    .line 121
    if-eqz p1, :cond_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/WalletBean;->h()I

    .line 125
    move-result p1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move p1, v0

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/dramawave/shared/models/bean/WalletBean;->e()I

    .line 137
    move-result v1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v1, v0

    .line 140
    :goto_1
    add-int/2addr p1, v1

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/dramawave/shared/user/m;->s()Z

    .line 144
    move-result v1

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/dramawave/shared/user/m;->k()Lcom/dramawave/shared/models/bean/WalletBean;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/dramawave/shared/models/bean/WalletBean;->H()Z

    .line 154
    move-result v2

    .line 155
    goto :goto_2

    .line 156
    :cond_2
    move v2, v0

    .line 157
    .line 158
    :goto_2
    if-lez p1, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvAccountBalance:Landroid/widget/TextView;

    .line 167
    .line 168
    const-string v3, "tvAccountBalance"

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    sget-object v3, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 174
    .line 175
    sget v4, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvAccountBalance:Landroid/widget/TextView;

    .line 194
    .line 195
    sget v3, Lcom/dramawave/shared/resource/R$string;->el:I

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    :cond_3
    if-nez v1, :cond_4

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    .line 209
    :cond_4
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvVip:Landroid/widget/TextView;

    .line 215
    .line 216
    const-string v2, "tvVip"

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 222
    .line 223
    sget v3, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 237
    move-result-object p1

    .line 238
    .line 239
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 240
    .line 241
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->tvVip:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v2, Lcom/dramawave/shared/resource/R$string;->fl:I

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    :cond_5
    new-instance p1, Lcom/dramawave/feature/profile/settings/d;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p0, v1}, Lcom/dramawave/feature/profile/settings/d;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    iput-object p1, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->k:Landroid/os/CountDownTimer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/dramawave/shared/base/activity/BaseA;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/dramawave/feature/profile/databinding/ActivityAccountDeletionBinding;->llVip:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    const-string v1, "llVip"

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    const-string v1, "dramawave"

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/dramawave/core/config/a;->l(Ljava/lang/String;)Z

    .line 285
    move-result v1

    .line 286
    .line 287
    if-eqz v1, :cond_6

    .line 288
    goto :goto_3

    .line 289
    .line 290
    :cond_6
    const/16 v0, 0x8

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method

.method public onConfirm()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity$b;-><init>(Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;Lkotlin/coroutines/e;)V

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v2, v1, v3}, LSa/h;->c(LSa/L;Lkotlin/coroutines/CoroutineContext;LSa/N;Lkotlin/jvm/functions/Function2;I)LSa/T0;

    .line 15
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/settings/AccountDeletionActivity;->k:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    return-void
.end method
