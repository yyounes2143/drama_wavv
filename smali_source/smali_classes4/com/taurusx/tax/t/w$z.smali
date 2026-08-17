.class public Lcom/taurusx/tax/t/w$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taurusx/tax/w/s/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taurusx/tax/t/w;->z(Ljava/lang/String;Ljava/lang/String;Lcom/taurusx/tax/t/w$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lcom/taurusx/tax/t/w;

.field public final synthetic z:Lcom/taurusx/tax/t/w$w;


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/t/w;Lcom/taurusx/tax/t/w$w;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/t/w$z;->w:Lcom/taurusx/tax/t/w;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/taurusx/tax/t/w$z;->z:Lcom/taurusx/tax/t/w$w;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/t/w$z;->z:Lcom/taurusx/tax/t/w$w;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/taurusx/tax/t/w$w;->z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/t/w$z;->z:Lcom/taurusx/tax/t/w$w;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/taurusx/tax/t/w$w;->z(ILjava/lang/String;)V

    .line 9
    return-void
.end method
