.class public final enum Landroidx/compose/runtime/Recomposer$State;
.super Ljava/lang/Enum;
.source "Recomposer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Recomposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/Recomposer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer$State;",
        "",
        "runtime_release"
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
.field public static final enum a:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum b:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum c:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum d:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum e:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum f:Landroidx/compose/runtime/Recomposer$State;

.field public static final synthetic g:[Landroidx/compose/runtime/Recomposer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    .line 8
    new-instance v6, Landroidx/compose/runtime/Recomposer$State;

    .line 9
    .line 10
    const-string v7, "ShutDown"

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    sput-object v6, Landroidx/compose/runtime/Recomposer$State;->a:Landroidx/compose/runtime/Recomposer$State;

    .line 16
    .line 17
    new-instance v7, Landroidx/compose/runtime/Recomposer$State;

    .line 18
    .line 19
    const-string v8, "ShuttingDown"

    .line 20
    .line 21
    .line 22
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    sput-object v7, Landroidx/compose/runtime/Recomposer$State;->b:Landroidx/compose/runtime/Recomposer$State;

    .line 25
    .line 26
    new-instance v8, Landroidx/compose/runtime/Recomposer$State;

    .line 27
    .line 28
    const-string v9, "Inactive"

    .line 29
    .line 30
    .line 31
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    sput-object v8, Landroidx/compose/runtime/Recomposer$State;->c:Landroidx/compose/runtime/Recomposer$State;

    .line 34
    .line 35
    new-instance v9, Landroidx/compose/runtime/Recomposer$State;

    .line 36
    .line 37
    const-string v10, "InactivePendingWork"

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    sput-object v9, Landroidx/compose/runtime/Recomposer$State;->d:Landroidx/compose/runtime/Recomposer$State;

    .line 43
    .line 44
    new-instance v10, Landroidx/compose/runtime/Recomposer$State;

    .line 45
    .line 46
    const-string v11, "Idle"

    .line 47
    .line 48
    .line 49
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    sput-object v10, Landroidx/compose/runtime/Recomposer$State;->e:Landroidx/compose/runtime/Recomposer$State;

    .line 52
    .line 53
    new-instance v11, Landroidx/compose/runtime/Recomposer$State;

    .line 54
    .line 55
    const-string v12, "PendingWork"

    .line 56
    .line 57
    .line 58
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    sput-object v11, Landroidx/compose/runtime/Recomposer$State;->f:Landroidx/compose/runtime/Recomposer$State;

    .line 61
    const/4 v12, 0x6

    .line 62
    .line 63
    new-array v12, v12, [Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    aput-object v6, v12, v5

    .line 66
    .line 67
    aput-object v7, v12, v4

    .line 68
    .line 69
    aput-object v8, v12, v3

    .line 70
    .line 71
    aput-object v9, v12, v2

    .line 72
    .line 73
    aput-object v10, v12, v1

    .line 74
    .line 75
    aput-object v11, v12, v0

    .line 76
    .line 77
    sput-object v12, Landroidx/compose/runtime/Recomposer$State;->g:[Landroidx/compose/runtime/Recomposer$State;

    .line 78
    .line 79
    .line 80
    invoke-static {v12}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/runtime/Recomposer$State;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->g:[Landroidx/compose/runtime/Recomposer$State;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/runtime/Recomposer$State;

    .line 9
    return-object v0
.end method
