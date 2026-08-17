.class public final synthetic LC2/f;
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
    iput p1, p0, LC2/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "$this$reduce"

    .line 4
    .line 5
    iget v2, p0, LC2/f;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    new-instance p1, Lcom/dramawave/feature/ugc/historypopup/g;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/dramawave/feature/ugc/historypopup/g;-><init>(Z)V

    .line 28
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcom/dramawave/feature/reward/original/viewmodel/h;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    new-instance p1, Lcom/dramawave/feature/reward/original/viewmodel/h;

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/dramawave/feature/reward/original/viewmodel/h;-><init>(Ljava/lang/String;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    check-cast v0, LQ2/e;

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    .line 67
    const/16 v7, 0x3f

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v7}, LQ2/e;->d(LQ2/e;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ZZI)LQ2/e;

    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    .line 74
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "it"

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/ProductModel;->L()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    .line 87
    :pswitch_3
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 88
    .line 89
    sget-object v1, Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog;->p:Lcom/dramawave/feature/login/dialog/ThirdLoginHintDialog$Companion;

    .line 90
    .line 91
    const-string v1, "$this$option"

    .line 92
    const/4 v2, -0x1

    .line 93
    const/4 v3, -0x2

    .line 94
    .line 95
    const/16 v4, 0x11

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/b;->d(Lcom/dramawave/shared/base/dialog/DialogOption;Ljava/lang/String;III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->k(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->l(Z)V

    .line 105
    .line 106
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
