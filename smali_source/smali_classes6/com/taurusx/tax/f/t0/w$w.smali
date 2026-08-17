.class public Lcom/taurusx/tax/f/t0/w$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taurusx/tax/f/t0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# instance fields
.field public a:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public final w:Ljava/lang/String;

.field public y:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/f/t0/w$w;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/taurusx/tax/f/t0/w$w;->w:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lcom/taurusx/tax/f/t0/w$w;->c:Ljava/util/List;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lcom/taurusx/tax/f/t0/w$w;->o:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/taurusx/tax/f/t0/w$w;->y:Ljava/lang/Class;

    .line 32
    return-void
.end method


# virtual methods
.method public w()Lcom/taurusx/tax/f/t0/w$w;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/f/t0/w$w;->s:Z

    .line 4
    return-object p0
.end method

.method public z(Ljava/lang/Class;)Lcom/taurusx/tax/f/t0/w$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/taurusx/tax/f/t0/w$w;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/taurusx/tax/f/t0/w$w;->a:Z

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/f/t0/w$w;->y:Ljava/lang/Class;

    return-object p0
.end method

.method public z(Ljava/lang/Class;Ljava/lang/Object;)Lcom/taurusx/tax/f/t0/w$w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/taurusx/tax/f/t0/w$w;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/f/t0/w$w;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/taurusx/tax/f/t0/w$w;->o:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public z()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/taurusx/tax/f/t0/w$w;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/taurusx/tax/f/t0/w$w;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/taurusx/tax/f/t0/w$w;->y:Ljava/lang/Class;

    iget-object v2, p0, Lcom/taurusx/tax/f/t0/w$w;->w:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/taurusx/tax/f/t0/w;->z(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 8
    iget-boolean v1, p0, Lcom/taurusx/tax/f/t0/w$w;->s:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/taurusx/tax/f/t0/w$w;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/taurusx/tax/f/t0/w$w;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/taurusx/tax/f/t0/w$w;->z:Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
