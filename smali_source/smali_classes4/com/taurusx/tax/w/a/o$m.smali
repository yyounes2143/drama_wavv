.class public Lcom/taurusx/tax/w/a/o$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/w/a/o;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/w/a/o;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/w/a/o;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/a/o$m;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->z:Lcom/taurusx/tax/w/a/o;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->Q(Lcom/taurusx/tax/w/a/o;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->z:Lcom/taurusx/tax/w/a/o;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->a(Lcom/taurusx/tax/w/a/o;Z)Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->z:Lcom/taurusx/tax/w/a/o;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/taurusx/tax/w/a/o$m;->z:Lcom/taurusx/tax/w/a/o;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/taurusx/tax/w/a/o;->M(Lcom/taurusx/tax/w/a/o;)Landroid/view/ViewGroup;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/taurusx/tax/w/a/o;->w(Lcom/taurusx/tax/w/a/o;Landroid/view/ViewGroup;)V

    .line 29
    :cond_0
    return-void
.end method
