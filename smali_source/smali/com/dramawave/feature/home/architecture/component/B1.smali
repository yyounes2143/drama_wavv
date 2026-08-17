.class public final synthetic Lcom/dramawave/feature/home/architecture/component/B1;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/B1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/B1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/B1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->e()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/B1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x0

    .line 36
    move-object v5, p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v5, v0

    .line 39
    :goto_0
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    const/16 v7, 0x17

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->a(Lcom/dramawave/feature/profile/preferences/viewmodel/i;LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/B1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 54
    .line 55
    check-cast p1, Lcom/dramawave/shared/models/event/SeriesRemoveEvent;

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/dramawave/feature/profile/ProfileFreeFragment;->a4(Lcom/dramawave/feature/profile/ProfileFreeFragment;Lcom/dramawave/shared/models/event/SeriesRemoveEvent;)Lkotlin/Unit;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/B1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 65
    .line 66
    check-cast p1, Lcom/dramawave/shared/models/c;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/dramawave/feature/home/architecture/component/F1;->n(Lcom/dramawave/feature/home/architecture/component/F1;Lcom/dramawave/shared/models/c;)Lkotlin/Unit;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
