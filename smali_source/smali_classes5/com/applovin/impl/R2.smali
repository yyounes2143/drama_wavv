.class public final synthetic Lcom/applovin/impl/R2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/p0;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p0;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/R2;->a:Lcom/applovin/impl/p0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/R2;->b:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/R2;->a:Lcom/applovin/impl/p0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/R2;->b:Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/p0;->b(Lcom/applovin/impl/p0;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 8
    return-void
.end method
