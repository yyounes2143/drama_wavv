.class public final synthetic Lcom/dramawave/feature/home/detail/dialog/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/dramawave/feature/home/detail/dialog/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/dialog/g;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/dialog/g;->b:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/home/detail/dialog/g;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/Series;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    .line 17
    check-cast v0, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p1}, Lcom/dramawave/feature/profile/vipcenter/VipCenterV2Fragment;->A4(ILcom/dramawave/shared/models/Series;)V

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    return-object p1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, LH5/c;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v5

    .line 32
    .line 33
    sget-object v1, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;->t:Lcom/dramawave/feature/home/detail/dialog/H5AdDialog$Companion;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    move-object v6, v0

    .line 39
    .line 40
    check-cast v6, Lcom/dramawave/feature/home/detail/dialog/H5AdDialog;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LH5/c;->a()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/ext/q;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/c0;->a(Landroid/net/Uri;)Z

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    if-ne v0, v1, :cond_0

    .line 62
    .line 63
    new-instance v7, Lr5/c$b;

    .line 64
    .line 65
    new-instance v0, Lcom/dramawave/core/router/path/WebPage;

    .line 66
    .line 67
    new-instance v4, Lcom/dramawave/core/router/path/WebPageArgs;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LH5/c;->a()Ljava/lang/String;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x4

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v9, v8, v1}, Lcom/dramawave/core/router/path/WebPageArgs;-><init>(ILjava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, Lcom/dramawave/core/router/path/WebPage;-><init>(Lcom/dramawave/core/router/path/WebPageArgs;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, v0}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 82
    .line 83
    new-instance v8, Lcom/dramawave/feature/home/detail/dialog/h;

    .line 84
    move-object v0, v8

    .line 85
    move-object v1, p1

    .line 86
    move-object v4, v6

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/home/detail/dialog/h;-><init>(LH5/c;JLcom/dramawave/feature/home/detail/dialog/H5AdDialog;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7, v8}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->R3(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 93
    .line 94
    :cond_0
    const-string v0, ""

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LH5/c;->b()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    :cond_1
    move-object v1, v0

    .line 104
    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LH5/c;->a()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-nez v2, :cond_4

    .line 112
    :cond_3
    move-object v2, v0

    .line 113
    .line 114
    :cond_4
    if-eqz p1, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, LH5/c;->c()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    goto :goto_0

    .line 122
    :cond_5
    move-object v0, p1

    .line 123
    .line 124
    :cond_6
    :goto_0
    sget-object p1, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 125
    .line 126
    new-instance v3, Lcom/dramawave/shared/analytics/l$a;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 130
    .line 131
    const-string/jumbo v4, "slot"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p2, v4}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 135
    .line 136
    const-string p2, "name"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, p2, v1}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string p2, "link"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p2, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    const-string/jumbo p2, "type"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p2, v0}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    const-string/jumbo p2, "video_request_fail_click"

    .line 152
    .line 153
    const/16 v0, 0x1c

    .line 154
    const/4 v1, 0x0

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p2, v3, v1, v0}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    return-object p1

    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
