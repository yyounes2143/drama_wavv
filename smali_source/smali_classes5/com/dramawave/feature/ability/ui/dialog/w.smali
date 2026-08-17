.class public final synthetic Lcom/dramawave/feature/ability/ui/dialog/w;
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
    iput p1, p0, Lcom/dramawave/feature/ability/ui/dialog/w;->a:I

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
    iget v0, p0, Lcom/dramawave/feature/ability/ui/dialog/w;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, La1/a;->a:La1/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Landroidx/core/app/NotificationManagerCompat;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v1

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 23
    .line 24
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$dimen(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;I)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    .line 35
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog;->N:Lcom/dramawave/feature/ability/ui/dialog/CommonCoinsDialog$Companion;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
