.class public final enum Lcom/dramawave/shared/models/r;
.super Ljava/lang/Enum;
.source "FreeReelsChangeBenefitReq.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/shared/models/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/shared/models/r;

.field public static final enum c:Lcom/dramawave/shared/models/r;

.field public static final enum d:Lcom/dramawave/shared/models/r;

.field private static final synthetic e:[Lcom/dramawave/shared/models/r;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/models/r;

    .line 3
    .line 4
    const-string v1, "REPORT"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/shared/models/r;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/shared/models/r;->b:Lcom/dramawave/shared/models/r;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/shared/models/r;

    .line 14
    .line 15
    const-string v4, "REVOKE"

    .line 16
    const/4 v5, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v4, v3, v5}, Lcom/dramawave/shared/models/r;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v1, Lcom/dramawave/shared/models/r;->c:Lcom/dramawave/shared/models/r;

    .line 22
    .line 23
    new-instance v4, Lcom/dramawave/shared/models/r;

    .line 24
    .line 25
    const-string v6, "FAIL"

    .line 26
    const/4 v7, 0x3

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v6, v5, v7}, Lcom/dramawave/shared/models/r;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/shared/models/r;->d:Lcom/dramawave/shared/models/r;

    .line 32
    .line 33
    new-array v6, v7, [Lcom/dramawave/shared/models/r;

    .line 34
    .line 35
    aput-object v0, v6, v2

    .line 36
    .line 37
    aput-object v1, v6, v3

    .line 38
    .line 39
    aput-object v4, v6, v5

    .line 40
    .line 41
    sput-object v6, Lcom/dramawave/shared/models/r;->e:[Lcom/dramawave/shared/models/r;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/shared/models/r;->f:Lkotlin/enums/a;

    .line 48
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
    iput p3, p0, Lcom/dramawave/shared/models/r;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/shared/models/r;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/models/r;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/shared/models/r;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/shared/models/r;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/models/r;->e:[Lcom/dramawave/shared/models/r;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/shared/models/r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/models/r;->a:I

    .line 3
    return v0
.end method
