.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/sdk/utils/a;->a:I

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/utils/a;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LUa/q;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdate;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LUa/l;->a(LUa/t;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/a;->c()Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/dramawave/feature/home/architecture/pager/adapter/VideoPagerAdapter;->O()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showEmpty()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {v0}, Lcom/dramawave/feature/home/ugc/processor/UgcDataProcessor;->l()Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/FragmentUgcFeedBinding;->content:Lcom/dramawave/shared/ui/view/content/ContentContainer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/content/ContentContainer;->showContent()V

    .line 61
    :goto_0
    return-void

    .line 62
    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/net/Uri;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/widget/ImageView;

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
