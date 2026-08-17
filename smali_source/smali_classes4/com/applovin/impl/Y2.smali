.class public final synthetic Lcom/applovin/impl/Y2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcom/applovin/impl/Y2;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/Y2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/Y2;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/impl/Y2;->a:I

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    sget-object p1, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->H:Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment$Companion;

    .line 10
    .line 11
    new-instance p1, LM2/k;

    .line 12
    .line 13
    check-cast v0, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, LM2/k;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/profile/mydownload/MyDownloadFragment;->t4(Lkotlin/jvm/functions/Function0;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    check-cast v0, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;->a(Lcom/dramawave/feature/novel/view/NovelSubscriptionCardView;)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    sget-object p1, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;->N:Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment$Companion;

    .line 31
    .line 32
    check-cast v0, Lcom/dramawave/feature/mylist/v2/edit/WatchHistoryNovelEditFragment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/dramawave/feature/mylist/v2/base/edit/BaseEditFragment;->M4()V

    .line 36
    .line 37
    sget-object p1, Lcom/dramawave/feature/mylist/utils/b;->a:Lcom/dramawave/feature/mylist/utils/b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    const-string p1, "remove"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p1}, Lcom/dramawave/feature/mylist/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_2
    check-cast v0, Lcom/applovin/impl/p1;

    .line 49
    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/applovin/impl/p1;->i(Lcom/applovin/impl/p1;Landroid/view/View;)V

    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
