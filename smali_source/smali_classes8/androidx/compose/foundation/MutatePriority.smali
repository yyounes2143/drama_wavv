.class public final enum Landroidx/compose/foundation/MutatePriority;
.super Ljava/lang/Enum;
.source "MutatorMutex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/MutatePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/MutatePriority;",
        "",
        "foundation_release"
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
.field public static final enum a:Landroidx/compose/foundation/MutatePriority;

.field public static final enum b:Landroidx/compose/foundation/MutatePriority;

.field public static final enum c:Landroidx/compose/foundation/MutatePriority;

.field public static final synthetic d:[Landroidx/compose/foundation/MutatePriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Landroidx/compose/foundation/MutatePriority;

    .line 6
    .line 7
    const-string v4, "Default"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/foundation/MutatePriority;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v5, "UserInput"

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    sput-object v4, Landroidx/compose/foundation/MutatePriority;->b:Landroidx/compose/foundation/MutatePriority;

    .line 23
    .line 24
    new-instance v5, Landroidx/compose/foundation/MutatePriority;

    .line 25
    .line 26
    const-string v6, "PreventUserInput"

    .line 27
    .line 28
    .line 29
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    sput-object v5, Landroidx/compose/foundation/MutatePriority;->c:Landroidx/compose/foundation/MutatePriority;

    .line 32
    const/4 v6, 0x3

    .line 33
    .line 34
    new-array v6, v6, [Landroidx/compose/foundation/MutatePriority;

    .line 35
    .line 36
    aput-object v3, v6, v2

    .line 37
    .line 38
    aput-object v4, v6, v1

    .line 39
    .line 40
    aput-object v5, v6, v0

    .line 41
    .line 42
    sput-object v6, Landroidx/compose/foundation/MutatePriority;->d:[Landroidx/compose/foundation/MutatePriority;

    .line 43
    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/foundation/MutatePriority;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/MutatePriority;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/MutatePriority;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/MutatePriority;->d:[Landroidx/compose/foundation/MutatePriority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/foundation/MutatePriority;

    .line 9
    return-object v0
.end method
