.class public final synthetic LSa/p0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LSa/p0;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, LSa/p0;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, LE5/a;

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LE5/a;->l()V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lcom/dramawave/core/mvi/architecture/p;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dramawave/core/mvi/architecture/p;->a()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    const/16 v7, 0x3d

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v7}, Lcom/dramawave/feature/ugc/publish/guided/f;->a(Lcom/dramawave/feature/ugc/publish/guided/f;ZZZLjava/util/List;Lcom/dramawave/shared/models/UgcTemplateCharacter;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    .line 42
    :pswitch_1
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    .line 44
    instance-of v0, p1, LSa/q0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast p1, LSa/q0;

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
