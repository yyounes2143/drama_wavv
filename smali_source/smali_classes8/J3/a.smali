.class public final synthetic LJ3/a;
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
    iput p2, p0, LJ3/a;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LJ3/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LJ3/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, LJ3/a;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;->p:Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/shared/general/fragment/LoadingPopupDialogFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "extra_popup_scene_type"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget-object v0, LR5/a;->r:LR5/a;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LR5/a;->a()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    sget v1, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->I:I

    .line 38
    .line 39
    sget-object v1, La4/a;->a:La4/a;

    .line 40
    .line 41
    check-cast v0, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->t4()Lcom/dramawave/feature/ugc/templatepublish/viewmodel/UgcTemplatePublishViewModel;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, LX3/a;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX3/a;->b()Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, La4/a;->f(Lcom/dramawave/shared/models/ugc/DramaUgcAccountResp;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/dramawave/feature/ugc/templatepublish/fragment/UgcTemplatePublishFragment;->u4()V

    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    return-object v0

    .line 68
    .line 69
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;->P3(Lcom/dramawave/feature/novel/dialog/ReaderRetentionDialog;)Lkotlin/Unit;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    .line 76
    :pswitch_2
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/ugc/q;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/q;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    return-object v0

    .line 83
    .line 84
    :pswitch_3
    check-cast v0, LJ3/b;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LJ3/b;->a(LJ3/b;)Lkotlin/Unit;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
