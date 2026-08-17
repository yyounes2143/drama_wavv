.class public final enum Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/mediation/d$b;

.field public static final enum c:Lcom/applovin/impl/mediation/d$b;

.field public static final enum d:Lcom/applovin/impl/mediation/d$b;

.field public static final enum e:Lcom/applovin/impl/mediation/d$b;

.field public static final enum f:Lcom/applovin/impl/mediation/d$b;

.field public static final enum g:Lcom/applovin/impl/mediation/d$b;

.field private static final synthetic h:[Lcom/applovin/impl/mediation/d$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const-string v2, "publisher_initiated"

    .line 6
    .line 7
    const-string v3, "PUBLISHER_INITIATED"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->b:Lcom/applovin/impl/mediation/d$b;

    .line 13
    .line 14
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    const-string v2, "sequential_or_precache"

    .line 18
    .line 19
    const-string v3, "SEQUENTIAL_OR_PRECACHE"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 27
    const/4 v1, 0x2

    .line 28
    .line 29
    const-string v2, "refresh"

    .line 30
    .line 31
    const-string v3, "REFRESH"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$b;

    .line 37
    .line 38
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    const-string v2, "exponential_retry"

    .line 42
    .line 43
    const-string v3, "EXPONENTIAL_RETRY"

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/impl/mediation/d$b;

    .line 49
    .line 50
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 51
    const/4 v1, 0x4

    .line 52
    .line 53
    const-string v2, "expired"

    .line 54
    .line 55
    const-string v3, "EXPIRED"

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    .line 61
    .line 62
    new-instance v0, Lcom/applovin/impl/mediation/d$b;

    .line 63
    const/4 v1, 0x5

    .line 64
    .line 65
    const-string v2, "native_ad_placer"

    .line 66
    .line 67
    const-string v3, "NATIVE_AD_PLACER"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->g:Lcom/applovin/impl/mediation/d$b;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/applovin/impl/mediation/d$b;->a()[Lcom/applovin/impl/mediation/d$b;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/applovin/impl/mediation/d$b;->h:[Lcom/applovin/impl/mediation/d$b;

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/mediation/d$b;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/mediation/d$b;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->b:Lcom/applovin/impl/mediation/d$b;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->c:Lcom/applovin/impl/mediation/d$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/d$b;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->e:Lcom/applovin/impl/mediation/d$b;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->f:Lcom/applovin/impl/mediation/d$b;

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/mediation/d$b;->g:Lcom/applovin/impl/mediation/d$b;

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/mediation/d$b;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/mediation/d$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/mediation/d$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/mediation/d$b;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/d$b;->h:[Lcom/applovin/impl/mediation/d$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/mediation/d$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/mediation/d$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
