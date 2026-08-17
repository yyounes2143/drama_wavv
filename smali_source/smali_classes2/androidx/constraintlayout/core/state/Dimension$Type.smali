.class public final enum Landroidx/constraintlayout/core/state/Dimension$Type;
.super Ljava/lang/Enum;
.source "Dimension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/state/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/Dimension$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/state/Dimension$Type;


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
    new-instance v4, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 7
    .line 8
    const-string v5, "FIXED"

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    new-instance v5, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v6, "WRAP"

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    new-instance v6, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 22
    .line 23
    const-string v7, "MATCH_PARENT"

    .line 24
    .line 25
    .line 26
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    new-instance v7, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 29
    .line 30
    const-string v8, "MATCH_CONSTRAINT"

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    const/4 v8, 0x4

    .line 35
    .line 36
    new-array v8, v8, [Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 37
    .line 38
    aput-object v4, v8, v3

    .line 39
    .line 40
    aput-object v5, v8, v2

    .line 41
    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    aput-object v7, v8, v0

    .line 45
    .line 46
    sput-object v8, Landroidx/constraintlayout/core/state/Dimension$Type;->a:[Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension$Type;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/Dimension$Type;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension$Type;->a:[Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/Dimension$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/state/Dimension$Type;

    .line 9
    return-object v0
.end method
