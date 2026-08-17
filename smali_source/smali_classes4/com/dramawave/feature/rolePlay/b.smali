.class public final synthetic Lcom/dramawave/feature/rolePlay/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/rolePlay/b;->a:Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    check-cast v3, Lcom/dramawave/shared/models/Series;

    .line 5
    .line 6
    move-object/from16 v0, p2

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string v0, "series"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    new-instance v15, Lcom/dramawave/shared/models/PlayDetail;

    .line 19
    .line 20
    new-instance v28, Lcom/dramawave/shared/models/bean/PlayDetailArgs;

    .line 21
    .line 22
    move-object/from16 v0, v28

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    .line 26
    const/16 v26, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    move-object/from16 p1, v15

    .line 44
    .line 45
    move-object/from16 v15, v16

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const/16 v23, 0x0

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    .line 64
    const v27, 0x1fffff7b

    .line 65
    .line 66
    move-object/from16 v29, v3

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v0 .. v27}, Lcom/dramawave/shared/models/bean/PlayDetailArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/Series;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/CategoryTabType;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dramawave/shared/models/bean/BundleSubtitle;Ljava/lang/String;ZI)V

    .line 70
    .line 71
    sget-object v0, Lcom/dramawave/shared/models/Source;->M:Lcom/dramawave/shared/models/Source;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v7, 0x0

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object/from16 v5, v28

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v4 .. v9}, Lcom/dramawave/shared/models/PlayDetail;-><init>(Lcom/dramawave/shared/models/bean/PlayDetailArgs;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    iget-object v1, v0, Lcom/dramawave/feature/rolePlay/b;->a:Lcom/dramawave/feature/rolePlay/AIRolePlayListFragment;

    .line 89
    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/dramawave/shared/general/utils/l;->c(Lcom/dramawave/shared/base/fragment/BaseF;Lcom/dramawave/shared/models/PlayDetail;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v29 .. v29}, Lcom/dramawave/shared/models/Series;->R()Lcom/dramawave/shared/models/Episode;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v1, 0x0

    .line 106
    .line 107
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 108
    .line 109
    const-string v3, "video_id"

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    const/4 v1, 0x1

    .line 114
    .line 115
    new-array v1, v1, [Lkotlin/Pair;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    aput-object v2, v1, v3

    .line 119
    .line 120
    const/16 v2, 0x1c

    .line 121
    .line 122
    const-string v3, "airoleplay_page_click"

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v1, v2}, Lcom/dramawave/shared/analytics/q;->f(Ljava/lang/String;[Lkotlin/Pair;I)V

    .line 126
    .line 127
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    return-object v1
.end method
