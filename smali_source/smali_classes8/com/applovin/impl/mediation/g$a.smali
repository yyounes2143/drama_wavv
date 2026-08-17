.class Lcom/applovin/impl/mediation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;Lcom/applovin/impl/r4;Landroid/app/Activity;Lcom/applovin/impl/g4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/r4;

.field final synthetic b:Lcom/applovin/impl/g4;

.field final synthetic c:Lcom/applovin/impl/mediation/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/r4;Lcom/applovin/impl/g4;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/g$a;->c:Lcom/applovin/impl/mediation/g;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/r4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/g4;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onSignalCollected(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->a:Lcom/applovin/impl/r4;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/r4;->x()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/g4;

    .line 17
    .line 18
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 19
    .line 20
    const-string v1, "Signal is not a valid string"

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/applovin/impl/g4;->a(Ljava/lang/Object;)Lcom/applovin/impl/g4;

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/g4;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/applovin/impl/g4;->b(Ljava/lang/Object;)Lcom/applovin/impl/g4;

    .line 33
    return-void
.end method

.method public onSignalCollectionFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/g$a;->b:Lcom/applovin/impl/g4;

    .line 3
    .line 4
    new-instance v1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/impl/g4;->a(Ljava/lang/Object;)Lcom/applovin/impl/g4;

    .line 11
    return-void
.end method
