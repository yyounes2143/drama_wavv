.class public Lcom/taurusx/tax/w/c/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/c/y$z;,
        Lcom/taurusx/tax/w/c/y$w;
    }
.end annotation


# instance fields
.field public c:Lcom/taurusx/tax/w/c/y$w;

.field public o:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public y:Lcom/taurusx/tax/w/c/y$z;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y;
    .locals 3

    .line 5
    new-instance v0, Lcom/taurusx/tax/w/c/y;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/y;-><init>()V

    .line 6
    const-string v1, "f_79191a88"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    const-string v1, "f_4ea0a4ed"

    .line 7
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    const-string v1, "f_7d11cd3a"

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    .line 9
    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$z;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$z;

    move-result-object v1

    iput-object v1, v0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    .line 10
    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w;

    move-result-object p0

    .line 11
    iput-object p0, v0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    return-object v0
.end method


# virtual methods
.method public c()Lcom/taurusx/tax/w/c/y$w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()Lcom/taurusx/tax/w/c/y$z;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->w:Ljava/lang/String;

    return-object v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->o:Ljava/lang/String;

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    return-object v0
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->c:Lcom/taurusx/tax/w/c/y$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$z;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->y:Lcom/taurusx/tax/w/c/y$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y;->z:Ljava/lang/String;

    return-void
.end method
