.class public final synthetic Lcom/dramawave/shared/general/utils/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/shared/general/utils/k;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/shared/general/utils/k;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/general/utils/k;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/general/utils/k;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lr5/a;

    .line 10
    .line 11
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lr5/a;->a(Lr5/a;Landroidx/activity/result/ActivityResult;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 18
    .line 19
    const-string/jumbo v0, "result"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v0, "return_model"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/dramawave/shared/general/utils/k;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/dramawave/shared/general/utils/playdetail/a;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/general/utils/playdetail/a;->a()Lcom/dramawave/shared/models/Series;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v1, Lcom/dramawave/shared/general/utils/playdetail/b;->a:Lcom/dramawave/shared/general/utils/playdetail/b;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    const-string/jumbo v1, "series"

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v1, "model"

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->e()Lcom/dramawave/shared/models/Episode;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->a()Lcom/dramawave/shared/models/Episode;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Episode;->K()I

    .line 76
    move-result v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/dramawave/shared/models/Series;->b2(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/shared/models/event/PlayDetailReturnModel;->g()I

    .line 83
    move-result p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/Series;->d2(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/models/Series;->M1(Lcom/dramawave/shared/models/Episode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    new-instance p1, Lcom/dramawave/shared/models/Container;

    .line 98
    const/4 v2, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v2}, Lcom/dramawave/shared/models/Container;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lcom/dramawave/shared/models/Series;->K1(Lcom/dramawave/shared/models/Container;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/dramawave/shared/models/Container;->f(Lcom/dramawave/shared/models/Episode;)V

    .line 114
    :cond_3
    :goto_1
    return-void

    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
