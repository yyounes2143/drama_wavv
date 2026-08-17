.class Lcom/youth/banner/Banner$AutoLoopTask;
.super Ljava/lang/Object;
.source "Banner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/youth/banner/Banner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoLoopTask"
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/youth/banner/Banner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/youth/banner/Banner;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/youth/banner/Banner$AutoLoopTask;->reference:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/youth/banner/Banner;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$200(Lcom/youth/banner/Banner;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getItemCount()I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getCurrentItem()I

    .line 27
    move-result v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    rem-int/2addr v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->setCurrentItem(I)Lcom/youth/banner/Banner;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$300(Lcom/youth/banner/Banner;)Lcom/youth/banner/Banner$AutoLoopTask;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/youth/banner/Banner;->access$400(Lcom/youth/banner/Banner;)J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_1
    return-void
.end method
