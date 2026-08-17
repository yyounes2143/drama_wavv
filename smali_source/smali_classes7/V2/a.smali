.class public final synthetic LV2/a;
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
    iput p1, p0, LV2/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, LV2/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LV2/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p0, LV2/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    iget-object p1, p0, LV2/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/dramawave/feature/reward/original/adapter/f$a;

    .line 10
    .line 11
    iget-object v0, p0, LV2/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/reward/original/adapter/g;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/dramawave/feature/reward/original/adapter/f$a;->u(Lcom/dramawave/feature/reward/original/adapter/f$a;Lcom/dramawave/feature/reward/original/adapter/g;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, LV2/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/dramawave/feature/develop/w1;

    .line 22
    .line 23
    iget-object v0, p0, LV2/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/dramawave/player/api/source/TrackInfo;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/dramawave/feature/develop/w1;->a(Lcom/dramawave/feature/develop/w1;Lcom/dramawave/player/api/source/TrackInfo;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_1
    iget-object p1, p0, LV2/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;

    .line 34
    .line 35
    iget-object v0, p0, LV2/a;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;->a(Landroid/content/Context;Lcom/dramawave/feature/novel/widget/NovelErrorPlaceHolderWidget;)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
