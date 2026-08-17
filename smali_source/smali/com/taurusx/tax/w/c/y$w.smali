.class public Lcom/taurusx/tax/w/c/y$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/c/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/c/y$w$w;,
        Lcom/taurusx/tax/w/c/y$w$z;
    }
.end annotation


# instance fields
.field public w:Lcom/taurusx/tax/w/c/y$w$w;

.field public z:Lcom/taurusx/tax/w/c/y$w$z;


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

.method public static z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w;
    .locals 2

    .line 4
    new-instance v0, Lcom/taurusx/tax/w/c/y$w;

    invoke-direct {v0}, Lcom/taurusx/tax/w/c/y$w;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w$z;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$z;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    .line 7
    invoke-static {p0}, Lcom/taurusx/tax/w/c/y$w$w;->z(Lorg/json/JSONObject;)Lcom/taurusx/tax/w/c/y$w$w;

    move-result-object p0

    .line 8
    iput-object p0, v0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    return-object v0
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/w/c/y$w$w;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    .line 3
    return-object v0
.end method

.method public z()Lcom/taurusx/tax/w/c/y$w$z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    return-object v0
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w$w;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w;->w:Lcom/taurusx/tax/w/c/y$w$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/w/c/y$w$z;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/w/c/y$w;->z:Lcom/taurusx/tax/w/c/y$w$z;

    return-void
.end method
