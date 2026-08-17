.class public final synthetic Lcom/dramawave/feature/novel/adapter/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/ui/view/CycleFlipperView;Landroid/view/View;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/dramawave/feature/novel/adapter/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/dramawave/feature/novel/adapter/g;->d:Ljava/lang/Object;

    iput p3, p0, Lcom/dramawave/feature/novel/adapter/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILcom/dramawave/feature/novel/adapter/h;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/dramawave/feature/novel/adapter/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dramawave/feature/novel/adapter/g;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/dramawave/feature/novel/adapter/g;->b:I

    iput-object p3, p0, Lcom/dramawave/feature/novel/adapter/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lcom/dramawave/feature/novel/adapter/g;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/shared/ui/view/CycleFlipperView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/g;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    iget v1, p0, Lcom/dramawave/feature/novel/adapter/g;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/dramawave/shared/ui/view/CycleFlipperView;->a(Lcom/dramawave/shared/ui/view/CycleFlipperView;Landroid/view/View;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/novel/adapter/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/feature/novel/adapter/g;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->T(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/dramawave/shared/novel/model/ExtraFont;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dramawave/feature/novel/adapter/g;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/novel/adapter/h;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/dramawave/feature/novel/adapter/h;->d(Lcom/dramawave/feature/novel/adapter/h;)Lkotlin/jvm/functions/Function1;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
