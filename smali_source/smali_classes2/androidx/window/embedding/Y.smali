.class public final synthetic Landroidx/window/embedding/Y;
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
    iput p1, p0, Landroidx/window/embedding/Y;->a:I

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
    iget v0, p0, Landroidx/window/embedding/Y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/config/a;->d()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, ".push.REMOVE"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    sget v0, Lcom/dramawave/feature/profile/settings/SettingActivity;->$stable:I

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/core/router/path/NetworkDiagnosis;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/core/router/path/NetworkDiagnosis;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :pswitch_1
    invoke-static {}, Landroidx/window/embedding/SafeActivityEmbeddingComponentProvider;->z()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
