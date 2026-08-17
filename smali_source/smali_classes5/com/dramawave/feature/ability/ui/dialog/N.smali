.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/N;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/N;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v3, v2, Lcom/dramawave/feature/ability/ui/dialog/N;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lcom/dramawave/core/mvi/architecture/p;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lcom/dramawave/feature/novel/model/v;

    .line 22
    .line 23
    const/16 v24, 0x0

    .line 24
    .line 25
    const/16 v25, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

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
    const/4 v15, 0x0

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    .line 56
    const v26, 0x1ffffff

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v26}, Lcom/dramawave/feature/novel/model/v;->a(Lcom/dramawave/feature/novel/model/v;Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Chapter;Lcom/dramawave/shared/models/Chapter;ZLcom/dramawave/feature/novel/y0;Lcom/dramawave/feature/novel/x;IILjava/util/List;ZLjava/lang/String;Le5/f;Le5/f;Lcom/dramawave/feature/novel/model/d;Ljava/lang/String;ZLcom/dramawave/shared/models/novel/AuthContentBean;ILcom/dramawave/feature/novel/model/S0;ZLjava/util/List;Ljava/lang/String;I)Lcom/dramawave/feature/novel/model/v;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    .line 63
    :pswitch_0
    move-object/from16 v3, p1

    .line 64
    .line 65
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 66
    .line 67
    sget-object v4, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 68
    .line 69
    const/16 v4, 0x50

    .line 70
    .line 71
    .line 72
    invoke-static {v3, v1, v0, v0, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 73
    .line 74
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    return-object v0

    .line 76
    .line 77
    :pswitch_1
    move-object/from16 v3, p1

    .line 78
    .line 79
    check-cast v3, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 80
    .line 81
    sget-object v4, Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonRewardDialog$Companion;

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 88
    .line 89
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
