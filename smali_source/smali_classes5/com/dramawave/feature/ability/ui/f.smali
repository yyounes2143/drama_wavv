.class public final synthetic Lcom/dramawave/feature/ability/ui/f;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    const-string v1, "$this$option"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    iget v3, p0, Lcom/dramawave/feature/ability/ui/f;->a:I

    .line 8
    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lcom/dramawave/shared/models/novel/NovelItemData;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/shared/models/novel/NovelItemData;->v()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "novel_continue"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 33
    .line 34
    sget-object v2, Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog;->l:Lcom/dramawave/feature/reward/novel/ui/dialog/NewbieWelfareDialog$Companion;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v1, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 45
    .line 46
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/feature/profile/viewmodel/b;

    .line 56
    const/4 v0, 0x1

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/dramawave/feature/profile/viewmodel/b;->a(Lcom/dramawave/feature/profile/viewmodel/b;Z)Lcom/dramawave/feature/profile/viewmodel/b;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    .line 63
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->bind(Landroid/view/View;)Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/dramawave/feature/home/databinding/SubtitleComponentLayoutV1Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const-string v1, "getRoot(...)"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 86
    .line 87
    sget-object v2, Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog;->n:Lcom/dramawave/feature/ability/ui/CommonPushGuideDialog$Companion;

    .line 88
    .line 89
    const/16 v2, 0x11

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v1, v0, v0, v2}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
