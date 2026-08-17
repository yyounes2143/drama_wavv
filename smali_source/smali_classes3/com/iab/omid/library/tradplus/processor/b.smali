.class public Lcom/iab/omid/library/tradplus/processor/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/tradplus/processor/d;

.field private final b:Lcom/iab/omid/library/tradplus/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/iab/omid/library/tradplus/processor/d;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/iab/omid/library/tradplus/processor/d;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/iab/omid/library/tradplus/processor/b;->a:Lcom/iab/omid/library/tradplus/processor/d;

    .line 11
    .line 12
    new-instance v1, Lcom/iab/omid/library/tradplus/processor/c;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/iab/omid/library/tradplus/processor/c;-><init>(Lcom/iab/omid/library/tradplus/processor/a;)V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/iab/omid/library/tradplus/processor/b;->b:Lcom/iab/omid/library/tradplus/processor/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/tradplus/processor/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/processor/b;->b:Lcom/iab/omid/library/tradplus/processor/c;

    .line 3
    return-object v0
.end method

.method public b()Lcom/iab/omid/library/tradplus/processor/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/tradplus/processor/b;->a:Lcom/iab/omid/library/tradplus/processor/d;

    .line 3
    return-object v0
.end method
