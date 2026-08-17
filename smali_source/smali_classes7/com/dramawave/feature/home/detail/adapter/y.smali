.class public final synthetic Lcom/dramawave/feature/home/detail/adapter/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/youth/banner/adapter/BannerAdapter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lcom/dramawave/feature/home/detail/adapter/y;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/y;->c:Lcom/youth/banner/adapter/BannerAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/dramawave/feature/home/detail/adapter/y;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/dramawave/feature/home/detail/adapter/y;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/home/detail/adapter/y;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/y;->c:Lcom/youth/banner/adapter/BannerAdapter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dramawave/feature/home/detail/adapter/y;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Lcom/dramawave/feature/home/detail/adapter/y;->b:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/youth/banner/adapter/BannerAdapter;->a(Lcom/youth/banner/adapter/BannerAdapter;Ljava/lang/Object;ILandroid/view/View;)V

    .line 15
    return-void

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p0, Lcom/dramawave/feature/home/detail/adapter/y;->c:Lcom/youth/banner/adapter/BannerAdapter;

    .line 18
    .line 19
    check-cast p1, Lcom/dramawave/feature/home/detail/adapter/x;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/dramawave/feature/home/detail/adapter/x;->d(Lcom/dramawave/feature/home/detail/adapter/x;)Lcom/dramawave/feature/home/detail/adapter/x$a;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dramawave/feature/home/detail/adapter/y;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/dramawave/shared/models/Series;

    .line 30
    .line 31
    iget v1, p0, Lcom/dramawave/feature/home/detail/adapter/y;->b:I

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Lcom/dramawave/feature/home/detail/adapter/x$a;->c(ILcom/dramawave/shared/models/Series;)V

    .line 35
    :cond_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
