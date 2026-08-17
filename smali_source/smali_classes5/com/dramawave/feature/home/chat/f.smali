.class public final synthetic Lcom/dramawave/feature/home/chat/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/chat/f;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/chat/f;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/chat/f;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/chat/f;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/tag/ContentTagModel;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    check-cast v0, Lv3/g;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lv3/g;->t(Lv3/g;Lcom/dramawave/shared/models/tag/ContentTagModel;)Lkotlin/Unit;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->A4(ILcom/dramawave/shared/models/Series;)V

    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p1

    .line 38
    .line 39
    :pswitch_1
    check-cast p1, LY1/a;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sget p2, Lcom/dramawave/feature/home/chat/ChatActivity;->$stable:I

    .line 47
    .line 48
    check-cast v0, Lcom/dramawave/feature/home/chat/ChatActivity;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    const-string p2, "chat_network_exception_click"

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/dramawave/feature/home/chat/ChatActivity;->t()Lcom/dramawave/feature/home/chat/viewmodel/ChatVM;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LY1/a;->b()J

    .line 70
    move-result-wide v0

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    new-instance p1, Lcom/dramawave/feature/home/chat/viewmodel/c;

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0, v1, v2}, Lcom/dramawave/feature/home/chat/viewmodel/c;-><init>(JLkotlin/coroutines/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 86
    .line 87
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
