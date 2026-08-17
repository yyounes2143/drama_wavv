.class public final synthetic LW2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LW2/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LW2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LW2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LW2/a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, LW2/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LW2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/models/z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LW2/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/dramawave/feature/mylist/adapter/novel/l;

    .line 16
    .line 17
    iget-object v1, p0, LW2/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/dramawave/feature/mylist/adapter/novel/l$a;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lcom/dramawave/feature/mylist/adapter/novel/l;->G(Lcom/dramawave/feature/mylist/adapter/novel/l$a;Lcom/dramawave/shared/models/z;)V

    .line 23
    :cond_0
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object p1, p0, LW2/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;

    .line 28
    .line 29
    iget-object v0, p0, LW2/a;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;

    .line 32
    .line 33
    iget-object v1, p0, LW2/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/dramawave/feature/profile/adapter/CoinsAdapter;->F(Lcom/dramawave/feature/profile/adapter/CoinsAdapter;Lcom/dramawave/feature/profile/adapter/CoinsAdapter$a;Lcom/dramawave/shared/models/bean/ProductModel;)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
