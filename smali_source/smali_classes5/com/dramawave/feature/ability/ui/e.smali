.class public final synthetic Lcom/dramawave/feature/ability/ui/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ability/ui/e;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/dramawave/feature/ability/ui/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    check-cast v1, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;

    .line 12
    .line 13
    sget v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout;->c:I

    .line 14
    .line 15
    const-string v2, "entry"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->a()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$b;->c()Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$c;->d()Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    .line 38
    :goto_0
    sget-object v2, Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;->d:Lcom/dramawave/shared/player/core/layer/WatermarkLayout$a;

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    .line 50
    :pswitch_0
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, LS3/c;

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    .line 74
    const/16 v16, 0x6fff

    .line 75
    .line 76
    .line 77
    invoke-static/range {v2 .. v16}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 78
    move-result-object v1

    .line 79
    return-object v1

    .line 80
    .line 81
    :pswitch_1
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, Lcom/dramawave/core/mvi/architecture/p;

    .line 84
    .line 85
    const-string v2, "$this$reduce"

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    move-object v2, v1

    .line 94
    .line 95
    check-cast v2, LQ2/c;

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    .line 103
    const/16 v9, 0x3f

    .line 104
    .line 105
    .line 106
    invoke-static/range {v2 .. v9}, LQ2/c;->d(LQ2/c;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZZI)LQ2/c;

    .line 107
    move-result-object v1

    .line 108
    return-object v1

    .line 109
    .line 110
    :pswitch_2
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 113
    .line 114
    sget-object v2, Lcom/dramawave/feature/ability/ui/CheckUpdateDialog;->r:Lcom/dramawave/feature/ability/ui/CheckUpdateDialog$Companion;

    .line 115
    .line 116
    const-string v2, "$this$option"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    const/4 v2, -0x1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 124
    .line 125
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
