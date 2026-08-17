.class public final enum Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
.super Ljava/lang/Enum;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/KeyAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Visibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;


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
    new-instance v3, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "VISIBLE"

    .line 9
    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    new-instance v4, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 14
    .line 15
    const-string v5, "INVISIBLE"

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    new-instance v5, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 21
    .line 22
    const-string v6, "GONE"

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    const/4 v6, 0x3

    .line 27
    .line 28
    new-array v6, v6, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 29
    .line 30
    aput-object v3, v6, v2

    .line 31
    .line 32
    aput-object v4, v6, v1

    .line 33
    .line 34
    aput-object v5, v6, v0

    .line 35
    .line 36
    sput-object v6, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->a:[Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/constraintlayout/core/dsl/KeyAttributes$Visibility;

    .line 9
    return-object v0
.end method
