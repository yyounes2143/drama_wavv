.class public final synthetic Landroidx/window/embedding/s;
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
    iput p1, p0, Landroidx/window/embedding/s;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/s;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/feature/profile/vipcenter/i;->a:Lcom/dramawave/feature/profile/vipcenter/i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/feature/profile/vipcenter/i;->c()Lcom/dramawave/shared/analytics/l$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "sence"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "vip_center"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/shared/analytics/l$a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "home_preview_more_click"

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    const/16 v3, 0x1c

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0, v2, v3}, Lcom/dramawave/shared/analytics/q;->e(Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)Lcom/dramawave/shared/analytics/l;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object v0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    invoke-static {}, Lcom/dramawave/core/analytics/http/StarLoggerRepository$Companion;->b()Lcom/dramawave/core/analytics/http/StarLoggerRepository$a;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :pswitch_1
    sget-object v0, Lcoil3/compose/AsyncImageModelEqualityDelegate;->a:Lcoil3/compose/AsyncImageModelEqualityDelegate$a;

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :pswitch_2
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->T()Z

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
