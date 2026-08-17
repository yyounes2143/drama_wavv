.class public final enum Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
.super Ljava/lang/Enum;
.source "PathIterator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/PathIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConicEvaluation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;",
        "",
        "ui-graphics_release"
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
.field public static final synthetic a:[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    new-instance v2, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 5
    .line 6
    const-string v3, "AsConic"

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    new-instance v3, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 12
    .line 13
    const-string v4, "AsQuadratics"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 20
    .line 21
    aput-object v2, v4, v1

    .line 22
    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    sput-object v4, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->a:[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/c;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    .line 2
    const-class v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;->a:[Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Landroidx/compose/ui/graphics/PathIterator$ConicEvaluation;

    .line 9
    return-object v0
.end method
