.class public final synthetic Lcom/dramawave/feature/home/architecture/component/C1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/C1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/C1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    const-string v0, "$this$reduce"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    move-object v0, p1

    .line 18
    .line 19
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/dramawave/shared/models/B;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/dramawave/shared/models/B;->b()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    const/16 v6, 0x3d

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    move-object v0, p1

    .line 46
    .line 47
    check-cast v0, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C1;->b:Ljava/lang/Object;

    .line 51
    move-object v5, p1

    .line 52
    .line 53
    check-cast v5, Ljava/util/Set;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    .line 58
    const/16 v6, 0xf

    .line 59
    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->a(Lcom/dramawave/feature/profile/preferences/viewmodel/i;LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Ly2/a$g;

    .line 66
    .line 67
    const-string v0, "it"

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/C1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/F1;->B()V

    .line 78
    .line 79
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
