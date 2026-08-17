.class public final synthetic Lcom/dramawave/feature/profile/message/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/profile/message/MessageFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/profile/message/MessageFragment;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/profile/message/c;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/profile/message/c;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/dramawave/shared/ui/dialog/CommonPopupDialog;

    .line 3
    .line 4
    sget-object v0, Lcom/dramawave/feature/profile/message/MessageFragment;->u:Lcom/dramawave/feature/profile/message/MessageFragment$Companion;

    .line 5
    .line 6
    const-string v0, "dialog"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/dramawave/feature/profile/message/c;->a:Lcom/dramawave/feature/profile/message/MessageFragment;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/profile/message/MessageFragment;->a4()Lcom/dramawave/feature/profile/viewmodel/message/m;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/feature/profile/viewmodel/message/k;

    .line 21
    .line 22
    iget v1, p0, Lcom/dramawave/feature/profile/message/c;->b:I

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v2}, Lcom/dramawave/feature/profile/viewmodel/message/k;-><init>(Lcom/dramawave/feature/profile/viewmodel/message/m;ILkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/dramawave/core/mvi/architecture/h;->f(Lcom/dramawave/core/mvi/architecture/t;Lkotlin/jvm/functions/Function2;)LSa/B0;

    .line 30
    .line 31
    const-string p1, "message_read_click"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/dramawave/shared/analytics/l;->h(Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    return-object p1
.end method
