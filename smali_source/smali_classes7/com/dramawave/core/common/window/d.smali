.class public final enum Lcom/dramawave/core/common/window/d;
.super Ljava/lang/Enum;
.source "WindowPriority.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dramawave/core/common/window/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dramawave/core/common/window/d;

.field public static final enum c:Lcom/dramawave/core/common/window/d;

.field public static final enum d:Lcom/dramawave/core/common/window/d;

.field public static final enum e:Lcom/dramawave/core/common/window/d;

.field private static final synthetic f:[Lcom/dramawave/core/common/window/d;

.field private static final synthetic g:Lkotlin/enums/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/core/common/window/d;

    .line 3
    .line 4
    const-string v1, "P_0"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/dramawave/core/common/window/d;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    sput-object v0, Lcom/dramawave/core/common/window/d;->b:Lcom/dramawave/core/common/window/d;

    .line 12
    .line 13
    new-instance v1, Lcom/dramawave/core/common/window/d;

    .line 14
    .line 15
    const-string v4, "P_1"

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v4, v5, v6}, Lcom/dramawave/core/common/window/d;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    sput-object v1, Lcom/dramawave/core/common/window/d;->c:Lcom/dramawave/core/common/window/d;

    .line 23
    .line 24
    new-instance v4, Lcom/dramawave/core/common/window/d;

    .line 25
    .line 26
    const-string v7, "P_2"

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v7, v6, v5}, Lcom/dramawave/core/common/window/d;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v4, Lcom/dramawave/core/common/window/d;->d:Lcom/dramawave/core/common/window/d;

    .line 32
    .line 33
    new-instance v7, Lcom/dramawave/core/common/window/d;

    .line 34
    .line 35
    const-string v8, "P_3"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8, v3, v2}, Lcom/dramawave/core/common/window/d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v7, Lcom/dramawave/core/common/window/d;->e:Lcom/dramawave/core/common/window/d;

    .line 41
    const/4 v8, 0x4

    .line 42
    .line 43
    new-array v8, v8, [Lcom/dramawave/core/common/window/d;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v6

    .line 50
    .line 51
    aput-object v7, v8, v3

    .line 52
    .line 53
    sput-object v8, Lcom/dramawave/core/common/window/d;->f:[Lcom/dramawave/core/common/window/d;

    .line 54
    .line 55
    .line 56
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/dramawave/core/common/window/d;->g:Lkotlin/enums/a;

    .line 60
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
    iput p3, p0, Lcom/dramawave/core/common/window/d;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dramawave/core/common/window/d;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/common/window/d;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/dramawave/core/common/window/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/dramawave/core/common/window/d;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/window/d;->f:[Lcom/dramawave/core/common/window/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/dramawave/core/common/window/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/core/common/window/d;->a:I

    .line 3
    return v0
.end method
