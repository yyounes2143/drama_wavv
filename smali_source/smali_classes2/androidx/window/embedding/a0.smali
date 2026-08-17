.class public final synthetic Landroidx/window/embedding/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/window/embedding/a0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/a0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/a0;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    sget v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 11
    .line 12
    sget-object v0, LG3/c;->q:LG3/c;

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->x4(LG3/c;)V

    .line 18
    .line 19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    return-object v0

    .line 21
    .line 22
    :pswitch_0
    sget-object v2, Lcom/dramawave/feature/reward/original/PointRewardFragment;->y:Lcom/dramawave/feature/reward/original/PointRewardFragment$Companion;

    .line 23
    .line 24
    sget-object v2, Lcom/dramawave/feature/reward/original/viewmodel/l;->b:Lcom/dramawave/feature/reward/original/viewmodel/l;

    .line 25
    .line 26
    check-cast v1, Lcom/dramawave/feature/reward/original/PointRewardFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->f4()Lcom/dramawave/feature/reward/original/viewmodel/y;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v4, "tab"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v4, Lcom/dramawave/feature/reward/original/viewmodel/x;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v2, v0}, Lcom/dramawave/feature/reward/original/viewmodel/x;-><init>(Lcom/dramawave/feature/reward/original/viewmodel/l;Lkotlin/coroutines/e;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/dramawave/feature/reward/original/PointRewardFragment;->l4(Lcom/dramawave/feature/reward/original/viewmodel/l;)V

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/novel/model/BookTitleBlock;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/dramawave/feature/novel/model/BookTitleBlock;->P(Lcom/dramawave/feature/novel/model/BookTitleBlock;)F

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    .line 66
    :pswitch_2
    check-cast v1, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->c4(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lkotlin/Unit;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    .line 73
    :pswitch_3
    check-cast v1, Lcom/dramawave/feature/home/layer/r;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/dramawave/feature/home/layer/r;->D(Lcom/dramawave/feature/home/layer/r;)Lkotlin/Unit;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :pswitch_4
    sget-object v2, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;->q:Lcom/dramawave/feature/home/comment/SeriesCommentDialog$Companion;

    .line 81
    .line 82
    check-cast v1, Lcom/dramawave/feature/home/comment/SeriesCommentDialog;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "extra_key_logger_data"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lcom/dramawave/feature/home/comment/CommentLoggerData;

    .line 98
    :cond_0
    return-object v0

    .line 99
    .line 100
    :pswitch_5
    check-cast v1, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->Y(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
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
