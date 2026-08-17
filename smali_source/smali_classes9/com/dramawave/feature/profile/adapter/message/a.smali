.class public final synthetic Lcom/dramawave/feature/profile/adapter/message/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/adapter/message/d;

.field public final synthetic b:Lcom/dramawave/shared/models/wallet/MessageInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/dramawave/shared/models/wallet/MessageInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/adapter/message/a;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/profile/adapter/message/a;->b:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/a;->b:Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/a;->a:Lcom/dramawave/feature/profile/adapter/message/d;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/dramawave/feature/profile/adapter/message/d;->c(Lcom/dramawave/feature/profile/adapter/message/d;Lcom/dramawave/shared/models/wallet/MessageInfo;)Lkotlin/Unit;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
