.class public final enum Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
.super Ljava/lang/Enum;
.source "TextUndoOperation.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;",
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
.field public static final synthetic a:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    new-instance v4, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 7
    .line 8
    const-string v5, "Start"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    new-instance v5, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 14
    .line 15
    const-string v6, "End"

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v6, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 21
    .line 22
    const-string v7, "Inner"

    .line 23
    .line 24
    .line 25
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    new-instance v7, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 28
    .line 29
    const-string v8, "NotByUser"

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    const/4 v8, 0x4

    .line 34
    .line 35
    new-array v8, v8, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 36
    .line 37
    aput-object v4, v8, v3

    .line 38
    .line 39
    aput-object v5, v8, v2

    .line 40
    .line 41
    aput-object v6, v8, v1

    .line 42
    .line 43
    aput-object v7, v8, v0

    .line 44
    .line 45
    sput-object v8, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;->a:[Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/foundation/text/input/internal/undo/TextDeleteType;

    .line 9
    return-object v0
.end method
