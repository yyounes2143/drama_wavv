.class public final enum Landroidx/compose/foundation/text/TextContextMenuItems;
.super Ljava/lang/Enum;
.source "ContextMenu.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextContextMenuItems;",
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
.field public static final enum b:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum c:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum d:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum e:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final enum f:Landroidx/compose/foundation/text/TextContextMenuItems;

.field public static final synthetic g:[Landroidx/compose/foundation/text/TextContextMenuItems;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 4
    .line 5
    .line 6
    const v2, 0x1040003

    .line 7
    .line 8
    const-string v3, "Cut"

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    sput-object v1, Landroidx/compose/foundation/text/TextContextMenuItems;->b:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 15
    .line 16
    new-instance v2, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 17
    .line 18
    .line 19
    const v3, 0x1040001

    .line 20
    .line 21
    const-string v5, "Copy"

    .line 22
    const/4 v6, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v5, v6, v3}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    sput-object v2, Landroidx/compose/foundation/text/TextContextMenuItems;->c:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 28
    .line 29
    new-instance v3, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 30
    .line 31
    .line 32
    const v5, 0x104000b

    .line 33
    .line 34
    const-string v7, "Paste"

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v7, v8, v5}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v3, Landroidx/compose/foundation/text/TextContextMenuItems;->d:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 41
    .line 42
    new-instance v5, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 43
    .line 44
    .line 45
    const v7, 0x104000d

    .line 46
    .line 47
    const-string v9, "SelectAll"

    .line 48
    const/4 v10, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v9, v10, v7}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    sput-object v5, Landroidx/compose/foundation/text/TextContextMenuItems;->e:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 54
    .line 55
    new-instance v7, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 56
    .line 57
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v11, 0x1a

    .line 60
    .line 61
    if-gt v9, v11, :cond_0

    .line 62
    .line 63
    .line 64
    const v9, 0x7f120058

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_0
    const v9, 0x104001a

    .line 69
    .line 70
    :goto_0
    const-string v11, "Autofill"

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v11, v0, v9}, Landroidx/compose/foundation/text/TextContextMenuItems;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    sput-object v7, Landroidx/compose/foundation/text/TextContextMenuItems;->f:Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 76
    const/4 v9, 0x5

    .line 77
    .line 78
    new-array v9, v9, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 79
    .line 80
    aput-object v1, v9, v4

    .line 81
    .line 82
    aput-object v2, v9, v6

    .line 83
    .line 84
    aput-object v3, v9, v8

    .line 85
    .line 86
    aput-object v5, v9, v10

    .line 87
    .line 88
    aput-object v7, v9, v0

    .line 89
    .line 90
    sput-object v9, Landroidx/compose/foundation/text/TextContextMenuItems;->g:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 91
    .line 92
    .line 93
    invoke-static {v9}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 94
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
    iput p3, p0, Landroidx/compose/foundation/text/TextContextMenuItems;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/text/TextContextMenuItems;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/text/TextContextMenuItems;->g:[Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/foundation/text/TextContextMenuItems;

    .line 9
    return-object v0
.end method
