.class public final synthetic LT6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LT6/a;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LT6/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/hjq/toast/ToastStrategy;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hjq/toast/ToastStrategy;-><init>(I)V

    .line 12
    .line 13
    sget-object v1, La1/a;->a:La1/a;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hjq/toast/ToastStrategy;->registerStrategy(Landroid/app/Application;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lcom/dramawave/shared/web/BaseWebFragment;->G:Lcom/dramawave/shared/web/BaseWebFragment$Companion;

    .line 27
    .line 28
    sget-object v0, Lt1/f;->a:Lt1/f;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lt1/f;->c()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Android"

    .line 40
    :cond_0
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->g(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :pswitch_2
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->o()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    .line 54
    :pswitch_3
    new-instance v0, Lcom/dramawave/startup/executor/ExecutorManager;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/dramawave/startup/executor/ExecutorManager;-><init>()V

    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
