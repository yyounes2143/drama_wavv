.class public final synthetic Lcom/dramawave/feature/ugc/cards/adapter/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/feature/ugc/cards/adapter/h;->a:I

    .line 7
    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    sget-object v1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->Companion:Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity$Companion;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/shared/push/domain/model/PushData;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/push/domain/model/PushData;->B()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/dramawave/shared/push/ui/NotificationFullScreenActivity;->o(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcom/dramawave/feature/ugc/cards/adapter/i$a;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, -0x1

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/dramawave/feature/ugc/cards/adapter/i;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/dramawave/feature/ugc/cards/adapter/i;->a(Lcom/dramawave/feature/ugc/cards/adapter/i;)Lkotlin/jvm/functions/Function1;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
