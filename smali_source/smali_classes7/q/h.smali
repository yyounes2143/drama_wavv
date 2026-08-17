.class public final Lq/h;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 2 LocalPlatformContext.android.kt\ncoil3/compose/LocalPlatformContext_androidKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,253:1\n5#2:254\n5#2:268\n77#3:255\n77#3:269\n77#3:282\n77#3:284\n77#3:285\n1225#4,6:256\n1225#4,6:262\n1225#4,6:270\n1225#4,6:276\n205#5:283\n*S KotlinDebug\n*F\n+ 1 utils.kt\ncoil3/compose/internal/UtilsKt\n*L\n47#1:254\n75#1:268\n47#1:255\n75#1:269\n149#1:282\n220#1:284\n221#1:285\n48#1:256,6\n68#1:262,6\n77#1:270,6\n89#1:276,6\n188#1:283\n*E\n"
    }
.end annotation


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v1, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->b(III)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lq/h;->a:J

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/runtime/Composer;I)Lcoil3/size/SizeResolver;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "coil3.compose.internal.rememberSizeResolver (utils.kt:86)"

    .line 10
    .line 11
    .line 12
    const v1, -0x354aabfe    # -5941761.0f

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 17
    .line 18
    :cond_0
    sget-object p2, Landroidx/compose/ui/layout/ContentScale;->a:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/compose/ui/layout/ContentScale$Companion;->getNone()Landroidx/compose/ui/layout/FixedScale;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->b(Z)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    if-ne v0, p2, :cond_3

    .line 45
    .line 46
    :cond_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcoil3/size/SizeResolver;->Z7:Lcoil3/size/d;

    .line 49
    :goto_0
    move-object v0, p0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    new-instance p0, Lcoil3/compose/h;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcoil3/compose/h;-><init>()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 60
    .line 61
    :cond_3
    check-cast v0, Lcoil3/size/SizeResolver;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 71
    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "If you wish to display this "

    .line 3
    .line 4
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "Unsupported type: "

    .line 14
    .line 15
    const-string v3, ". "

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p0, v3, v0}, Landroidx/fragment/app/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v1
.end method
