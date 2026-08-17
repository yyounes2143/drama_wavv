.class Lcom/youth/banner/Banner$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/youth/banner/Banner;


# direct methods
.method public constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getItemCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/youth/banner/Banner$1;->this$0:Lcom/youth/banner/Banner;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->setIndicatorPageChange()Lcom/youth/banner/Banner;

    .line 26
    return-void
.end method
