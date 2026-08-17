.class public final synthetic Lcom/dramawave/feature/home/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LM9/n;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/HomeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/p;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    check-cast p1, Ls2/b;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v2

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    .line 16
    sget-object p3, Lcom/dramawave/feature/home/HomeFragment;->E:Lcom/dramawave/feature/home/HomeFragment$Companion;

    .line 17
    .line 18
    const-string p3, "item"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object p3, p0, Lcom/dramawave/feature/home/p;->a:Lcom/dramawave/feature/home/HomeFragment;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    const/16 v0, 0x65

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    if-ne p2, v0, :cond_7

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/feature/home/dialog/ActorInfoDialog;->j:Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->t()Ljava/util/List;

    .line 44
    move-result-object p2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/dramawave/shared/models/Series;->getKey()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    :cond_1
    move-object v3, v1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Container;->a()Lcom/dramawave/shared/models/Episode;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    :cond_3
    move-object v4, v1

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v5, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    :goto_1
    move-object v5, v1

    .line 113
    :goto_2
    move-object v1, p2

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/dramawave/feature/home/dialog/ActorInfoDialog$Companion;->newInstance(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dramawave/feature/home/dialog/ActorInfoDialog;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    const-string p3, "getChildFragmentManager(...)"

    .line 124
    .line 125
    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    const-string p3, "ActorInfoDialog"

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lcom/dramawave/shared/ui/view/K;->o(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 136
    move-result-object p2

    .line 137
    .line 138
    if-eqz p2, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/dramawave/shared/models/Series;->t()Ljava/util/List;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    check-cast p2, Lcom/dramawave/shared/models/ActorBean;

    .line 151
    .line 152
    if-eqz p2, :cond_a

    .line 153
    .line 154
    new-instance p3, Lcom/dramawave/shared/models/Chat;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ls2/b;->a()Lcom/dramawave/shared/models/Series;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Series;->H()Lcom/dramawave/shared/models/Container;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Container;->d()Lcom/dramawave/shared/models/Episode;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Episode;->J()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    if-nez p1, :cond_8

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    move-object v1, p1

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_3
    invoke-direct {p3, p2, v1}, Lcom/dramawave/shared/models/Chat;-><init>(Lcom/dramawave/shared/models/ActorBean;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p3}, Lu1/a;->e(Ly1/b;)Z

    .line 185
    .line 186
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
