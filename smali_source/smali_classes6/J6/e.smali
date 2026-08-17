.class public final synthetic LJ6/e;
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
    iput p2, p0, LJ6/e;->a:I

    .line 3
    .line 4
    iput-object p1, p0, LJ6/e;->b:Ljava/lang/Object;

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
    iget-object p1, p0, LJ6/e;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v0, p0, LJ6/e;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;->V3(Lcom/dramawave/feature/profile/dialog/PosterPreviewDialog;)V

    .line 13
    return-void

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/home/architecture/component/E;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LR1/e;->isHomePage()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LR1/e;->getActivity()Lcom/dramawave/shared/base/activity/BaseTraceActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dramawave/shared/base/activity/BaseA;->finish()V

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/develop/DevelopImActivity;->Companion:Lcom/dramawave/feature/develop/DevelopImActivity$Companion;

    .line 34
    .line 35
    check-cast p1, Lcom/dramawave/feature/develop/DevelopImActivity;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object p1, Lcom/dramawave/shared/user/v;->a:Lcom/dramawave/shared/user/v;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/dramawave/shared/user/v;->a()Lcom/dramawave/shared/models/UserInfo;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string p1, "curUser is null"

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ly6/c;->a(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lcom/ushowmedia/imsdk/a;->b:Lcom/ushowmedia/imsdk/a;

    .line 58
    .line 59
    sget-object v1, La1/a;->a:La1/a;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->b()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2, v3}, Lcom/ushowmedia/imsdk/a;->G0(Landroid/app/Application;J)V

    .line 78
    .line 79
    sget-object p1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getOauthToken()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/dramawave/core/kv/store/UserStore;->getOauthSecret()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1}, Lcom/ushowmedia/imsdk/a;->F0(Lcom/ushowmedia/imsdk/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 92
    .line 93
    :pswitch_2
    sget v0, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->$stable:I

    .line 94
    .line 95
    check-cast p1, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/play/SmallContinuePlayView;->hideSelfAndSetFlag()V

    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
