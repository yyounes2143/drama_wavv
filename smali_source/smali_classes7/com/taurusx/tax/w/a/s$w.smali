.class public Lcom/taurusx/tax/w/a/s$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/w/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/w/a/s$w$z;
    }
.end annotation


# instance fields
.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taurusx/tax/w/c/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/taurusx/tax/w/a/s$w;->z:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taurusx/tax/w/a/s$z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taurusx/tax/w/a/s$w;-><init>()V

    return-void
.end method

.method public static z()Lcom/taurusx/tax/w/a/s$w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taurusx/tax/w/a/s$w$z;->z()Lcom/taurusx/tax/w/a/s$w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public w(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/s$w;->z:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;)Lcom/taurusx/tax/w/c/z;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/taurusx/tax/w/a/s$w;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taurusx/tax/w/c/z;

    return-object p1
.end method

.method public z(Ljava/lang/String;Lcom/taurusx/tax/w/c/z;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/w/a/s$w;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
