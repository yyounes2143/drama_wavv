.class public final enum Landroidx/compose/ui/state/ToggleableState;
.super Ljava/lang/Enum;
.source "ToggleableState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/state/ToggleableState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/state/ToggleableState;",
        "",
        "ui_release"
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
.field public static final enum a:Landroidx/compose/ui/state/ToggleableState;

.field public static final enum b:Landroidx/compose/ui/state/ToggleableState;

.field public static final synthetic c:[Landroidx/compose/ui/state/ToggleableState;


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
    new-instance v3, Landroidx/compose/ui/state/ToggleableState;

    .line 6
    .line 7
    const-string v4, "On"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Landroidx/compose/ui/state/ToggleableState;->a:Landroidx/compose/ui/state/ToggleableState;

    .line 13
    .line 14
    new-instance v4, Landroidx/compose/ui/state/ToggleableState;

    .line 15
    .line 16
    const-string v5, "Off"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Landroidx/compose/ui/state/ToggleableState;->b:Landroidx/compose/ui/state/ToggleableState;

    .line 22
    .line 23
    new-instance v5, Landroidx/compose/ui/state/ToggleableState;

    .line 24
    .line 25
    const-string v6, "Indeterminate"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    const/4 v6, 0x3

    .line 30
    .line 31
    new-array v6, v6, [Landroidx/compose/ui/state/ToggleableState;

    .line 32
    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    aput-object v4, v6, v1

    .line 36
    .line 37
    aput-object v5, v6, v0

    .line 38
    .line 39
    sput-object v6, Landroidx/compose/ui/state/ToggleableState;->c:[Landroidx/compose/ui/state/ToggleableState;

    .line 40
    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/ui/state/ToggleableState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/state/ToggleableState;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/state/ToggleableState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->c:[Landroidx/compose/ui/state/ToggleableState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/ui/state/ToggleableState;

    .line 9
    return-object v0
.end method
