.class public final synthetic Lcom/dramawave/feature/develop/A;
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
    iput p2, p0, Lcom/dramawave/feature/develop/A;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/A;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/A;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/A;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Li1/a;->a:Li1/a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Li1/a;->a()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    sget-object v2, La1/a;->a:La1/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "getAppLanguage(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "https://m.mydramawave.com/coins/exchange?showNavigation=false&country_code="

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "&language="

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "&from=rewards_tab"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lu1/a;->d(Ljava/lang/String;)Z

    .line 74
    .line 75
    check-cast v0, Lcom/dramawave/feature/reward/novel/ui/dialog/DramaWaveDiamondGuideDialog;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 79
    .line 80
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_0
    sget-object v1, Lcom/dramawave/feature/home/HomeFeedFragment;->I:Lcom/dramawave/feature/home/HomeFeedFragment$Companion;

    .line 84
    .line 85
    check-cast v0, Lcom/dramawave/feature/home/HomeFeedFragment;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/fragment/protocol/IVideoPagerFragment;->h4()Lcom/dramawave/feature/home/architecture/PlayParams;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/PlayParams;->d()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v2

    .line 99
    .line 100
    :goto_0
    sget-object v3, LQ1/b;->b:LQ1/b;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LQ1/b;->a()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/dramawave/feature/home/HomeFeedFragment;->y4()Lcom/dramawave/feature/home/refactor/viewmodel/home/c;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    new-instance v1, Lcom/dramawave/feature/home/refactor/viewmodel/home/e;

    .line 120
    const/4 v3, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v0, v3, v2}, Lcom/dramawave/feature/home/refactor/viewmodel/home/e;-><init>(Lcom/dramawave/feature/home/refactor/viewmodel/home/c;ZLkotlin/coroutines/e;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 127
    .line 128
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_1
    sget-object v1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 132
    .line 133
    check-cast v0, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/dramawave/feature/develop/DevelopActivity;->q()V

    .line 140
    .line 141
    sget-object v0, Lcom/dramawave/core/network/quic/a;->a:Lcom/dramawave/core/network/quic/a;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/dramawave/core/network/quic/a;->d()V

    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
