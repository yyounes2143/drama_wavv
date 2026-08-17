.class public final synthetic Lcom/dramawave/feature/mylist/v2/binder/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput p1, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->d:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/shared/models/bean/ProductModel;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;->V3(Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialog;Lcom/dramawave/shared/models/bean/ProductModel;Lcom/dramawave/shared/iap/stronghighlight/StrongHighlightDialogData;)Lkotlin/Unit;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/dramawave/feature/mylist/v2/binder/w;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/dramawave/feature/mylist/v2/binder/w$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/dramawave/feature/mylist/v2/binder/v;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/dramawave/shared/models/L;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/dramawave/feature/mylist/v2/binder/w;->f(Lcom/dramawave/feature/mylist/v2/binder/w$a;Lcom/dramawave/shared/models/L;)V

    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
