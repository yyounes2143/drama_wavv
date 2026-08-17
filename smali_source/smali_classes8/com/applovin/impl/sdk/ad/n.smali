.class public final synthetic Lcom/applovin/impl/sdk/ad/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic b:Landroid/view/MotionEvent;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/sdk/ad/n;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/sdk/ad/n;->b:Landroid/view/MotionEvent;

    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/applovin/impl/sdk/ad/n;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lcom/applovin/impl/sdk/ad/n;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/applovin/impl/v4;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/ad/n;->a:Lcom/applovin/impl/sdk/ad/b;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/ad/n;->b:Landroid/view/MotionEvent;

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/ad/n;->c:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/applovin/impl/sdk/ad/n;->d:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3, p1}, Lcom/applovin/impl/sdk/ad/b;->C(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;ZZLcom/applovin/impl/v4;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
