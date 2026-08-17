.class public final synthetic Lcom/dramawave/feature/develop/b1;
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
    iput p2, p0, Lcom/dramawave/feature/develop/b1;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/b1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/develop/b1;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/develop/b1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/dramawave/feature/home/architecture/component/ugc/a;->getVideoSource()Lcom/dramawave/player/api/source/VideoSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/dramawave/shared/models/UgcVideo;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v2

    .line 23
    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->E0()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/dramawave/shared/models/UgcVideo;->F0()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    :cond_3
    if-nez v2, :cond_4

    .line 58
    .line 59
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    sget p1, Lcom/dramawave/shared/resource/R$string;->g2:I

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Ly6/c;->c(I)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/B;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v2}, Lcom/dramawave/feature/home/architecture/component/ugc/B;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;Ljava/lang/String;)V

    .line 77
    .line 78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v2, 0x1d

    .line 81
    .line 82
    if-lt v1, v2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/dramawave/feature/home/architecture/component/ugc/B;->invoke()Ljava/lang/Object;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    .line 120
    :cond_6
    :try_start_0
    invoke-virtual {p1}, LR1/q;->getFragment()Lcom/dramawave/feature/home/architecture/fragment/VideoChainComponentFragment;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    new-instance v2, LS7/a;

    .line 124
    .line 125
    const-string v3, "fragment"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    iput-object v1, v2, LS7/a;->b:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 136
    .line 137
    .line 138
    filled-new-array {v1}, [Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, LS7/a;->a([Ljava/lang/String;)Lcom/permissionx/guolindev/request/PermissionBuilder;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    new-instance v2, Lcom/dramawave/feature/home/architecture/component/ugc/C;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/C;-><init>(Lcom/dramawave/feature/home/architecture/component/ugc/B;Lcom/dramawave/feature/home/architecture/component/ugc/UGCInteractionComponent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/permissionx/guolindev/request/PermissionBuilder;->e(LT7/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :catch_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_7
    :goto_1
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, LR1/q;->getTAG()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    :goto_2
    return-void

    .line 171
    .line 172
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/develop/b1;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/dramawave/feature/develop/DevelopImActivity;->p(Lcom/dramawave/feature/develop/DevelopImActivity;)V

    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
