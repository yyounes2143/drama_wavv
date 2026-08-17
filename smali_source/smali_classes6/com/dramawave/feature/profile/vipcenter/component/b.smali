.class public final Lcom/dramawave/feature/profile/vipcenter/component/b;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "VipCenterBottomComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/profile/vipcenter/component/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/feature/profile/vipcenter/component/b$a;",
        "Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nVipCenterBottomComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VipCenterBottomComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBottomComponent\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,310:1\n360#2,7:311\n*S KotlinDebug\n*F\n+ 1 VipCenterBottomComponent.kt\ncom/dramawave/feature/profile/vipcenter/component/VipCenterBottomComponent\n*L\n231#1:311,7\n*E\n"
    }
.end annotation


# static fields
.field public static final s:I = 0x8


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I

.field private i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/ProductModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private m:Lcom/dramawave/shared/models/bean/ProductModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/dramawave/feature/profile/vipcenter/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:LJ5/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private r:Lcom/dramawave/feature/profile/vipcenter/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, "vip_center_bottom"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->g:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->h:I

    .line 12
    .line 13
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/q;->d:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->p:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 16
    .line 17
    new-instance v0, LJ5/t;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, LJ5/t;-><init>(ZI)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->q:LJ5/t;

    .line 25
    .line 26
    new-instance v0, Lcom/dramawave/feature/profile/vipcenter/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/dramawave/feature/profile/vipcenter/a;-><init>(I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 32
    return-void
.end method

.method public static o(Lcom/dramawave/feature/profile/vipcenter/component/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public static p(Lcom/dramawave/feature/profile/vipcenter/component/b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic q(Lcom/dramawave/feature/profile/vipcenter/component/b;)Lcom/dramawave/feature/profile/vipcenter/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/dramawave/feature/profile/vipcenter/component/b;Lcom/dramawave/feature/profile/vipcenter/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lcom/dramawave/feature/profile/vipcenter/d;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->i:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final B(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->n:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->o:Z

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->p:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->q:LJ5/t;

    .line 9
    .line 10
    const-string v4, "panelMode"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v4, "channelDisplayPolicy"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/dramawave/feature/profile/vipcenter/m;->e(ZZLcom/dramawave/feature/profile/vipcenter/q;LJ5/t;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tvMorePaymentMethod:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    const/16 v1, 0x8

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_2
    return-void
.end method

.method public final C(Lcom/dramawave/shared/models/bean/ProductModel;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/models/bean/ProductModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->m:Lcom/dramawave/shared/models/bean/ProductModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->btnSubscribeNow:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 23
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    instance-of v4, v1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;

    .line 9
    const/4 v5, 0x0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v5

    .line 16
    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lcom/dramawave/feature/profile/vipcenter/component/b$a;

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    .line 30
    const/16 v16, 0x3ff

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v6 .. v16}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;-><init>(FIZZLcom/dramawave/feature/profile/vipcenter/q;Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;ZLJ5/t;I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g()Lcom/dramawave/feature/profile/vipcenter/q;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    iput-object v4, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->p:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c()LJ5/t;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    iput-object v4, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->q:LJ5/t;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c()LJ5/t;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, LJ5/t;->b()Z

    .line 58
    move-result v6

    .line 59
    .line 60
    iget-object v7, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->e()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    :cond_2
    const-string v8, "channels"

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    move-object v8, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v8, v5

    .line 85
    .line 86
    :goto_1
    if-eqz v8, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v7}, Lcom/dramawave/feature/profile/vipcenter/p;->e(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;)Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v7, v5

    .line 93
    .line 94
    :goto_2
    new-instance v8, Lcom/dramawave/feature/profile/vipcenter/a;

    .line 95
    .line 96
    sget-object v9, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;->c:Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v6}, Lcom/dramawave/shared/iap/view/PaymentChannelFoldState$Companion;->fromServer(Z)Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v4, v7, v6}, Lcom/dramawave/feature/profile/vipcenter/a;-><init>(Ljava/util/List;Lcom/dramawave/shared/models/bean/H5ChannelBean;Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 104
    .line 105
    iput-object v8, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 112
    .line 113
    const/16 v6, 0x8

    .line 114
    .line 115
    if-eqz v4, :cond_a

    .line 116
    .line 117
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tripartitePaymentView:Lcom/dramawave/shared/iap/view/TripartitePaymentView;

    .line 118
    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->hideSafetyTips()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->clearBackground()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g()Lcom/dramawave/feature/profile/vipcenter/q;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->f()Ljava/util/List;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->c()LJ5/t;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v8, v9}, Lcom/dramawave/feature/profile/vipcenter/m;->g(Lcom/dramawave/feature/profile/vipcenter/q;ILJ5/t;)Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-nez v7, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 153
    goto :goto_6

    .line 154
    .line 155
    :cond_6
    iget-object v7, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/vipcenter/a;->b()Ljava/util/List;

    .line 159
    move-result-object v7

    .line 160
    .line 161
    iget-object v8, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lcom/dramawave/feature/profile/vipcenter/a;->c()Lcom/dramawave/shared/iap/view/PaymentChannelFoldState;

    .line 165
    move-result-object v8

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v7, v3, v8}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannels(Ljava/util/List;ZLcom/dramawave/shared/iap/view/PaymentChannelFoldState;)V

    .line 169
    .line 170
    iget-object v7, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/dramawave/feature/profile/vipcenter/a;->b()Ljava/util/List;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v7

    .line 179
    move v8, v3

    .line 180
    .line 181
    .line 182
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v9

    .line 184
    .line 185
    if-eqz v9, :cond_9

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v9

    .line 190
    .line 191
    check-cast v9, Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    iget-object v10, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    if-eqz v10, :cond_7

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10}, Lcom/dramawave/shared/models/bean/H5ChannelBean;->e()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    move-object v10, v5

    .line 210
    .line 211
    .line 212
    :goto_4
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    add-int/2addr v8, v2

    .line 218
    goto :goto_3

    .line 219
    :cond_9
    const/4 v8, -0x1

    .line 220
    .line 221
    .line 222
    :goto_5
    invoke-virtual {v4, v8}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setSelectedChannel(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    new-instance v5, Lcom/dramawave/feature/profile/vipcenter/component/c;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v0}, Lcom/dramawave/feature/profile/vipcenter/component/c;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/b;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelClickListener(Lz5/h;)V

    .line 234
    .line 235
    new-instance v5, Lcom/dramawave/feature/profile/vipcenter/component/d;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v0}, Lcom/dramawave/feature/profile/vipcenter/component/d;-><init>(Lcom/dramawave/feature/profile/vipcenter/component/b;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/dramawave/shared/iap/view/TripartitePaymentView;->setChannelFoldClickListener(Lcom/dramawave/shared/iap/view/a;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    check-cast v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 248
    .line 249
    if-eqz v4, :cond_10

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 253
    move-result-object v4

    .line 254
    .line 255
    check-cast v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 256
    .line 257
    if-eqz v4, :cond_b

    .line 258
    .line 259
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->starRatingView:Lcom/dramawave/shared/ui/widget/StarRatingView;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b()F

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lcom/dramawave/shared/ui/widget/StarRatingView;->setRating(F)V

    .line 267
    .line 268
    iget-object v5, v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tvRatingNumber:Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->b()F

    .line 272
    move-result v7

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->a()I

    .line 283
    move-result v5

    .line 284
    int-to-double v7, v5

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v8}, Lcom/dramawave/core/common/toolkit/a0;->a(D)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    iget-object v4, v4, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tvRatingCount:Landroid/widget/TextView;

    .line 291
    .line 292
    sget-object v7, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 293
    .line 294
    sget v8, Lcom/dramawave/shared/resource/R$string;->m7:I

    .line 295
    .line 296
    new-array v2, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object v5, v2, v3

    .line 299
    .line 300
    .line 301
    invoke-static {v7, v8, v2, v4}, Landroidx/compose/foundation/layout/b;->b(Lcom/dramawave/core/common/toolkit/T;I[Ljava/lang/Object;Landroid/widget/TextView;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->btnSubscribeNow:Landroid/widget/TextView;

    .line 312
    .line 313
    if-eqz v2, :cond_c

    .line 314
    .line 315
    new-instance v4, LK1/c;

    .line 316
    const/4 v5, 0x3

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v0, v5}, LK1/c;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h()Z

    .line 326
    move-result v2

    .line 327
    .line 328
    iput-boolean v2, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->n:Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d()Z

    .line 332
    move-result v2

    .line 333
    .line 334
    iput-boolean v2, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->o:Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->h()Z

    .line 338
    move-result v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->d()Z

    .line 342
    move-result v4

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/dramawave/feature/profile/vipcenter/component/b$a;->g()Lcom/dramawave/feature/profile/vipcenter/q;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    const-string v5, "panelMode"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    iput-boolean v2, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->n:Z

    .line 354
    .line 355
    iput-boolean v4, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->o:Z

    .line 356
    .line 357
    iput-object v1, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->p:Lcom/dramawave/feature/profile/vipcenter/q;

    .line 358
    .line 359
    iget-object v5, v0, Lcom/dramawave/feature/profile/vipcenter/component/b;->q:LJ5/t;

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4, v1, v5}, Lcom/dramawave/feature/profile/vipcenter/m;->e(ZZLcom/dramawave/feature/profile/vipcenter/q;LJ5/t;)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 367
    move-result-object v2

    .line 368
    .line 369
    check-cast v2, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 370
    .line 371
    if-eqz v2, :cond_e

    .line 372
    .line 373
    iget-object v2, v2, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tvMorePaymentMethod:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    if-eqz v1, :cond_d

    .line 378
    goto :goto_7

    .line 379
    :cond_d
    move v3, v6

    .line 380
    .line 381
    .line 382
    :goto_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    check-cast v1, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 389
    .line 390
    if-eqz v1, :cond_f

    .line 391
    .line 392
    iget-object v1, v1, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->tvMorePaymentMethod:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    if-eqz v1, :cond_f

    .line 395
    .line 396
    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    .line 397
    const/4 v3, 0x4

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    check-cast v1, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 410
    :cond_10
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/profile/databinding/VipCenterBottomLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->h:I

    .line 3
    return v0
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->n:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/profile/vipcenter/component/b;->B(Z)V

    .line 7
    return-void
.end method

.method public final t()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/models/bean/H5ChannelBean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public final u()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object v0
.end method

.method public final v()Lcom/dramawave/feature/profile/vipcenter/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 3
    return-object v0
.end method

.method public final w()Lcom/dramawave/shared/models/bean/H5ChannelBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->r:Lcom/dramawave/feature/profile/vipcenter/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/dramawave/feature/profile/vipcenter/a;->d()Lcom/dramawave/shared/models/bean/H5ChannelBean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x(Lcom/dramawave/feature/profile/vipcenter/e;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->j:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final y(Lcom/dramawave/feature/profile/vipcenter/J;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/J;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->k:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public final z(Lcom/dramawave/feature/profile/vipcenter/K;)V
    .locals 0
    .param p1    # Lcom/dramawave/feature/profile/vipcenter/K;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/profile/vipcenter/component/b;->l:Lkotlin/jvm/functions/Function0;

    .line 3
    return-void
.end method
