.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/o0;
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
    iput p2, p0, Lcom/dramawave/feature/ability/ui/dialog/o0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/ability/ui/dialog/o0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ability/ui/dialog/o0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ability/ui/dialog/o0;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/core/image/coil/f;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/core/image/coil/f;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lokhttp3/Call$Factory;

    .line 16
    .line 17
    new-instance v1, Lz/b;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0}, Lz/b;-><init>(Lokhttp3/Call$Factory;)V

    .line 21
    return-object v1

    .line 22
    .line 23
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/dramawave/feature/home/layer/PlayUnlockLayer;->F(Lcom/dramawave/feature/home/layer/PlayUnlockLayer;)Lkotlin/Unit;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    .line 30
    :pswitch_1
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->Z3(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lkotlin/Unit;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_2
    sget-object v1, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->A:Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog$Companion;

    .line 38
    .line 39
    check-cast v0, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/dramawave/feature/ability/databinding/AbilityDialogBottomSheetNovelRecommendBinding;->novelSelector:Lcom/dramawave/shared/ui/widget/TripleImageSelector;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/widget/TripleImageSelector;->getSelectedNovel()Lcom/dramawave/shared/models/Novel;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v9, Lcom/dramawave/shared/models/NovelReader;

    .line 56
    .line 57
    sget-object v2, Lcom/dramawave/shared/models/Source;->U:Lcom/dramawave/shared/models/Source;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Source;->b()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    const-string v6, "reader"

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v2, v9

    .line 68
    move-object v3, v1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v8}, Lcom/dramawave/shared/models/NovelReader;-><init>(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v9}, Lu1/a;->e(Ly1/b;)Z

    .line 75
    .line 76
    const-string v2, "read"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/ability/ui/dialog/NovelRecommendBottomDialog;->f4(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
