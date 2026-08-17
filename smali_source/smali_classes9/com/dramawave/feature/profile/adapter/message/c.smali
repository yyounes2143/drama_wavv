.class public final synthetic Lcom/dramawave/feature/profile/adapter/message/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/profile/adapter/message/c;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/profile/adapter/message/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/profile/adapter/message/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/profile/adapter/message/c;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    new-instance v0, Lcom/dramawave/feature/rolePlay/a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/dramawave/feature/rolePlay/a;-><init>()V

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/feature/rolePlay/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/dramawave/feature/profile/adapter/message/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/dramawave/feature/rolePlay/e;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/dramawave/feature/profile/adapter/message/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/dramawave/feature/rolePlay/e$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, v2, v3}, Lcom/dramawave/feature/rolePlay/d;-><init>(Lcom/dramawave/feature/rolePlay/a;Lcom/dramawave/feature/rolePlay/e;Lcom/dramawave/feature/rolePlay/e$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter4/BaseQuickAdapter;->B(Lcom/chad/library/adapter4/BaseQuickAdapter$c;)V

    .line 27
    return-object v0

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/profile/adapter/message/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/shared/models/wallet/MessageInfo;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/dramawave/feature/profile/adapter/message/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/feature/profile/adapter/message/d$a;

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/dramawave/feature/profile/adapter/message/d$a;->t(Lcom/dramawave/feature/profile/adapter/message/d$a;Lcom/dramawave/shared/models/wallet/MessageInfo;)Lkotlin/Unit;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
