.class public final synthetic LM2/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/models/Series;

.field public final synthetic b:LM2/w;

.field public final synthetic c:LM2/w$a;

.field public final synthetic d:Lcom/dramawave/shared/models/N;

.field public final synthetic e:I

.field public final synthetic f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/models/Series;LM2/w;LM2/w$a;Lcom/dramawave/shared/models/N;ILcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LM2/t;->a:Lcom/dramawave/shared/models/Series;

    .line 6
    .line 7
    iput-object p2, p0, LM2/t;->b:LM2/w;

    .line 8
    .line 9
    iput-object p3, p0, LM2/t;->c:LM2/w$a;

    .line 10
    .line 11
    iput-object p4, p0, LM2/t;->d:Lcom/dramawave/shared/models/N;

    .line 12
    .line 13
    iput p5, p0, LM2/t;->e:I

    .line 14
    .line 15
    iput-object p6, p0, LM2/t;->f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 16
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
    iget-object v4, v0, LM2/t;->a:Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    iget-object v1, v0, LM2/t;->c:LM2/w$a;

    .line 7
    .line 8
    iget-object v2, v0, LM2/t;->d:Lcom/dramawave/shared/models/N;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->l1()Z

    .line 14
    move-result v3

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-ne v3, v5, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, LM2/t;->b:LM2/w;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, LM2/w;->G(LM2/w$a;Lcom/dramawave/shared/models/N;)V

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    sget-object v3, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/dramawave/shared/models/N;->t()Lcom/dramawave/shared/models/Series;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    iget v5, v0, LM2/t;->e:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5, v2}, LM2/w$a;->t(ILcom/dramawave/shared/models/Series;)Lcom/dramawave/shared/analytics/l$a;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const-string v2, "history_history_card_click"

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    const/16 v6, 0x1c

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v2, v1, v5, v6}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 49
    .line 50
    iget-object v1, v0, LM2/t;->f:Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/mylist/databinding/ItemWatchHistoryBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    new-instance v14, Lcom/dramawave/shared/models/PlayDetail;

    .line 61
    .line 62
    new-instance v29, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 63
    .line 64
    move-object/from16 v1, v29

    .line 65
    .line 66
    sget-object v2, LJ5/n;->a:LJ5/n;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, LJ5/n;->b()I

    .line 73
    move-result v8

    .line 74
    .line 75
    const/16 v26, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    move-object/from16 p1, v14

    .line 92
    .line 93
    move/from16 v14, v16

    .line 94
    .line 95
    move-object/from16 v30, v15

    .line 96
    .line 97
    move/from16 v15, v16

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    .line 120
    const v28, 0x1fffff7b

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v28}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 124
    .line 125
    sget-object v7, Lcom/dramawave/shared/models/Source;->E:Lcom/dramawave/shared/models/Source;

    .line 126
    const/4 v9, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    move-object/from16 v5, p1

    .line 130
    .line 131
    move-object/from16 v6, v29

    .line 132
    .line 133
    .line 134
    invoke-direct/range {v5 .. v10}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Lcom/dramawave/shared/models/Source;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    move-object/from16 v1, v30

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->a(Landroid/content/Context;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 142
    :goto_1
    return-void
.end method
