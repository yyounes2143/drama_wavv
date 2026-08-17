.class public final synthetic Lcom/dramawave/core/kv/store/B;
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
    iput p1, p0, Lcom/dramawave/core/kv/store/B;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/kv/store/B;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, LSa/e0;->a:LYa/b;

    .line 8
    .line 9
    sget-object v0, LYa/a;->b:LYa/a;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LSa/M;->a(Lkotlin/coroutines/CoroutineContext;)LWa/c;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    .line 16
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/novel/ResourceDownloadManager;

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/novel/d;->a:Lcom/dramawave/shared/novel/d;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/dramawave/shared/novel/d;->g()LSa/L;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    const-wide/16 v3, 0x1388

    .line 28
    .line 29
    const-wide/16 v5, 0x2710

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/novel/ResourceDownloadManager;-><init>(LSa/L;JJ)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_1
    new-instance v0, Lcom/dramawave/core/router/path/AdMetaNativeDevelop;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/dramawave/core/router/path/AdMetaNativeDevelop;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 43
    .line 44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    return-object v0

    .line 46
    .line 47
    :pswitch_2
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog;->O:Lcom/dramawave/feature/ability/ui/dialog/PayRiskDialog$Companion;

    .line 48
    .line 49
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/r0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Lcom/dramawave/feature/ability/ui/dialog/r0;-><init>()V

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :pswitch_3
    invoke-static {}, Lcom/dramawave/core/kv/store/UserStore;->q()Ljava/lang/String;

    .line 57
    move-result-object v0

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
