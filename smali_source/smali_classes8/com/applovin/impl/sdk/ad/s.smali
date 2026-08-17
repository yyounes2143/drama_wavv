.class public final synthetic Lcom/applovin/impl/sdk/ad/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/s;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/s;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/s;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/v4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/s;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/s;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/s;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/ad/b;->c(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZLcom/applovin/impl/v4;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
