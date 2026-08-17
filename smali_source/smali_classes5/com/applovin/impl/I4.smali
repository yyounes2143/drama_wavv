.class public final synthetic Lcom/applovin/impl/I4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;

.field public final synthetic b:Landroid/app/AlertDialog;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/applovin/impl/I4;->a:Lcom/applovin/impl/u0;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/applovin/impl/I4;->b:Landroid/app/AlertDialog;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/applovin/impl/I4;->c:Landroid/app/Activity;

    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/I4;->a:Lcom/applovin/impl/u0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/I4;->b:Landroid/app/AlertDialog;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/applovin/impl/I4;->c:Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/u0;->c(Lcom/applovin/impl/u0;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/content/DialogInterface;)V

    .line 10
    return-void
.end method
