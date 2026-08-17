.class public final Landroidx/compose/foundation/BasicMarqueeKt;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasicMarquee.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicMarquee.kt\nandroidx/compose/foundation/BasicMarqueeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,535:1\n1#2:536\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Landroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/foundation/MarqueeAnimationMode;->b:Landroidx/compose/foundation/MarqueeAnimationMode$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 6
    move-result v2

    .line 7
    .line 8
    sget-object v1, Landroidx/compose/foundation/MarqueeDefaults;->a:Landroidx/compose/foundation/MarqueeDefaults;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    sget v3, Landroidx/compose/foundation/MarqueeDefaults;->b:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeAnimationMode$Companion;->getImmediately-ZbEOnfQ()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v4, v0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/foundation/MarqueeDefaults;->c:Landroidx/compose/foundation/MarqueeSpacing;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    sget v6, Landroidx/compose/foundation/MarqueeDefaults;->d:F

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 36
    move-object v1, v0

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIILandroidx/compose/foundation/MarqueeSpacing;F)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
