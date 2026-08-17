.class public final enum Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
.super Ljava/lang/Enum;
.source "Constraint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/Constraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Behaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v5, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 8
    .line 9
    const-string v6, "SPREAD"

    .line 10
    .line 11
    .line 12
    invoke-direct {v5, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    new-instance v6, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v7, "WRAP"

    .line 18
    .line 19
    .line 20
    invoke-direct {v6, v7, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    new-instance v7, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 23
    .line 24
    const-string v8, "PERCENT"

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v8, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    new-instance v8, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 30
    .line 31
    const-string v9, "RATIO"

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v9, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    new-instance v9, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 37
    .line 38
    const-string v10, "RESOLVED"

    .line 39
    .line 40
    .line 41
    invoke-direct {v9, v10, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    const/4 v10, 0x5

    .line 43
    .line 44
    new-array v10, v10, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 45
    .line 46
    aput-object v5, v10, v4

    .line 47
    .line 48
    aput-object v6, v10, v3

    .line 49
    .line 50
    aput-object v7, v10, v2

    .line 51
    .line 52
    aput-object v8, v10, v1

    .line 53
    .line 54
    aput-object v9, v10, v0

    .line 55
    .line 56
    sput-object v10, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->a:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->a:[Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/dsl/Constraint$Behaviour;

    .line 9
    return-object v0
.end method
