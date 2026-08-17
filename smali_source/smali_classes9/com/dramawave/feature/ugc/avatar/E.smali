.class public final synthetic Lcom/dramawave/feature/ugc/avatar/E;
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
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/E;->a:I

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
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/E;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/shared/push/data/d;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/core/network/a;->a:Lcom/dramawave/core/network/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    const-class v1, Lu6/a;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/dramawave/core/network/a;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lu6/a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/data/d;-><init>(Lu6/a;)V

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 27
    .line 28
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$dimen(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;I)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
