.class public final synthetic Lcom/dramawave/feature/profile/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/ProfileFreeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/ProfileFreeFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/g;->a:Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/profile/ProfileFreeFragment;->s:Lcom/dramawave/feature/profile/ProfileFreeFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/profile/g;->a:Lcom/dramawave/feature/profile/ProfileFreeFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lcom/dramawave/core/router/path/MyPrize;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/dramawave/core/router/path/MyPrize;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lu1/a;->e(Ly1/b;)Z

    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    return-object v0
.end method
