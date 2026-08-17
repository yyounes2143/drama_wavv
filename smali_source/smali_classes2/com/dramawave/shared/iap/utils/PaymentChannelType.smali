.class public final enum Lcom/dramawave/shared/iap/utils/PaymentChannelType;
.super Ljava/lang/Enum;
.source "PaymentChannelType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/iap/utils/PaymentChannelType;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/dramawave/shared/iap/utils/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum e:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

.field public static final enum f:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

.field public static final enum g:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

.field public static final enum h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

.field private static final synthetic i:[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

.field private static final synthetic j:Lkotlin/enums/a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 3
    .line 4
    const-string v1, "google"

    .line 5
    .line 6
    const-string v2, "GOOGLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v3}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->e:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 15
    .line 16
    const-string v2, "PAYPAL"

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    const-string v5, "paypal"

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v5, v4}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->f:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 27
    .line 28
    const-string v5, "bank"

    .line 29
    .line 30
    const-string v6, "BANK"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v5, v4}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->g:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 37
    .line 38
    new-instance v5, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 39
    .line 40
    const-string v6, ""

    .line 41
    .line 42
    const-string v8, "DYNAMIC"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v8, v9, v6, v4}, Lcom/dramawave/shared/iap/utils/PaymentChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 47
    .line 48
    sput-object v5, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->h:Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 49
    const/4 v6, 0x4

    .line 50
    .line 51
    new-array v6, v6, [Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 52
    .line 53
    aput-object v0, v6, v3

    .line 54
    .line 55
    aput-object v1, v6, v4

    .line 56
    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    aput-object v5, v6, v9

    .line 60
    .line 61
    sput-object v6, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->i:[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->j:Lkotlin/enums/a;

    .line 68
    .line 69
    new-instance v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 70
    const/4 v1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    sput-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->c:Lcom/dramawave/shared/iap/utils/PaymentChannelType$Companion;

    .line 76
    .line 77
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 81
    .line 82
    sput-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b:Z

    .line 8
    return-void
.end method

.method public static final synthetic a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/iap/utils/PaymentChannelType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/iap/utils/PaymentChannelType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->i:[Lcom/dramawave/shared/iap/utils/PaymentChannelType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/iap/utils/PaymentChannelType;

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
    iget-object v0, p0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/iap/utils/PaymentChannelType;->b:Z

    .line 3
    return v0
.end method
