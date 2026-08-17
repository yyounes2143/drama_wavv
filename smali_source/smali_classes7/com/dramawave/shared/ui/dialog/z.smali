.class public final enum Lcom/dramawave/shared/ui/dialog/z;
.super Ljava/lang/Enum;
.source "BaseGenericRightMenuDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/ui/dialog/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/ui/dialog/z;

.field public static final enum c:Lcom/dramawave/shared/ui/dialog/z;

.field public static final enum d:Lcom/dramawave/shared/ui/dialog/z;

.field private static final synthetic e:[Lcom/dramawave/shared/ui/dialog/z;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/dialog/z;

    .line 3
    .line 4
    .line 5
    const v1, 0x3e99999a    # 0.3f

    .line 6
    .line 7
    const-string v2, "SMALL"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1, v3}, Lcom/dramawave/shared/ui/dialog/z;-><init>(Ljava/lang/String;FI)V

    .line 12
    .line 13
    sput-object v0, Lcom/dramawave/shared/ui/dialog/z;->b:Lcom/dramawave/shared/ui/dialog/z;

    .line 14
    .line 15
    new-instance v1, Lcom/dramawave/shared/ui/dialog/z;

    .line 16
    .line 17
    .line 18
    const v2, 0x3ed70a3d    # 0.42f

    .line 19
    .line 20
    const-string v4, "MEDIUM"

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v4, v2, v5}, Lcom/dramawave/shared/ui/dialog/z;-><init>(Ljava/lang/String;FI)V

    .line 25
    .line 26
    sput-object v1, Lcom/dramawave/shared/ui/dialog/z;->c:Lcom/dramawave/shared/ui/dialog/z;

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/shared/ui/dialog/z;

    .line 29
    .line 30
    .line 31
    const v4, 0x3efae148    # 0.49f

    .line 32
    .line 33
    const-string v6, "LARGE"

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v6, v4, v7}, Lcom/dramawave/shared/ui/dialog/z;-><init>(Ljava/lang/String;FI)V

    .line 38
    .line 39
    sput-object v2, Lcom/dramawave/shared/ui/dialog/z;->d:Lcom/dramawave/shared/ui/dialog/z;

    .line 40
    const/4 v4, 0x3

    .line 41
    .line 42
    new-array v4, v4, [Lcom/dramawave/shared/ui/dialog/z;

    .line 43
    .line 44
    aput-object v0, v4, v3

    .line 45
    .line 46
    aput-object v1, v4, v5

    .line 47
    .line 48
    aput-object v2, v4, v7

    .line 49
    .line 50
    sput-object v4, Lcom/dramawave/shared/ui/dialog/z;->e:[Lcom/dramawave/shared/ui/dialog/z;

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sput-object v0, Lcom/dramawave/shared/ui/dialog/z;->f:Lkotlin/enums/a;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput p2, p0, Lcom/dramawave/shared/ui/dialog/z;->a:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/ui/dialog/z;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/ui/dialog/z;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/ui/dialog/z;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/ui/dialog/z;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/dialog/z;->e:[Lcom/dramawave/shared/ui/dialog/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/ui/dialog/z;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/dialog/z;->a:F

    .line 3
    return v0
.end method
