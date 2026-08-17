.class public final enum Landroidx/constraintlayout/core/state/State$Chain;
.super Ljava/lang/Enum;
.source "State.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Chain"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Chain;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/constraintlayout/core/state/State$Chain;

.field public static final enum b:Landroidx/constraintlayout/core/state/State$Chain;

.field public static final enum c:Landroidx/constraintlayout/core/state/State$Chain;

.field public static final d:Ljava/util/HashMap;

.field public static final synthetic e:[Landroidx/constraintlayout/core/state/State$Chain;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    new-instance v3, Landroidx/constraintlayout/core/state/State$Chain;

    .line 6
    .line 7
    const-string v4, "SPREAD"

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    sput-object v3, Landroidx/constraintlayout/core/state/State$Chain;->a:Landroidx/constraintlayout/core/state/State$Chain;

    .line 13
    .line 14
    new-instance v4, Landroidx/constraintlayout/core/state/State$Chain;

    .line 15
    .line 16
    const-string v5, "SPREAD_INSIDE"

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    sput-object v4, Landroidx/constraintlayout/core/state/State$Chain;->b:Landroidx/constraintlayout/core/state/State$Chain;

    .line 22
    .line 23
    new-instance v5, Landroidx/constraintlayout/core/state/State$Chain;

    .line 24
    .line 25
    const-string v6, "PACKED"

    .line 26
    .line 27
    .line 28
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    sput-object v5, Landroidx/constraintlayout/core/state/State$Chain;->c:Landroidx/constraintlayout/core/state/State$Chain;

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    new-array v6, v6, [Landroidx/constraintlayout/core/state/State$Chain;

    .line 34
    .line 35
    aput-object v3, v6, v2

    .line 36
    .line 37
    aput-object v4, v6, v1

    .line 38
    .line 39
    aput-object v5, v6, v0

    .line 40
    .line 41
    sput-object v6, Landroidx/constraintlayout/core/state/State$Chain;->e:[Landroidx/constraintlayout/core/state/State$Chain;

    .line 42
    .line 43
    new-instance v6, Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    new-instance v7, Ljava/util/HashMap;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    sput-object v7, Landroidx/constraintlayout/core/state/State$Chain;->d:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v8, "packed"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo v5, "spread_inside"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v4, "spread"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v7, v8, v1, v5}, Landroidx/compose/animation/f;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->d:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/State$Chain;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Chain;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/State$Chain;->e:[Landroidx/constraintlayout/core/state/State$Chain;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Chain;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Chain;

    .line 9
    return-object v0
.end method
