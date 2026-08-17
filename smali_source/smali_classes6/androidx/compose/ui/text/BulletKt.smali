.class public final Landroidx/compose/ui/text/BulletKt;
.super Ljava/lang/Object;
.source "Bullet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/Bullet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x200000000L

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 11
    .line 12
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 13
    double-to-float v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 17
    move-result-wide v5

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/TextUnitKt;->e(JF)J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/ui/text/Bullet;

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/text/CircleShape;->a:Landroidx/compose/ui/text/CircleShape;

    .line 26
    .line 27
    sget-object v9, Landroidx/compose/ui/graphics/drawscope/Fill;->a:Landroidx/compose/ui/graphics/drawscope/Fill;

    .line 28
    move-object v3, v0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/graphics/drawscope/Fill;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/text/BulletKt;->a:Landroidx/compose/ui/text/Bullet;

    .line 34
    return-void
.end method
