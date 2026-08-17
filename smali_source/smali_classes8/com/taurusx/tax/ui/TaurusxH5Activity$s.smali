.class public Lcom/taurusx/tax/ui/TaurusxH5Activity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/ui/TaurusxH5Activity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic z:Lcom/taurusx/tax/ui/TaurusxH5Activity;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/ui/TaurusxH5Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

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
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->s(Lcom/taurusx/tax/ui/TaurusxH5Activity;)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x3

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->t(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/iab/omid/library/taurusx/adsession/AdEvents;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/taurusx/tax/ui/TaurusxH5Activity$s;->z:Lcom/taurusx/tax/ui/TaurusxH5Activity;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/taurusx/tax/ui/TaurusxH5Activity;->n(Lcom/taurusx/tax/ui/TaurusxH5Activity;)Lcom/taurusx/tax/w/s/s;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/taurusx/tax/s/z;->z(Lcom/iab/omid/library/taurusx/adsession/AdEvents;Lcom/taurusx/tax/w/s/s;)V

    .line 34
    :cond_1
    return-void
.end method
