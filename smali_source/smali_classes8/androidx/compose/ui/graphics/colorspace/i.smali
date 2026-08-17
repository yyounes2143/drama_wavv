.class public final synthetic Landroidx/compose/ui/graphics/colorspace/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/DoubleFunction;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:D

    .line 6
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/Rgb;->r:Landroidx/compose/ui/graphics/colorspace/Rgb$Companion;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmpg-double v2, p1, v0

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    move-wide p1, v0

    .line 10
    .line 11
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/i;->a:D

    .line 14
    div-double/2addr v0, v2

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method
