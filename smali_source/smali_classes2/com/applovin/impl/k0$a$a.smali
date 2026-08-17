.class public Lcom/applovin/impl/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/k0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


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


# virtual methods
.method public a(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->c:I

    return-object p0
.end method

.method public a()Lcom/applovin/impl/k0$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/applovin/impl/k0$a;

    iget v1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    iget v2, p0, Lcom/applovin/impl/k0$a$a;->b:I

    iget v3, p0, Lcom/applovin/impl/k0$a$a;->c:I

    iget v4, p0, Lcom/applovin/impl/k0$a$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/impl/k0$a;-><init>(IIII)V

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    .line 3
    return-object p0
.end method

.method public d(I)Lcom/applovin/impl/k0$a$a;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/applovin/impl/k0$a$a;->b:I

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CompatibilityUtils.ScreenCornerRadii.ScreenCornerRadiiBuilder(topLeft="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/impl/k0$a$a;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", topRight="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lcom/applovin/impl/k0$a$a;->b:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", bottomLeft="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v1, p0, Lcom/applovin/impl/k0$a$a;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", bottomRight="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget v1, p0, Lcom/applovin/impl/k0$a$a;->d:I

    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/a;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
