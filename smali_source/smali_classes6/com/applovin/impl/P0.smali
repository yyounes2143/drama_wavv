.class public final synthetic Lcom/applovin/impl/P0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/j;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/P0;->a:Lcom/applovin/impl/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/P0;->a:Lcom/applovin/impl/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/applovin/impl/j;->a(Lcom/applovin/impl/j;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
