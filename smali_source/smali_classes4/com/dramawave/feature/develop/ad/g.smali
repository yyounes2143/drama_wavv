.class public final synthetic Lcom/dramawave/feature/develop/ad/g;
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
    iput p2, p0, Lcom/dramawave/feature/develop/ad/g;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/develop/ad/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/ad/g;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/develop/ad/g;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 10
    .line 11
    check-cast v0, Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v2, "args_entry_tab_type"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    return-object v1

    .line 40
    .line 41
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;->a4(Lcom/dramawave/feature/home/detail/ui/PlayContentDetailFragment;)Lkotlin/Unit;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :pswitch_1
    check-cast v0, Landroid/content/Context;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type com.dramawave.shared.base.activity.BaseA<*>"

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    check-cast v0, Lcom/dramawave/shared/base/activity/BaseA;

    .line 56
    .line 57
    new-instance v1, Lr5/c$b;

    .line 58
    .line 59
    new-instance v2, Lcom/dramawave/core/router/path/AdAdmobNativeDevelop;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Lcom/dramawave/core/router/path/AdAdmobNativeDevelop;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lr5/c$b;-><init>(Ly1/b;)V

    .line 66
    .line 67
    new-instance v2, Lcom/dramawave/feature/develop/ad/h;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/base/activity/BaseA;->routerForResult(Lr5/c;Landroidx/activity/result/ActivityResultCallback;)V

    .line 74
    .line 75
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
