.class public final enum Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;
.super Ljava/lang/Enum;
.source "AdViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum c:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field public static final enum d:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field public static final enum e:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field public static final enum f:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field public static final enum g:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field private static final synthetic h:[Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 3
    .line 4
    const/16 v1, 0x3e8

    .line 5
    .line 6
    const-string v2, "INSUFFICIENT_BALANCE"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;-><init>(Ljava/lang/String;II)V

    .line 11
    .line 12
    sput-object v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->c:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 15
    .line 16
    const/16 v2, 0x3fa

    .line 17
    .line 18
    const-string v4, "NOT_LATEST_UNLOCKED_EPISODE"

    .line 19
    const/4 v5, 0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    sput-object v1, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->d:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 25
    .line 26
    new-instance v2, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 27
    .line 28
    const/16 v4, 0x3fb

    .line 29
    .line 30
    const-string v6, "AUTO_UNLOCK_DISABLED"

    .line 31
    const/4 v7, 0x2

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    sput-object v2, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->e:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 37
    .line 38
    new-instance v4, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 39
    .line 40
    const/16 v6, 0x3fc

    .line 41
    .line 42
    const-string v8, "UNLOCK_ERROR"

    .line 43
    const/4 v9, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v8, v9, v6}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    sput-object v4, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->f:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 49
    .line 50
    new-instance v6, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 51
    .line 52
    const/16 v8, 0x3fd

    .line 53
    .line 54
    const-string v10, "CURRENT_IS_BLOOPER"

    .line 55
    const/4 v11, 0x4

    .line 56
    .line 57
    .line 58
    invoke-direct {v6, v10, v11, v8}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    sput-object v6, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->g:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 61
    const/4 v8, 0x5

    .line 62
    .line 63
    new-array v8, v8, [Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 64
    .line 65
    aput-object v0, v8, v3

    .line 66
    .line 67
    aput-object v1, v8, v5

    .line 68
    .line 69
    aput-object v2, v8, v7

    .line 70
    .line 71
    aput-object v4, v8, v9

    .line 72
    .line 73
    aput-object v6, v8, v11

    .line 74
    .line 75
    sput-object v8, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->h:[Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 76
    .line 77
    .line 78
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    sput-object v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->i:Lkotlin/enums/a;

    .line 82
    .line 83
    new-instance v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    sput-object v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->b:Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode$Companion;

    .line 90
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
    iput p3, p0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->h:[Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ad/viewmodel/UnlockErrorCode;->a:I

    .line 3
    return v0
.end method
