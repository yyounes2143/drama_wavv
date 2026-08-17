.class public final synthetic Lcoil3/compose/c;
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
    iput p1, p0, Lcoil3/compose/c;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcoil3/compose/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/player/api/source/b;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "it"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/dramawave/shared/player/util/e;->a:Lcom/dramawave/shared/player/util/e;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/dramawave/shared/player/util/e;->b(Lcom/dramawave/player/api/source/b;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    const-string p1, ""

    .line 28
    :goto_0
    return-object p1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 31
    .line 32
    const-string v0, "$this$reduce"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Le4/b;

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0, v1, v2}, Le4/b;->a(Le4/b;ZZI)Le4/b;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 52
    .line 53
    sget-object v0, Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog;->k:Lcom/dramawave/feature/reward/novel/ui/dialog/TreasureBoxDialog$Companion;

    .line 54
    .line 55
    const-string v0, "$this$option"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const/4 v0, -0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->q(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/base/dialog/DialogOption;->p(I)V

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    return-object p1

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/af/component/q;

    .line 71
    .line 72
    sget-object v0, Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel;->n:Lcom/dramawave/feature/home/detail/viewmodel/PlayDetailViewModel$Companion;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "t"

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/dramawave/shared/af/component/q;->h()Z

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :pswitch_3
    check-cast p1, Lcoil3/compose/AsyncImagePainter$b;

    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
