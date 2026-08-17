.class public final synthetic Lcom/dramawave/feature/home/architecture/component/D1;
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
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/D1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/D1;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/dramawave/feature/home/architecture/component/D1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/D1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcom/dramawave/feature/theater/viewmodel/novel/j;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/dramawave/core/mvi/architecture/h;->h(Lcom/dramawave/core/mvi/architecture/t;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    const/16 v6, 0x1f

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/theater/viewmodel/novel/g;->a(Lcom/dramawave/feature/theater/viewmodel/novel/g;ILjava/lang/String;Lcom/dramawave/shared/models/novel/NovelItemData;IZI)Lcom/dramawave/feature/theater/viewmodel/novel/g;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 33
    .line 34
    const-string v0, "$this$reduce"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    check-cast v0, Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/D1;->b:Ljava/lang/Object;

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    check-cast v1, LH4/s;

    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    const/16 v6, 0x1e

    .line 56
    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lcom/dramawave/feature/profile/preferences/viewmodel/i;->a(Lcom/dramawave/feature/profile/preferences/viewmodel/i;LH4/s;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;I)Lcom/dramawave/feature/profile/preferences/viewmodel/i;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    .line 62
    :pswitch_1
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 63
    .line 64
    const-string v0, "$this$reduce"

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    check-cast v0, Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/D1;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LH4/f;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LH4/f;->d()I

    .line 82
    move-result v4

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    .line 87
    const/16 v5, 0x1f

    .line 88
    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/home/download/viewmodel/d;->a(Lcom/dramawave/feature/home/download/viewmodel/d;Ljava/util/List;Ljava/lang/String;Lcom/dramawave/shared/models/ContentRatingTags;II)Lcom/dramawave/feature/home/download/viewmodel/d;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_2
    check-cast p1, Ly2/a$b;

    .line 95
    .line 96
    const-string v0, "it"

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/dramawave/feature/home/architecture/component/D1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/F1;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, LR1/e;->isLandscapeVideo()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LR1/q;->isLandscape()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dramawave/feature/home/architecture/component/F1;->u(Z)V

    .line 122
    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
