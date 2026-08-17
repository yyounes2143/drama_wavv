.class public final enum Lcom/dramawave/security/SignatureValidationStatus;
.super Ljava/lang/Enum;
.source "SignatureValidator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/security/SignatureValidationStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dramawave/security/SignatureValidationStatus;",
        "",
        "(Ljava/lang/String;I)V",
        "isAllowed",
        "",
        "()Z",
        "VALID",
        "INVALID",
        "UNAVAILABLE",
        "dw-security_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lcom/dramawave/security/SignatureValidationStatus;

.field public static final enum INVALID:Lcom/dramawave/security/SignatureValidationStatus;

.field public static final enum UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

.field public static final enum VALID:Lcom/dramawave/security/SignatureValidationStatus;


# direct methods
.method private static final synthetic $values()[Lcom/dramawave/security/SignatureValidationStatus;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lcom/dramawave/security/SignatureValidationStatus;

    .line 4
    .line 5
    sget-object v1, Lcom/dramawave/security/SignatureValidationStatus;->VALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/dramawave/security/SignatureValidationStatus;->INVALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/security/SignatureValidationStatus;

    .line 3
    .line 4
    const-string v1, "VALID"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/dramawave/security/SignatureValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/security/SignatureValidationStatus;->VALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 11
    .line 12
    new-instance v0, Lcom/dramawave/security/SignatureValidationStatus;

    .line 13
    .line 14
    const-string v1, "INVALID"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/dramawave/security/SignatureValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/security/SignatureValidationStatus;->INVALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 21
    .line 22
    new-instance v0, Lcom/dramawave/security/SignatureValidationStatus;

    .line 23
    .line 24
    const-string v1, "UNAVAILABLE"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/dramawave/security/SignatureValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v0, Lcom/dramawave/security/SignatureValidationStatus;->UNAVAILABLE:Lcom/dramawave/security/SignatureValidationStatus;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/dramawave/security/SignatureValidationStatus;->$values()[Lcom/dramawave/security/SignatureValidationStatus;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/security/SignatureValidationStatus;->$VALUES:[Lcom/dramawave/security/SignatureValidationStatus;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/dramawave/security/SignatureValidationStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/security/SignatureValidationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/security/SignatureValidationStatus;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/security/SignatureValidationStatus;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/security/SignatureValidationStatus;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/security/SignatureValidationStatus;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/security/SignatureValidationStatus;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/security/SignatureValidationStatus;->$VALUES:[Lcom/dramawave/security/SignatureValidationStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/security/SignatureValidationStatus;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final isAllowed()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/security/SignatureValidationStatus;->INVALID:Lcom/dramawave/security/SignatureValidationStatus;

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
