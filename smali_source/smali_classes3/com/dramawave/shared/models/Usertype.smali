.class public final enum Lcom/dramawave/shared/models/Usertype;
.super Ljava/lang/Enum;
.source "UserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/models/Usertype$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/Usertype;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/models/Usertype$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/models/Usertype;

.field public static final enum d:Lcom/dramawave/shared/models/Usertype;

.field public static final enum e:Lcom/dramawave/shared/models/Usertype;

.field public static final enum f:Lcom/dramawave/shared/models/Usertype;

.field private static final synthetic g:[Lcom/dramawave/shared/models/Usertype;

.field private static final synthetic h:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/Usertype;

    .line 3
    .line 4
    const-string v1, "GuestType"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/dramawave/shared/models/Usertype;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/dramawave/shared/models/Usertype;->c:Lcom/dramawave/shared/models/Usertype;

    .line 11
    .line 12
    new-instance v1, Lcom/dramawave/shared/models/Usertype;

    .line 13
    .line 14
    const-string v3, "FacebookType"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/dramawave/shared/models/Usertype;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/dramawave/shared/models/Usertype;->d:Lcom/dramawave/shared/models/Usertype;

    .line 21
    .line 22
    new-instance v3, Lcom/dramawave/shared/models/Usertype;

    .line 23
    .line 24
    const-string v5, "GoogleType"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/dramawave/shared/models/Usertype;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/dramawave/shared/models/Usertype;->e:Lcom/dramawave/shared/models/Usertype;

    .line 31
    .line 32
    new-instance v5, Lcom/dramawave/shared/models/Usertype;

    .line 33
    .line 34
    const-string v7, "AppleType"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/dramawave/shared/models/Usertype;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/dramawave/shared/models/Usertype;->f:Lcom/dramawave/shared/models/Usertype;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/dramawave/shared/models/Usertype;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/dramawave/shared/models/Usertype;->g:[Lcom/dramawave/shared/models/Usertype;

    .line 54
    .line 55
    .line 56
    invoke-static {v7}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/dramawave/shared/models/Usertype;->h:Lkotlin/enums/a;

    .line 60
    .line 61
    new-instance v0, Lcom/dramawave/shared/models/Usertype$Companion;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/dramawave/shared/models/Usertype$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    sput-object v0, Lcom/dramawave/shared/models/Usertype;->b:Lcom/dramawave/shared/models/Usertype$Companion;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p3, p0, Lcom/dramawave/shared/models/Usertype;->a:I

    .line 6
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lcom/dramawave/shared/models/Usertype;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/Usertype;->h:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/Usertype;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/Usertype;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/Usertype;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/Usertype;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/Usertype;->g:[Lcom/dramawave/shared/models/Usertype;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/Usertype;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/Usertype;->a:I

    .line 3
    return v0
.end method
