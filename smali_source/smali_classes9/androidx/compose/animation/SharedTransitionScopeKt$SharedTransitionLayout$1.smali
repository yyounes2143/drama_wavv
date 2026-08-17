.class final Landroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SharedTransitionScope.kt"

# interfaces
.implements LM9/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LM9/o<",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/animation/SharedTransitionScope;",
        "sharedTransitionModifier",
        "Landroidx/compose/ui/Modifier;",
        "invoke",
        "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSharedTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,1221:1\n70#2:1222\n67#2,9:1223\n77#2:1262\n79#3,6:1232\n86#3,3:1247\n89#3,2:1256\n93#3:1261\n347#4,9:1238\n356#4,3:1258\n4206#5,6:1250\n*S KotlinDebug\n*F\n+ 1 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeKt$SharedTransitionLayout$1\n*L\n103#1:1222\n103#1:1223,9\n103#1:1262\n103#1:1232,6\n103#1:1247,3\n103#1:1256,2\n103#1:1261\n103#1:1238,9\n103#1:1258,3\n103#1:1250,6\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    .line 14
    and-int/lit8 v0, p4, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 31
    .line 32
    if-nez p4, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->L(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    const/16 p2, 0x20

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const/16 p2, 0x10

    .line 44
    :goto_2
    or-int/2addr p1, p2

    .line 45
    .line 46
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 47
    .line 48
    const/16 p4, 0x92

    .line 49
    .line 50
    if-eq p2, p4, :cond_4

    .line 51
    const/4 p2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 p2, 0x0

    .line 54
    .line 55
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p4, p2}, Landroidx/compose/runtime/Composer;->p(IZ)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    .line 70
    const p2, -0x7c89cc7

    .line 71
    const/4 p3, -0x1

    .line 72
    .line 73
    .line 74
    const-string/jumbo p4, "androidx.compose.animation.SharedTransitionLayout.<anonymous> (SharedTransitionScope.kt:102)"

    .line 75
    .line 76
    .line 77
    invoke-static {p2, p1, p3, p4}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->E()V

    .line 83
    .line 84
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    return-object p1
.end method
