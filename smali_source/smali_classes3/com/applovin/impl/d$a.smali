.class Lcom/applovin/impl/d$a;
.super Lcom/applovin/impl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/d;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/applovin/impl/c;Lcom/applovin/impl/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/applovin/impl/d$b;

.field final synthetic d:Lcom/applovin/impl/c;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/applovin/impl/d$b;Lcom/applovin/impl/c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d$a;->b:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/d$a;->c:Lcom/applovin/impl/d$b;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/d$a;->d:Lcom/applovin/impl/c;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/impl/b;-><init>()V

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/applovin/impl/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 18
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/applovin/impl/d$a;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/applovin/impl/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object p2, p0, Lcom/applovin/impl/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/applovin/impl/d$a;->c:Lcom/applovin/impl/d$b;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1}, Lcom/applovin/impl/d$b;->a(Landroid/app/Activity;)V

    .line 29
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d$a;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/impl/d$a;->d:Lcom/applovin/impl/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/applovin/impl/c;->b(Lcom/applovin/impl/b;)V

    .line 28
    :cond_0
    return-void
.end method
