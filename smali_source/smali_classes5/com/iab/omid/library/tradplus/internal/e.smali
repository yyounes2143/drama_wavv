.class public Lcom/iab/omid/library/tradplus/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/tradplus/weakreference/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/iab/omid/library/tradplus/weakreference/a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/internal/e;->a:Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lcom/iab/omid/library/tradplus/internal/e;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/iab/omid/library/tradplus/internal/e;->c:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/iab/omid/library/tradplus/internal/e;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/e;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/e;->c:Lcom/iab/omid/library/tradplus/adsession/FriendlyObstructionPurpose;

    .line 3
    return-object v0
.end method

.method public c()Lcom/iab/omid/library/tradplus/weakreference/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/e;->a:Lcom/iab/omid/library/tradplus/weakreference/a;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/internal/e;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
