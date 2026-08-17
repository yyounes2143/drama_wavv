.class public final synthetic Landroidx/compose/ui/node/b;
.super Ljava/lang/Object;
.source "Owner.kt"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/node/Owner;->P7:Landroidx/compose/ui/node/Owner$Companion;

    .line 3
    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/node/Owner;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;ZI)Landroidx/compose/ui/node/OwnedLayer;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    const/4 p4, 0x0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/Owner;->createLayer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Z)Landroidx/compose/ui/node/OwnedLayer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
