.class public Lcom/taurusx/tax/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:I = 0xea60


# instance fields
.field public a:I

.field public c:Ljava/lang/String;

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public w:Lcom/taurusx/tax/a/z/y$w;

.field public y:Lcom/taurusx/tax/c/w$y$z;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public z:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/taurusx/tax/c/w$y$z;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const v0, 0xea60

    .line 7
    .line 8
    iput v0, p0, Lcom/taurusx/tax/c/o;->s:I

    .line 9
    .line 10
    iput v0, p0, Lcom/taurusx/tax/c/o;->a:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/o;->z:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lcom/taurusx/tax/c/w$y$z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/taurusx/tax/c/o;->a:I

    .line 3
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/o;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/taurusx/tax/c/o;->s:I

    return v0
.end method

.method public w(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/taurusx/tax/c/o;->a:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->z:Ljava/lang/String;

    return-void
.end method

.method public y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/taurusx/tax/c/o;->o:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public z()Lcom/taurusx/tax/a/z/y$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taurusx/tax/c/o;->w:Lcom/taurusx/tax/a/z/y$w;

    return-object v0
.end method

.method public z(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/taurusx/tax/c/o;->s:I

    return-void
.end method

.method public z(Lcom/taurusx/tax/a/z/y$w;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->w:Lcom/taurusx/tax/a/z/y$w;

    return-void
.end method

.method public z(Lcom/taurusx/tax/c/w$y$z;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->y:Lcom/taurusx/tax/c/w$y$z;

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->c:Ljava/lang/String;

    return-void
.end method

.method public z(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/taurusx/tax/c/o;->o:Ljava/util/Map;

    return-void
.end method
