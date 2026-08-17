.class public final Lcom/iab/omid/library/tradplus/Omid;
.super Ljava/lang/Object;


# static fields
.field private static INSTANCE:Lcom/iab/omid/library/tradplus/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/tradplus/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/iab/omid/library/tradplus/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/iab/omid/library/tradplus/Omid;->INSTANCE:Lcom/iab/omid/library/tradplus/b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/Omid;->INSTANCE:Lcom/iab/omid/library/tradplus/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/iab/omid/library/tradplus/b;->a(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/Omid;->INSTANCE:Lcom/iab/omid/library/tradplus/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/b;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static isActive()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/Omid;->INSTANCE:Lcom/iab/omid/library/tradplus/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/b;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static updateLastActivity()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/tradplus/Omid;->INSTANCE:Lcom/iab/omid/library/tradplus/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/b;->c()V

    .line 6
    return-void
.end method
