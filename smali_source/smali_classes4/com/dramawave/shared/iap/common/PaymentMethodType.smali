.class public final enum Lcom/dramawave/shared/iap/common/PaymentMethodType;
.super Ljava/lang/Enum;
.source "PaymentMethodType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/iap/common/PaymentMethodType;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

.field public static final enum d:Lcom/dramawave/shared/iap/common/PaymentMethodType;

.field private static final synthetic e:[Lcom/dramawave/shared/iap/common/PaymentMethodType;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 3
    .line 4
    const-string v1, "native"

    .line 5
    .line 6
    const-string v2, "NATIVE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/iap/common/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->c:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 15
    .line 16
    const-string v2, "web"

    .line 17
    .line 18
    const-string v4, "WEB"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/iap/common/PaymentMethodType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/iap/common/PaymentMethodType;->d:Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    new-array v2, v2, [Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 28
    .line 29
    aput-object v0, v2, v3

    .line 30
    .line 31
    aput-object v1, v2, v5

    .line 32
    .line 33
    sput-object v2, Lcom/dramawave/shared/iap/common/PaymentMethodType;->e:[Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->f:Lkotlin/enums/a;

    .line 40
    .line 41
    new-instance v0, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->b:Lcom/dramawave/shared/iap/common/PaymentMethodType$Companion;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
    iput-object p3, p0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/iap/common/PaymentMethodType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->f:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/common/PaymentMethodType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/iap/common/PaymentMethodType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->e:[Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/iap/common/PaymentMethodType;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/iap/common/PaymentMethodType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
