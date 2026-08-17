.class public final enum Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

.field public static final enum HTML:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

.field public static final enum JAVASCRIPT:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

.field public static final enum NATIVE:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "html"

    .line 6
    .line 7
    const-string v3, "HTML"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->HTML:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 13
    .line 14
    new-instance v2, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    const-string v4, "native"

    .line 18
    .line 19
    const-string v5, "NATIVE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v5, v3, v4}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v2, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 25
    .line 26
    new-instance v4, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 27
    const/4 v5, 0x2

    .line 28
    .line 29
    const-string v6, "javascript"

    .line 30
    .line 31
    const-string v7, "JAVASCRIPT"

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v7, v5, v6}, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v4, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->JAVASCRIPT:Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 37
    const/4 v6, 0x3

    .line 38
    .line 39
    new-array v6, v6, [Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v3

    .line 44
    .line 45
    aput-object v4, v6, v5

    .line 46
    .line 47
    sput-object v6, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->$VALUES:[Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/iab/omid/library/taurusx/adsession/AdSessionContextType;->typeString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
