.class public final Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;
.super Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;
.source "ComingSoonDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog<",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\n\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;",
        "Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;",
        "Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;",
        "<init>",
        "()V",
        "Lcom/dramawave/shared/general/vm/i;",
        "N",
        "LB9/k;",
        "getViewModel",
        "()Lcom/dramawave/shared/general/vm/i;",
        "viewModel",
        "Lcom/dramawave/shared/models/Series;",
        "O",
        "Lcom/dramawave/shared/models/Series;",
        "seriesFromPopup",
        "P",
        "Companion",
        "feature_ability_release"
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
        "SMAP\nComingSoonDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComingSoonDialog.kt\ncom/dramawave/feature/ability/ui/dialog/ComingSoonDialog\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,190:1\n172#2,9:191\n*S KotlinDebug\n*F\n+ 1 ComingSoonDialog.kt\ncom/dramawave/feature/ability/ui/dialog/ComingSoonDialog\n*L\n45#1:191,9\n*E\n"
    }
.end annotation


# static fields
.field public static final P:Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Q:I

.field public static final R:Ljava/lang/String; = "ComingSoonDialog"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final N:LB9/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private O:Lcom/dramawave/shared/models/Series;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->P:Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->Q:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/dramawave/shared/general/vm/i;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LR9/d;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$b;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$b;-><init>(Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;)V

    .line 15
    .line 16
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$c;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$c;-><init>(Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;)V

    .line 20
    .line 21
    new-instance v3, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$d;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0}, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$d;-><init>(Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;)V

    .line 25
    .line 26
    new-instance v4, Landroidx/lifecycle/ViewModelLazy;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/ViewModelLazy;-><init>(LR9/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iput-object v4, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->N:LB9/k;

    .line 32
    return-void
.end method

.method public static m4(Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    const-string v0, "paid_into_popup_click"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->O:Lcom/dramawave/shared/models/Series;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v8, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 18
    .line 19
    sget-object v1, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    .line 23
    const-string v3, "business_pop"

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/16 v7, 0x1c

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    const-string v2, "comingsoon_remind_click"

    .line 33
    const/4 v3, 0x0

    .line 34
    .line 35
    const/16 v4, 0x1c

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v2, v1, v3, v4}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    move-result v1

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->O:Lcom/dramawave/shared/models/Series;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->g1()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_0
    move-object v9, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :goto_1
    new-instance v1, LX5/a;

    .line 63
    const/4 v6, 0x0

    .line 64
    .line 65
    const/16 v10, 0x1c

    .line 66
    .line 67
    const-string v4, "business_pop"

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    const-string v8, "business_pop"

    .line 72
    move-object v2, v1

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v10}, LX5/a;-><init>(Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    iget-object v2, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->N:LB9/k;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, LB9/k;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    check-cast v2, Lcom/dramawave/shared/general/vm/i;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget-object v3, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->O:Lcom/dramawave/shared/models/Series;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v3, v1}, Lcom/dramawave/shared/general/vm/i;->d(Ljava/lang/String;Lcom/dramawave/shared/models/Series;LX5/a;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 96
    .line 97
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    return-object p0
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/s;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final initObserver()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->initObserver()V

    .line 4
    .line 5
    sget-object v0, Lk1/c;->a:Lk1/c;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk1/c;->h()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->N:LB9/k;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, LB9/k;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/dramawave/shared/general/vm/i;

    .line 32
    .line 33
    new-instance v10, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$a;

    .line 34
    .line 35
    const-string v8, "handleRemindEvent(Lcom/dramawave/shared/general/vm/PreviewEvent;)V"

    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    const-class v6, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;

    .line 40
    .line 41
    const-string v7, "handleRemindEvent"

    .line 42
    move-object v3, v10

    .line 43
    move-object v5, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const/4 v3, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2, v10, v3}, Lcom/dramawave/core/mvi/architecture/h;->j(Lcom/dramawave/core/mvi/architecture/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 97
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->h4()Lcom/dramawave/shared/models/bean/PopupInfoModel;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    new-instance v15, Lcom/dramawave/shared/models/Series;

    .line 12
    move-object v4, v15

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->w()Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->r()Ljava/lang/String;

    .line 20
    move-result-object v46

    .line 21
    .line 22
    const/16 v94, -0x2

    .line 23
    .line 24
    const/16 v95, -0x81

    .line 25
    .line 26
    .line 27
    const v96, 0xfffff

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    move-object v3, v15

    .line 40
    .line 41
    move/from16 v15, v16

    .line 42
    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    const/16 v19, 0x0

    .line 48
    .line 49
    const/16 v20, 0x0

    .line 50
    .line 51
    const/16 v21, 0x0

    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const/16 v23, 0x0

    .line 56
    .line 57
    const/16 v24, 0x0

    .line 58
    .line 59
    const/16 v25, 0x0

    .line 60
    .line 61
    const/16 v26, 0x0

    .line 62
    .line 63
    const/16 v27, 0x0

    .line 64
    .line 65
    const/16 v28, 0x0

    .line 66
    .line 67
    const/16 v29, 0x0

    .line 68
    .line 69
    const/16 v30, 0x0

    .line 70
    .line 71
    const/16 v31, 0x0

    .line 72
    .line 73
    const/16 v32, 0x0

    .line 74
    .line 75
    const-wide/16 v33, 0x0

    .line 76
    .line 77
    const/16 v35, 0x0

    .line 78
    .line 79
    const/16 v36, 0x0

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    const/16 v38, 0x0

    .line 84
    .line 85
    const/16 v39, 0x0

    .line 86
    .line 87
    const/16 v40, 0x0

    .line 88
    .line 89
    const/16 v41, 0x0

    .line 90
    .line 91
    const/16 v42, 0x0

    .line 92
    .line 93
    const/16 v43, 0x0

    .line 94
    .line 95
    const-wide/16 v44, 0x0

    .line 96
    .line 97
    const-wide/16 v47, 0x0

    .line 98
    .line 99
    const/16 v49, 0x0

    .line 100
    .line 101
    const/16 v50, 0x0

    .line 102
    .line 103
    const/16 v51, 0x0

    .line 104
    .line 105
    const/16 v52, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const-wide/16 v55, 0x0

    .line 112
    .line 113
    const/16 v57, 0x0

    .line 114
    .line 115
    const/16 v58, 0x0

    .line 116
    .line 117
    const/16 v59, 0x0

    .line 118
    .line 119
    const/16 v60, 0x0

    .line 120
    .line 121
    const/16 v61, 0x0

    .line 122
    .line 123
    const/16 v62, 0x0

    .line 124
    .line 125
    const/16 v63, 0x0

    .line 126
    .line 127
    const/16 v64, 0x0

    .line 128
    .line 129
    const/16 v65, 0x0

    .line 130
    .line 131
    const/16 v66, 0x0

    .line 132
    .line 133
    const/16 v67, 0x0

    .line 134
    .line 135
    const/16 v68, 0x0

    .line 136
    .line 137
    const/16 v69, 0x0

    .line 138
    .line 139
    const/16 v70, 0x0

    .line 140
    .line 141
    const/16 v71, 0x0

    .line 142
    .line 143
    const/16 v72, 0x0

    .line 144
    .line 145
    const/16 v73, 0x0

    .line 146
    .line 147
    const/16 v74, 0x0

    .line 148
    .line 149
    const/16 v75, 0x0

    .line 150
    .line 151
    const-wide/16 v76, 0x0

    .line 152
    .line 153
    const/16 v78, 0x0

    .line 154
    .line 155
    const-wide/16 v79, 0x0

    .line 156
    .line 157
    const/16 v81, 0x0

    .line 158
    .line 159
    const/16 v82, 0x0

    .line 160
    .line 161
    const/16 v83, 0x0

    .line 162
    .line 163
    const/16 v84, 0x0

    .line 164
    .line 165
    const/16 v85, 0x0

    .line 166
    .line 167
    const/16 v86, 0x0

    .line 168
    .line 169
    const/16 v87, 0x0

    .line 170
    .line 171
    const/16 v88, 0x0

    .line 172
    .line 173
    const/16 v89, 0x0

    .line 174
    .line 175
    const/16 v90, 0x0

    .line 176
    .line 177
    const/16 v91, 0x0

    .line 178
    .line 179
    const/16 v92, 0x0

    .line 180
    .line 181
    const/16 v93, 0x0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v4 .. v96}, Lcom/dramawave/shared/models/Series;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IIIILcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Episode;Lcom/dramawave/shared/models/Container;ILjava/lang/String;Ljava/lang/String;ZLcom/dramawave/shared/models/theater/TheaterItemData;IZLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IILcom/dramawave/shared/models/ColorStyleData;JZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZZJLjava/lang/String;JILjava/lang/String;Lcom/dramawave/shared/models/SearchResultHighlightItem;ILjava/lang/String;IJLjava/util/ArrayList;ZILjava/lang/Long;IILcom/dramawave/shared/models/MultiUnlockInfo;ILjava/util/ArrayList;IIILjava/lang/String;ILjava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;ILjava/lang/String;IJZJLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;IZIIZLjava/lang/String;ZLjava/util/ArrayList;Lcom/dramawave/shared/models/AiWatermark;ZIII)V

    .line 185
    .line 186
    iput-object v3, v1, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->O:Lcom/dramawave/shared/models/Series;

    .line 187
    .line 188
    sget-object v11, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 189
    .line 190
    sget-object v4, Lcom/dramawave/shared/general/utils/b;->a:Lcom/dramawave/shared/general/utils/b;

    .line 191
    const/4 v7, 0x0

    .line 192
    .line 193
    const/16 v10, 0x1c

    .line 194
    .line 195
    const-string v6, "business_pop"

    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v5, v3

    .line 199
    .line 200
    .line 201
    invoke-static/range {v4 .. v10}, Lcom/dramawave/shared/general/utils/b;->b(Lcom/dramawave/shared/general/utils/b;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)Lcom/dramawave/shared/analytics/l$a;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    const-string v4, "comingsoon_element_show"

    .line 205
    .line 206
    const/16 v5, 0x1c

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v4, v3, v2, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    check-cast v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;

    .line 216
    .line 217
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->imgSeriesCover:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v5, "imgSeriesCover"

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->v()Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    const/16 v6, 0xc

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, Lcom/dramawave/core/common/toolkit/ext/j;->a(I)I

    .line 232
    move-result v6

    .line 233
    int-to-float v10, v6

    .line 234
    .line 235
    sget v6, Lcom/dramawave/shared/resource/R$drawable;->Z:I

    .line 236
    .line 237
    new-instance v15, Lcom/dramawave/core/image/m;

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v9

    .line 246
    const/4 v12, 0x0

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v11, 0x0

    .line 249
    .line 250
    const/16 v14, 0x78

    .line 251
    move-object v7, v15

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v7 .. v14}, Lcom/dramawave/core/image/m;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FLcom/dramawave/core/image/n;ZZI)V

    .line 255
    const/4 v6, 0x4

    .line 256
    const/4 v7, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5, v15, v7, v6}, Lcom/dramawave/core/image/i;->g(Landroid/widget/ImageView;Ljava/lang/String;Lcom/dramawave/core/image/m;Lcom/dramawave/core/image/k;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b()J

    .line 263
    move-result-wide v4

    .line 264
    .line 265
    const-wide/16 v6, 0x0

    .line 266
    .line 267
    cmp-long v4, v4, v6

    .line 268
    .line 269
    if-lez v4, :cond_0

    .line 270
    .line 271
    sget-object v5, Lcom/dramawave/core/common/toolkit/date/f;->a:Lcom/dramawave/core/common/toolkit/date/f;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->b()J

    .line 275
    move-result-wide v6

    .line 276
    .line 277
    const/16 v4, 0x3e8

    .line 278
    int-to-long v8, v4

    .line 279
    mul-long/2addr v6, v8

    .line 280
    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    move-result-object v6

    .line 284
    .line 285
    sget-object v4, La1/a;->a:La1/a;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 292
    move-result-object v4

    .line 293
    .line 294
    .line 295
    invoke-static {v4}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 296
    move-result-object v7

    .line 297
    .line 298
    const-string v4, "getAppLanguage(...)"

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    sget-object v8, Lcom/dramawave/core/common/toolkit/date/f$a;->a:Lcom/dramawave/core/common/toolkit/date/f$a;

    .line 304
    .line 305
    const/16 v10, 0x8

    .line 306
    const/4 v9, 0x0

    .line 307
    .line 308
    .line 309
    invoke-static/range {v5 .. v10}, Lcom/dramawave/core/common/toolkit/date/f;->b(Lcom/dramawave/core/common/toolkit/date/f;Ljava/lang/Long;Ljava/util/Locale;Lcom/dramawave/core/common/toolkit/date/f$a;Lcom/dramawave/core/common/toolkit/date/f$c;I)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    goto :goto_0

    .line 312
    .line 313
    :cond_0
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 314
    .line 315
    sget v5, Lcom/dramawave/shared/resource/R$string;->lo:I

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    :goto_0
    iget-object v5, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->tvComingSoon:Landroid/widget/TextView;

    .line 325
    .line 326
    sget v6, Lcom/dramawave/shared/resource/R$string;->P0:I

    .line 327
    const/4 v7, 0x1

    .line 328
    .line 329
    new-array v8, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v4, v8, v2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v6, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupInfoModel;->c()Lcom/dramawave/shared/models/bean/PopupContentModel;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    iget-object v4, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->tvTitle:Landroid/widget/TextView;

    .line 347
    .line 348
    const-string v5, "tvTitle"

    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->B()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lcom/dramawave/shared/models/bean/PopupContentModel;->C()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    move-result v5

    .line 367
    .line 368
    if-nez v5, :cond_1

    .line 369
    .line 370
    :try_start_0
    sget-object v5, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 371
    const/4 v5, -0x1

    .line 372
    .line 373
    .line 374
    invoke-static {v5, v0}, Lcom/dramawave/core/common/toolkit/ext/q;->c(ILjava/lang/String;)I

    .line 375
    move-result v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    goto :goto_1

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    .line 384
    sget-object v4, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$a;

    .line 388
    .line 389
    :cond_1
    :goto_1
    iget-object v0, v3, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->llBtn:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 390
    const/4 v3, 0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3, v2}, Lcom/dramawave/shared/ui/view/ReminderButtonView;->setButtonState(ZZ)V

    .line 394
    goto :goto_2

    .line 395
    :cond_2
    const/4 v3, 0x1

    .line 396
    .line 397
    .line 398
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->llBtn:Lcom/dramawave/shared/ui/view/ReminderButtonView;

    .line 404
    .line 405
    const-string v2, "llBtn"

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    new-instance v2, Landroidx/window/embedding/U;

    .line 411
    .line 412
    .line 413
    invoke-direct {v2, v1, v3}, Landroidx/window/embedding/U;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    check-cast v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;

    .line 423
    .line 424
    iget-object v0, v0, Lcom/dramawave/feature/ability/databinding/AbilityDialogComingSoonBinding;->ivClose:Landroid/widget/ImageView;

    .line 425
    .line 426
    const-string v2, "ivClose"

    .line 427
    .line 428
    .line 429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    new-instance v2, Landroidx/window/embedding/V;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v1, v3}, Landroidx/window/embedding/V;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v0, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 438
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
