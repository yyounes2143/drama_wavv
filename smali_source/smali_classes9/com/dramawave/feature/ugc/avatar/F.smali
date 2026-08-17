.class public final synthetic Lcom/dramawave/feature/ugc/avatar/F;
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
    iput p1, p0, Lcom/dramawave/feature/ugc/avatar/F;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/avatar/F;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget v0, Lcom/dramawave/shared/ui/view/content/WarningView;->$stable:I

    .line 8
    .line 9
    sget-object v0, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/dramawave/shared/ui/view/content/a;->b()V

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0

    .line 19
    .line 20
    :pswitch_0
    new-instance v0, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;

    .line 21
    .line 22
    new-instance v1, Lcom/dramawave/shared/push/processing/d;

    .line 23
    .line 24
    new-instance v2, Lcom/dramawave/feature/ability/ui/dialog/A;

    .line 25
    const/4 v3, 0x3

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/dramawave/feature/ability/ui/dialog/A;-><init>(I)V

    .line 29
    .line 30
    new-instance v3, Lcom/dramawave/shared/push/core/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    new-instance v11, Lcom/dramawave/shared/push/core/g$a;

    .line 36
    .line 37
    sget-object v6, Lcom/dramawave/shared/push/core/g;->a:Lcom/dramawave/shared/push/core/g;

    .line 38
    .line 39
    const-string v9, "openPushFromInAppBanner(Lcom/dramawave/shared/push/domain/model/PushData;)V"

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    const-class v7, Lcom/dramawave/shared/push/core/g;

    .line 44
    .line 45
    const-string v8, "openPushFromInAppBanner"

    .line 46
    move-object v4, v11

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v11}, Lcom/dramawave/shared/push/processing/d;-><init>(Lcom/dramawave/feature/ability/ui/dialog/A;Lcom/dramawave/shared/push/core/c;Lcom/dramawave/shared/push/core/g$a;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/collections/t;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/dramawave/shared/push/processing/PushMessageDispatcher;-><init>(Ljava/util/List;)V

    .line 60
    return-object v0

    .line 61
    .line 62
    :pswitch_1
    sget-object v0, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView;->Companion:Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;

    .line 63
    .line 64
    sget v1, Lcom/dramawave/shared/resource/R$dimen;->E7:I

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;->access$dimen(Lcom/dramawave/feature/ugc/avatar/AvatarPageIndicatorView$Companion;I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
