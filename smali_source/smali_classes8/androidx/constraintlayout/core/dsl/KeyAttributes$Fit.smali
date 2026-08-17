.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
.super Ljava/lang/Enum;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Fit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 5
    .line 6
    const-string v3, "SPLINE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    new-instance v3, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 12
    .line 13
    const-string v4, "LINEAR"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 20
    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    sput-object v4, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;->a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;->a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Fit;

    .line 9
    return-object v0
.end method
