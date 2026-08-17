.class public final synthetic Lcom/dramawave/feature/home/dialog/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/dialog/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/dialog/g;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/dramawave/feature/home/dialog/g;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget v2, v0, Lcom/dramawave/feature/home/dialog/g;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    sget-object v2, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->y:Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment$Companion;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/home/ugc/remixes/UgcRemixesFragment;->e4(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->y:Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog$Companion;

    .line 21
    .line 22
    check-cast v1, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 26
    .line 27
    sget-object v2, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dramawave/feature/home/dialog/AttributionSeriesRepairDialog;->c4()Lcom/dramawave/shared/analytics/l$a;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v3, "button"

    .line 34
    .line 35
    const-string v4, "close"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    const-string v3, "remedy_popup_click"

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    const/16 v5, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v1, v4, v5}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 49
    .line 50
    new-instance v1, LM5/V;

    .line 51
    .line 52
    new-instance v15, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 53
    move-object v2, v15

    .line 54
    .line 55
    const/16 v27, 0x0

    .line 56
    .line 57
    const/16 v28, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    move-object/from16 v30, v15

    .line 74
    .line 75
    move/from16 v15, v16

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    const/16 v24, 0x0

    .line 92
    .line 93
    const/16 v25, 0x0

    .line 94
    .line 95
    const/16 v26, 0x0

    .line 96
    .line 97
    .line 98
    const v29, 0x1fffffff

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v2 .. v29}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 102
    .line 103
    sget-object v2, Lcom/dramawave/shared/models/Source;->D:Lcom/dramawave/shared/models/Source;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    sget-object v3, Lcom/dramawave/shared/models/CategoryTabType;->d:Lcom/dramawave/shared/models/CategoryTabType;

    .line 110
    .line 111
    move-object/from16 v4, v30

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v4, v2, v3}, LM5/V;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;)V

    .line 115
    .line 116
    sget-object v2, LZ0/a;->a:LZ0/a;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    check-cast v2, Lcom/dramawave/core/bus/core/e;

    .line 126
    .line 127
    const-class v3, LM5/V;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    const-string v4, "getName(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    const-wide/16 v4, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v4, v5, v3, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
