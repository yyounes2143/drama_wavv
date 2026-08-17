.class public final synthetic Lcb/l;
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
    iput p1, p0, Lcb/l;->a:I

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
    const/4 v0, 0x0

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lcb/l;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 13
    .line 14
    sget-object v2, Lcom/dramawave/feature/profile/wallet/vipPro/VipProSubscriptionSuccessDialog;->p:Lcom/dramawave/feature/profile/wallet/vipPro/VipProSubscriptionSuccessDialog$Companion;

    .line 15
    .line 16
    const-string v2, "$this$option"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v2, -0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 24
    .line 25
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    return-object v0

    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    move-object v2, v0

    .line 36
    .line 37
    check-cast v2, LS3/c;

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    .line 52
    const/16 v16, 0x3fff

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v16}, LS3/c;->a(LS3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/dramawave/shared/models/UgcTemplateCharacter;ZII)LS3/c;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    .line 59
    :pswitch_1
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 62
    .line 63
    const-string v2, "$this$reduce"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/dramawave/feature/profile/viewmodel/b;

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/dramawave/feature/profile/viewmodel/b;->a(Lcom/dramawave/feature/profile/viewmodel/b;Z)Lcom/dramawave/feature/profile/viewmodel/b;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    .line 89
    check-cast v2, LQ2/d;

    .line 90
    .line 91
    sget-object v3, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v6, 0x0

    .line 94
    .line 95
    const-string v4, ""

    .line 96
    .line 97
    const/16 v7, 0x18

    .line 98
    .line 99
    .line 100
    invoke-static/range {v2 .. v7}, LQ2/d;->a(LQ2/d;Ljava/util/List;Ljava/lang/String;ZZI)LQ2/d;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    .line 104
    :pswitch_3
    move-object/from16 v2, p1

    .line 105
    .line 106
    check-cast v2, Lcom/dramawave/core/mvi/architecture/p;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    check-cast v2, Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 113
    const/4 v3, 0x5

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0, v0, v3}, Lcom/dramawave/feature/home/localplayer/viewmodel/b;->a(Lcom/dramawave/feature/home/localplayer/viewmodel/b;Ljava/util/List;Lcom/dramawave/shared/models/ContentRatingTags;I)Lcom/dramawave/feature/home/localplayer/viewmodel/b;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    .line 120
    :pswitch_4
    move-object/from16 v0, p1

    .line 121
    .line 122
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/dramawave/feature/home/architecture/component/TraceComponent;->l(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    .line 129
    :pswitch_5
    move-object/from16 v2, p1

    .line 130
    .line 131
    check-cast v2, LR9/d;

    .line 132
    .line 133
    const-string v3, "it"

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcb/q;->d(LR9/d;)Lcb/c;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    if-nez v3, :cond_1

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lkotlinx/serialization/internal/v0;->c(LR9/d;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    new-instance v0, Lcb/g;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v2}, Lcb/g;-><init>(LR9/d;)V

    .line 154
    :cond_0
    move-object v3, v0

    .line 155
    :cond_1
    return-object v3

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
