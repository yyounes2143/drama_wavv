.class public final enum Lcom/dramawave/feature/home/utils/g$a;
.super Ljava/lang/Enum;
.source "IapPerceiveTipTools.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/home/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/feature/home/utils/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/feature/home/utils/g$a;

.field public static final enum c:Lcom/dramawave/feature/home/utils/g$a;

.field public static final enum d:Lcom/dramawave/feature/home/utils/g$a;

.field private static final synthetic e:[Lcom/dramawave/feature/home/utils/g$a;

.field private static final synthetic f:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/utils/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "HIGH"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/dramawave/feature/home/utils/g$a;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/feature/home/utils/g$a;->b:Lcom/dramawave/feature/home/utils/g$a;

    .line 12
    .line 13
    new-instance v2, Lcom/dramawave/feature/home/utils/g$a;

    .line 14
    .line 15
    const-string v4, "MEDIUM"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v6}, Lcom/dramawave/feature/home/utils/g$a;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v2, Lcom/dramawave/feature/home/utils/g$a;->c:Lcom/dramawave/feature/home/utils/g$a;

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/feature/home/utils/g$a;

    .line 25
    .line 26
    const-string v7, "LOW"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v7, v6, v5}, Lcom/dramawave/feature/home/utils/g$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/feature/home/utils/g$a;->d:Lcom/dramawave/feature/home/utils/g$a;

    .line 32
    .line 33
    new-array v1, v1, [Lcom/dramawave/feature/home/utils/g$a;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    sput-object v1, Lcom/dramawave/feature/home/utils/g$a;->e:[Lcom/dramawave/feature/home/utils/g$a;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/dramawave/feature/home/utils/g$a;->f:Lkotlin/enums/a;

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
    iput p3, p0, Lcom/dramawave/feature/home/utils/g$a;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/feature/home/utils/g$a;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/feature/home/utils/g$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/feature/home/utils/g$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/feature/home/utils/g$a;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/home/utils/g$a;->e:[Lcom/dramawave/feature/home/utils/g$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/feature/home/utils/g$a;

    .line 9
    return-object v0
.end method
