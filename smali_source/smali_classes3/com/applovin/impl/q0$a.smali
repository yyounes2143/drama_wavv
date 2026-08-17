.class public final enum Lcom/applovin/impl/q0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/applovin/impl/q0$a;

.field public static final enum c:Lcom/applovin/impl/q0$a;

.field public static final enum d:Lcom/applovin/impl/q0$a;

.field public static final enum e:Lcom/applovin/impl/q0$a;

.field private static final synthetic f:[Lcom/applovin/impl/q0$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 3
    .line 4
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/applovin/impl/q0$a;->b:Lcom/applovin/impl/q0$a;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const/16 v2, 0x3e8

    .line 16
    .line 17
    const-string v3, "IS_AL_GDPR"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v0, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a;

    .line 23
    .line 24
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    const/16 v2, 0x3e9

    .line 28
    .line 29
    const-string v3, "IS_ELIGIBLE_FOR_TERMS_AND_PRIVACY_POLICY_ALERT"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    sput-object v0, Lcom/applovin/impl/q0$a;->d:Lcom/applovin/impl/q0$a;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/q0$a;

    .line 37
    const/4 v1, 0x3

    .line 38
    .line 39
    const/16 v2, 0x3ea

    .line 40
    .line 41
    const-string v3, "HAS_TERMS_OF_SERVICE_URI"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/applovin/impl/q0$a;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    sput-object v0, Lcom/applovin/impl/q0$a;->e:Lcom/applovin/impl/q0$a;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/applovin/impl/q0$a;->a()[Lcom/applovin/impl/q0$a;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    sput-object v0, Lcom/applovin/impl/q0$a;->f:[Lcom/applovin/impl/q0$a;

    .line 53
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/applovin/impl/q0$a;->a:I

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/applovin/impl/q0$a;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [Lcom/applovin/impl/q0$a;

    .line 4
    .line 5
    sget-object v1, Lcom/applovin/impl/q0$a;->b:Lcom/applovin/impl/q0$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/applovin/impl/q0$a;->c:Lcom/applovin/impl/q0$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/applovin/impl/q0$a;->d:Lcom/applovin/impl/q0$a;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lcom/applovin/impl/q0$a;->e:Lcom/applovin/impl/q0$a;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/impl/q0$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/applovin/impl/q0$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/applovin/impl/q0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/applovin/impl/q0$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/q0$a;->f:[Lcom/applovin/impl/q0$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/applovin/impl/q0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/applovin/impl/q0$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/q0$a;->a:I

    .line 3
    return v0
.end method
