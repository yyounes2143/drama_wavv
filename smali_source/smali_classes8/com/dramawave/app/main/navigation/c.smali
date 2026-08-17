.class public final synthetic Lcom/dramawave/app/main/navigation/c;
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
    iput p1, p0, Lcom/dramawave/app/main/navigation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/view/VipView;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/dramawave/app/main/navigation/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/app/main/navigation/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/ui/view/content/a;->a:Lcom/dramawave/shared/ui/view/content/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/dramawave/shared/ui/view/content/a;->b()V

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object v0

    .line 17
    .line 18
    :pswitch_0
    sget v0, Lcom/dramawave/feature/profile/view/VipView;->$stable:I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/feature/profile/view/VipView;->b()V

    .line 22
    .line 23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    return-object v0

    .line 25
    .line 26
    :pswitch_1
    sget-object v0, Lcom/dramawave/app/main/navigation/MainNavigationBar;->Companion:Lcom/dramawave/app/main/navigation/MainNavigationBar$Companion;

    .line 27
    .line 28
    new-instance v0, Lcom/dramawave/app/main/navigation/MainTabController;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/dramawave/app/main/navigation/MainTabController;-><init>()V

    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
