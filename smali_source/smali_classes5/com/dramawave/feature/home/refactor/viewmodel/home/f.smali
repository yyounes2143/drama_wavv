.class public final synthetic Lcom/dramawave/feature/home/refactor/viewmodel/home/f;
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
    iput p1, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/refactor/viewmodel/home/f;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/iap/dialog/TrialVipDialog;->E:Lcom/dramawave/shared/iap/dialog/TrialVipDialog$Companion;

    .line 10
    .line 11
    const-string v0, "it"

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    return-object p1

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Le4/b;

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v1, v2}, Le4/b;->a(Le4/b;ZZI)Le4/b;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    const/16 v6, 0x19

    .line 50
    .line 51
    .line 52
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->a(Lcom/dramawave/feature/profile/preferences/viewmodel/i;LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    :pswitch_2
    check-cast p1, Lcom/dramawave/shared/models/N;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/dramawave/shared/models/N;->j()Z

    .line 60
    move-result p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :pswitch_3
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v0, p1

    .line 73
    .line 74
    check-cast v0, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    const/16 v6, 0xb

    .line 82
    .line 83
    .line 84
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/home/refactor/viewmodel/home/b;->a(Lcom/dramawave/feature/home/refactor/viewmodel/home/b;Ljava/lang/String;JZLcom/dramawave/shared/models/Series;I)Lcom/dramawave/feature/home/refactor/viewmodel/home/b;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
