.class public final Lcom/dramawave/feature/profile/vipcenter/component/c;
.super Ljava/lang/Object;
.source "VipCenterBottomComponent.kt"

# interfaces
.implements Lz5/h;


# instance fields
.field final synthetic a:Lcom/dramawave/feature/profile/vipcenter/component/b;


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/profile/vipcenter/component/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dramawave/shared/models/bean/H5ChannelBean;IZ)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Lcom/dramawave/shared/models/bean/H5ChannelBean;I)V
    .locals 7

    .line 1
    .line 2
    const-string p2, "channel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/dramawave/feature/profile/vipcenter/component/b;->q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/dramawave/feature/profile/vipcenter/component/b;->q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "state"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string v2, "selectedChannel"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/a;->b()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    move-object v5, v3

    .line 52
    .line 53
    check-cast v5, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    .line 71
    :goto_0
    check-cast v3, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v4, p1}, Lcom/dramawave/feature/profile/vipcenter/a;->a(Lcom/dramawave/feature/profile/vipcenter/a;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;I)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->r(Lcom/dramawave/feature/profile/vipcenter/component/b;Lcom/dramawave/feature/profile/vipcenter/a;)V

    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object p1, v4

    .line 91
    .line 92
    :goto_2
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/dramawave/feature/profile/vipcenter/component/b;->q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    iget-object p2, p0, Lcom/dramawave/feature/profile/vipcenter/component/c;->a:Lcom/dramawave/feature/profile/vipcenter/component/b;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/dramawave/feature/profile/vipcenter/component/b;->t()Lkotlin/jvm/functions/Function1;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_5
    return-void
.end method
