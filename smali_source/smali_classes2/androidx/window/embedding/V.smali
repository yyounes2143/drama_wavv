.class public final synthetic Landroidx/window/embedding/V;
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
    iput p2, p0, Landroidx/window/embedding/V;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/V;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/V;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Landroidx/window/embedding/V;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/ui/view/banner/e;->a:Lcom/dramawave/shared/ui/view/banner/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/banner/e;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;

    .line 23
    .line 24
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/dramawave/feature/ugc/templatepublish/adapter/UgcTemplatePublishScenePagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    return-object v1

    .line 29
    .line 30
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/search/adapter/d;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/feature/search/adapter/d;->e(Lcom/dramawave/feature/search/adapter/d;)Lkotlin/Unit;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->Q3(Lcom/dramawave/feature/novel/ChapterListDialogFragment;)Lcom/dramawave/shared/models/Chapter;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    .line 44
    :pswitch_3
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;->P:Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog$Companion;

    .line 45
    .line 46
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/ComingSoonDialog;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "paid_into_popup_close_click"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/BaseCommonBusinessDialog;->l4(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    return-object v0

    .line 59
    .line 60
    :pswitch_4
    check-cast v0, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->a0(Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
