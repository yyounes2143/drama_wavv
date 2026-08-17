.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;
.super Ljava/lang/Object;
.source "AndroidComposeViewAccessibilityDelegateCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
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
        "SMAP\nAndroidComposeViewAccessibilityDelegateCompat.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3362:1\n34#2,6:3363\n34#2,6:3369\n34#2,6:3375\n65#3,10:3381\n26#4:3391\n1#5:3392\n*S KotlinDebug\n*F\n+ 1 AndroidComposeViewAccessibilityDelegateCompat.android.kt\nandroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt\n*L\n2997#1:3363,6\n3041#1:3369,6\n3089#1:3375,6\n3208#1:3381,10\n3215#1:3391\n*E\n"
    }
.end annotation


# static fields
.field public static final a:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Ljava/util/Comparator;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/ui/platform/RtlBoundsComparator;->a:Landroidx/compose/ui/platform/RtlBoundsComparator;

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    sget-object v3, Landroidx/compose/ui/platform/LtrBoundsComparator;->a:Landroidx/compose/ui/platform/LtrBoundsComparator;

    .line 14
    .line 15
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/LayoutNode;->S:Landroidx/compose/ui/node/LayoutNode$Companion;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode$Companion;->getZComparator$ui_release()Ljava/util/Comparator;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 25
    .line 26
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$2;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$special$$inlined$thenBy$1;)V

    .line 30
    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sput-object v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$UnmergedConfigComparator$1;

    .line 39
    .line 40
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 41
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->j:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    xor-int/lit8 p0, p0, 0x1

    .line 20
    return p0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/LayoutNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/LayoutNode;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :goto_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->g(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->n:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;->a:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt$geometryDepthFirstSearch$isTraversalGroup$1;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->h(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3, v2}, Landroidx/collection/IntObjectMap;->a(I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    const/4 v3, 0x7

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->i(ZLjava/util/List;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, p0}, Landroidx/collection/MutableIntObjectMap;->h(ILjava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {v3, p0}, Landroidx/compose/ui/semantics/SemanticsNode;->h(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    :goto_0
    if-ge v1, v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)V

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/state/ToggleableState;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Landroidx/compose/ui/semantics/Role;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    move v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v4

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    sget-object p0, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget v1, v2, Landroidx/compose/ui/semantics/Role;->a:I

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p0}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 63
    move-result v4

    .line 64
    .line 65
    :goto_1
    if-nez v4, :cond_2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v0

    .line 68
    :goto_2
    move v0, v3

    .line 69
    :cond_3
    return v0
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 5
    .line 6
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->I:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    .line 19
    iget-object v4, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Landroidx/compose/ui/state/ToggleableState;

    .line 26
    .line 27
    sget-object v5, Landroidx/compose/ui/semantics/SemanticsProperties;->x:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Landroidx/compose/ui/semantics/Role;

    .line 34
    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    if-eq v3, v1, :cond_1

    .line 44
    const/4 v6, 0x2

    .line 45
    .line 46
    if-eq v3, v6, :cond_0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_0
    if-nez v2, :cond_5

    .line 50
    .line 51
    .line 52
    const v2, 0x7f120288

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    sget-object v3, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-nez v5, :cond_2

    .line 66
    move v3, v0

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    iget v6, v5, Landroidx/compose/ui/semantics/Role;->a:I

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    :goto_0
    if-eqz v3, :cond_5

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    .line 80
    const v2, 0x7f1206e5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    sget-object v3, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/Role$Companion;->getSwitch-o7Vup1c()I

    .line 91
    move-result v3

    .line 92
    .line 93
    if-nez v5, :cond_4

    .line 94
    move v3, v0

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_4
    iget v6, v5, Landroidx/compose/ui/semantics/Role;->a:I

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v3}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    :goto_1
    if-eqz v3, :cond_5

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1206e6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->H:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    sget-object v6, Landroidx/compose/ui/semantics/Role;->b:Landroidx/compose/ui/semantics/Role$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    .line 132
    move-result v6

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    move v5, v0

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_6
    iget v5, v5, Landroidx/compose/ui/semantics/Role;->a:I

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6}, Landroidx/compose/ui/semantics/Role;->a(II)Z

    .line 142
    move-result v5

    .line 143
    .line 144
    :goto_3
    if-nez v5, :cond_8

    .line 145
    .line 146
    if-nez v2, :cond_8

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    .line 151
    const v2, 0x7f120582

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    goto :goto_4

    .line 157
    .line 158
    .line 159
    :cond_7
    const v2, 0x7f1203d9

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    :cond_8
    :goto_4
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->d:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 172
    .line 173
    if-eqz v3, :cond_12

    .line 174
    .line 175
    sget-object v5, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->d:Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo$Companion;->getIndeterminate()Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-eq v3, v5, :cond_11

    .line 182
    .line 183
    if-nez v2, :cond_12

    .line 184
    .line 185
    iget-object v2, v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->b:LQ9/c;

    .line 186
    .line 187
    iget v5, v2, LQ9/c;->b:F

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 195
    move-result v5

    .line 196
    .line 197
    iget v6, v2, LQ9/c;->a:F

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 205
    move-result v7

    .line 206
    sub-float/2addr v5, v7

    .line 207
    const/4 v7, 0x0

    .line 208
    .line 209
    cmpg-float v5, v5, v7

    .line 210
    .line 211
    if-nez v5, :cond_9

    .line 212
    move v5, v1

    .line 213
    goto :goto_5

    .line 214
    :cond_9
    move v5, v0

    .line 215
    .line 216
    :goto_5
    if-eqz v5, :cond_a

    .line 217
    move v3, v7

    .line 218
    goto :goto_6

    .line 219
    .line 220
    .line 221
    :cond_a
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 226
    move-result v5

    .line 227
    .line 228
    iget v3, v3, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;->a:F

    .line 229
    sub-float/2addr v3, v5

    .line 230
    .line 231
    iget v2, v2, LQ9/c;->b:F

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 239
    move-result v2

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result v5

    .line 248
    sub-float/2addr v2, v5

    .line 249
    div-float/2addr v3, v2

    .line 250
    .line 251
    :goto_6
    cmpg-float v2, v3, v7

    .line 252
    .line 253
    if-gez v2, :cond_b

    .line 254
    move v3, v7

    .line 255
    .line 256
    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    .line 257
    .line 258
    cmpl-float v5, v3, v2

    .line 259
    .line 260
    if-lez v5, :cond_c

    .line 261
    move v3, v2

    .line 262
    .line 263
    :cond_c
    cmpg-float v5, v3, v7

    .line 264
    .line 265
    if-nez v5, :cond_d

    .line 266
    move v5, v1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move v5, v0

    .line 269
    .line 270
    :goto_7
    if-eqz v5, :cond_e

    .line 271
    move v5, v0

    .line 272
    goto :goto_9

    .line 273
    .line 274
    :cond_e
    cmpg-float v2, v3, v2

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    move v2, v1

    .line 278
    goto :goto_8

    .line 279
    :cond_f
    move v2, v0

    .line 280
    .line 281
    :goto_8
    const/16 v5, 0x64

    .line 282
    .line 283
    if-eqz v2, :cond_10

    .line 284
    goto :goto_9

    .line 285
    :cond_10
    int-to-float v2, v5

    .line 286
    mul-float/2addr v3, v2

    .line 287
    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 290
    move-result v2

    .line 291
    .line 292
    const/16 v3, 0x63

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v1, v3}, Lkotlin/ranges/a;->g(III)I

    .line 296
    move-result v5

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    new-array v3, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object v2, v3, v0

    .line 305
    .line 306
    .line 307
    const v0, 0x7f120704

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    goto :goto_a

    .line 313
    .line 314
    :cond_11
    if-nez v2, :cond_12

    .line 315
    .line 316
    .line 317
    const v0, 0x7f120287

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    :cond_12
    :goto_a
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 324
    .line 325
    iget-object v3, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->a:Landroidx/collection/MutableScatterMap;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v0}, Landroidx/collection/ScatterMap;->c(Ljava/lang/Object;)Z

    .line 329
    move-result v3

    .line 330
    .line 331
    if-eqz v3, :cond_17

    .line 332
    .line 333
    new-instance v2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 334
    .line 335
    iget-object v3, p0, Landroidx/compose/ui/semantics/SemanticsNode;->a:Landroidx/compose/ui/Modifier$Node;

    .line 336
    .line 337
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v3, v1, p0, v4}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsNode;->i()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 344
    move-result-object p0

    .line 345
    .line 346
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Ljava/util/Collection;

    .line 353
    .line 354
    if-eqz v1, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 358
    move-result v1

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    :cond_13
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 363
    .line 364
    .line 365
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Ljava/util/Collection;

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-eqz v1, :cond_15

    .line 377
    .line 378
    .line 379
    :cond_14
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 380
    move-result-object p0

    .line 381
    .line 382
    check-cast p0, Ljava/lang/CharSequence;

    .line 383
    .line 384
    if-eqz p0, :cond_16

    .line 385
    .line 386
    .line 387
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 388
    move-result p0

    .line 389
    .line 390
    if-nez p0, :cond_15

    .line 391
    goto :goto_c

    .line 392
    :cond_15
    const/4 p0, 0x0

    .line 393
    :goto_b
    move-object v2, p0

    .line 394
    goto :goto_d

    .line 395
    .line 396
    .line 397
    :cond_16
    :goto_c
    const p0, 0x7f1206e4

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_17
    :goto_d
    check-cast v2, Ljava/lang/String;

    .line 405
    return-object v2
.end method

.method public static final f(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->E:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/ui/text/AnnotatedString;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->A:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    move-object v0, p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final g(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->c:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    .line 6
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    .line 4
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->b:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->f(Landroidx/compose/ui/semantics/SemanticsNode;)Landroidx/compose/ui/text/AnnotatedString;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->e(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_1
    move p1, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/platform/SemanticsUtils_androidKt;->d(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->d:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 60
    .line 61
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->c:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->l()Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v2

    .line 74
    :cond_4
    :goto_3
    return v1
.end method

.method public static final i(ZLjava/util/List;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->a()Landroidx/collection/MutableIntObjectMap;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    new-instance v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v6, v4, :cond_0

    .line 20
    .line 21
    move-object/from16 v7, p1

    .line 22
    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v3, v2, v9, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->c(Landroidx/compose/ui/semantics/SemanticsNode;Ljava/util/ArrayList;Landroidx/collection/MutableIntObjectMap;Landroidx/collection/MutableIntObjectMap;Landroid/content/res/Resources;)V

    .line 33
    add-int/2addr v6, v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v6

    .line 41
    .line 42
    div-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ltz v6, :cond_5

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    iget v9, v9, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    iget v10, v10, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 73
    .line 74
    cmpl-float v11, v9, v10

    .line 75
    .line 76
    if-ltz v11, :cond_1

    .line 77
    move v11, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 v11, 0x0

    .line 80
    .line 81
    .line 82
    :goto_2
    invoke-static {v4}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 83
    move-result v12

    .line 84
    .line 85
    if-ltz v12, :cond_4

    .line 86
    const/4 v13, 0x0

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v14

    .line 91
    .line 92
    check-cast v14, Lkotlin/Pair;

    .line 93
    .line 94
    iget-object v14, v14, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v14, Landroidx/compose/ui/geometry/Rect;

    .line 97
    .line 98
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 99
    .line 100
    iget v5, v14, Landroidx/compose/ui/geometry/Rect;->d:F

    .line 101
    .line 102
    cmpl-float v16, v15, v5

    .line 103
    .line 104
    if-ltz v16, :cond_2

    .line 105
    .line 106
    move/from16 v16, v1

    .line 107
    goto :goto_4

    .line 108
    .line 109
    :cond_2
    const/16 v16, 0x0

    .line 110
    .line 111
    :goto_4
    if-nez v11, :cond_3

    .line 112
    .line 113
    if-nez v16, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v15}, Ljava/lang/Math;->max(FF)F

    .line 117
    move-result v15

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v5}, Ljava/lang/Math;->min(FF)F

    .line 121
    move-result v16

    .line 122
    .line 123
    cmpg-float v15, v15, v16

    .line 124
    .line 125
    if-gez v15, :cond_3

    .line 126
    .line 127
    new-instance v11, Landroidx/compose/ui/geometry/Rect;

    .line 128
    .line 129
    iget v12, v14, Landroidx/compose/ui/geometry/Rect;->a:F

    .line 130
    const/4 v15, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static {v12, v15}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v12

    .line 135
    .line 136
    iget v15, v14, Landroidx/compose/ui/geometry/Rect;->b:F

    .line 137
    .line 138
    .line 139
    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    .line 140
    move-result v9

    .line 141
    .line 142
    iget v14, v14, Landroidx/compose/ui/geometry/Rect;->c:F

    .line 143
    .line 144
    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 145
    .line 146
    .line 147
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 148
    move-result v14

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 152
    move-result v5

    .line 153
    .line 154
    .line 155
    invoke-direct {v11, v12, v9, v14, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 156
    .line 157
    new-instance v5, Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    check-cast v9, Lkotlin/Pair;

    .line 164
    .line 165
    iget-object v9, v9, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-direct {v5, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v13, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    check-cast v5, Lkotlin/Pair;

    .line 178
    .line 179
    iget-object v5, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    const/4 v11, 0x0

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_3
    if-eq v13, v12, :cond_4

    .line 189
    add-int/2addr v13, v1

    .line 190
    goto :goto_3

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->f()Landroidx/compose/ui/geometry/Rect;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    new-instance v9, Lkotlin/Pair;

    .line 197
    .line 198
    new-array v10, v1, [Landroidx/compose/ui/semantics/SemanticsNode;

    .line 199
    const/4 v11, 0x0

    .line 200
    .line 201
    aput-object v8, v10, v11

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lkotlin/collections/u;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    move-result-object v8

    .line 206
    .line 207
    .line 208
    invoke-direct {v9, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    :goto_5
    if-eq v7, v6, :cond_6

    .line 214
    add-int/2addr v7, v1

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    :cond_5
    const/4 v11, 0x0

    .line 218
    .line 219
    :cond_6
    sget-object v3, Landroidx/compose/ui/platform/TopBottomBoundsComparator;->a:Landroidx/compose/ui/platform/TopBottomBoundsComparator;

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v3}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 223
    .line 224
    new-instance v3, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    xor-int/lit8 v5, p0, 0x1

    .line 230
    .line 231
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->a:[Ljava/util/Comparator;

    .line 232
    .line 233
    aget-object v5, v6, v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 237
    move-result v6

    .line 238
    move v7, v11

    .line 239
    .line 240
    :goto_6
    if-ge v7, v6, :cond_7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    check-cast v8, Lkotlin/Pair;

    .line 247
    .line 248
    iget-object v9, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v9, Ljava/util/List;

    .line 251
    .line 252
    .line 253
    invoke-static {v9, v5}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 254
    .line 255
    iget-object v8, v8, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v8, Ljava/util/Collection;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    add-int/2addr v7, v1

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_7
    sget-object v4, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->b:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    new-instance v5, Landroidx/compose/ui/platform/i;

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5}, Lkotlin/collections/y;->u(Ljava/util/List;Ljava/util/Comparator;)V

    .line 273
    move v5, v11

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-static {v3}, Lkotlin/collections/u;->j(Ljava/util/List;)I

    .line 277
    move-result v4

    .line 278
    .line 279
    if-gt v5, v4, :cond_a

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 286
    .line 287
    iget v4, v4, Landroidx/compose/ui/semantics/SemanticsNode;->g:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v4}, Landroidx/collection/IntObjectMap;->b(I)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Ljava/util/List;

    .line 294
    .line 295
    if-eqz v4, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v6

    .line 300
    .line 301
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat_androidKt;->h(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/content/res/Resources;)Z

    .line 305
    move-result v6

    .line 306
    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    goto :goto_8

    .line 312
    :cond_8
    add-int/2addr v5, v1

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 316
    .line 317
    .line 318
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 319
    move-result v4

    .line 320
    add-int/2addr v5, v4

    .line 321
    goto :goto_7

    .line 322
    :cond_9
    add-int/2addr v5, v1

    .line 323
    goto :goto_7

    .line 324
    :cond_a
    return-object v3
.end method
