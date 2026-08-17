.class public final synthetic Lcom/applovin/impl/N3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/s1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/N3;->a:Lcom/applovin/impl/s1;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/N3;->b:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/N3;->c:Lcom/applovin/impl/sdk/j;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/N3;->a:Lcom/applovin/impl/s1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/N3;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/N3;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/s1;->T(Lcom/applovin/impl/s1;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Landroid/view/View;)V

    .line 10
    return-void
.end method
