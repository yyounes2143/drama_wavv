.class public final enum Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
.super Ljava/lang/Enum;
.source "FlowLayoutOverflow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/FlowLayoutOverflow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OverflowType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0080\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;",
        "",
        "foundation-layout_release"
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
.field public static final enum a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final enum d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

.field public static final synthetic e:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;


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
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "Visible"

    .line 10
    .line 11
    .line 12
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    sput-object v4, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 15
    .line 16
    new-instance v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 17
    .line 18
    const-string v6, "Clip"

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    sput-object v5, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->b:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 24
    .line 25
    new-instance v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 26
    .line 27
    const-string v7, "ExpandIndicator"

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    sput-object v6, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->c:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 33
    .line 34
    new-instance v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 35
    .line 36
    const-string v8, "ExpandOrCollapseIndicator"

    .line 37
    .line 38
    .line 39
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    sput-object v7, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 42
    const/4 v8, 0x4

    .line 43
    .line 44
    new-array v8, v8, [Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 45
    .line 46
    aput-object v4, v8, v3

    .line 47
    .line 48
    aput-object v5, v8, v2

    .line 49
    .line 50
    aput-object v6, v8, v1

    .line 51
    .line 52
    aput-object v7, v8, v0

    .line 53
    .line 54
    sput-object v8, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;->e:[Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 9
    return-object v0
.end method
