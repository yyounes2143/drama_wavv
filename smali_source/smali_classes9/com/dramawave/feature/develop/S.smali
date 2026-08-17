.class public final synthetic Lcom/dramawave/feature/develop/S;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/develop/S;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/S;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iget-object v1, p0, Lcom/dramawave/feature/develop/S;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/dramawave/feature/develop/S;->a:I

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    check-cast v1, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;->c(Lcom/dramawave/feature/ugc/publish/adapter/UgcCaptionSuggestionAdapter$UserAvatarViewBinder;)V

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_0
    sget p1, Lcom/dramawave/feature/theater/view/WatchContinueView;->$stable:I

    .line 17
    .line 18
    check-cast v1, Lcom/dramawave/feature/theater/view/WatchContinueView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/dramawave/shared/ui/view/K;->e(Landroid/view/View;)V

    .line 22
    .line 23
    const-string p1, "home_watch_history_close_click"

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_1
    check-cast v1, Lcom/dramawave/feature/login/activity/LoginActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/dramawave/feature/login/activity/LoginActivity;->n(Lcom/dramawave/feature/login/activity/LoginActivity;Landroid/view/View;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lcom/dramawave/feature/develop/DevelopActivity;->Companion:Lcom/dramawave/feature/develop/DevelopActivity$Companion;

    .line 36
    .line 37
    check-cast v1, Lcom/dramawave/feature/develop/DevelopActivity;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    sget-object p1, Lcom/dramawave/core/config/a;->a:Lcom/dramawave/core/config/a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    const-string p1, "seriesId"

    .line 48
    .line 49
    const-string v2, "dHdEYPQfj8"

    .line 50
    .line 51
    .line 52
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    const-string p1, "https://m.mydramawave.com/share/episode/${id}"

    .line 55
    .line 56
    const-string v3, "${id}"

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v3, v2, v0}, Lkotlin/text/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    sget-object v2, Lcom/dramawave/core/common/toolkit/b;->a:Lcom/dramawave/core/common/toolkit/b;

    .line 63
    .line 64
    sget-object v3, La1/a;->a:La1/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v3, p1}, Lcom/dramawave/core/common/toolkit/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    new-instance v2, Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 83
    .line 84
    const-string v3, "android.intent.action.SEND"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    .line 89
    new-instance v3, Lkotlin/Pair;

    .line 90
    .line 91
    const-string v4, "android.intent.extra.TEXT"

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    const/4 p1, 0x1

    .line 96
    .line 97
    new-array p1, p1, [Lkotlin/Pair;

    .line 98
    .line 99
    aput-object v3, p1, v0

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Landroidx/core/os/BundleKt;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 107
    .line 108
    const-string p1, "text/plain"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    sget-object p1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 114
    .line 115
    sget v0, Lcom/dramawave/shared/resource/R$string;->bi:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p1}, Lcom/dramawave/feature/develop/S;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
