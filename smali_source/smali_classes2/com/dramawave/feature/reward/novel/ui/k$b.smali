.class public final Lcom/dramawave/feature/reward/novel/ui/k$b;
.super Ljava/lang/Object;
.source "ReelsScheduleList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/reward/novel/ui/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReelsScheduleList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-2$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,218:1\n1247#2,6:219\n*S KotlinDebug\n*F\n+ 1 ReelsScheduleList.kt\ncom/dramawave/feature/reward/novel/ui/ComposableSingletons$ReelsScheduleListKt$lambda-2$1\n*L\n214#1:219,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/reward/novel/ui/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/reward/novel/ui/k$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/feature/reward/novel/ui/k$b;->a:Lcom/dramawave/feature/reward/novel/ui/k$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    .line 11
    and-int/lit8 p2, p1, 0x3

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->i()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->E()V

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    .line 34
    const p2, -0x30bd61d2

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    const-string v1, "com.dramawave.feature.reward.novel.ui.ComposableSingletons$ReelsScheduleListKt.lambda-2.<anonymous> (ReelsScheduleList.kt:213)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lcom/dramawave/feature/reward/novel/ui/r0;->a:Lcom/dramawave/feature/reward/novel/ui/r0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/dramawave/feature/reward/novel/ui/r0;->a()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    const p1, 0x1367b41

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->x()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object p2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-ne p1, p2, :cond_3

    .line 68
    .line 69
    new-instance p1, Landroidx/window/layout/b;

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Landroidx/window/layout/b;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    .line 77
    :cond_3
    move-object v2, p1

    .line 78
    .line 79
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->G()V

    .line 83
    const/4 v0, 0x0

    .line 84
    .line 85
    const/16 v4, 0x180

    .line 86
    const/4 v5, 0x1

    .line 87
    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lcom/dramawave/feature/reward/novel/ui/e0;->b(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    return-object p1
.end method
