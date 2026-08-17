.class public final Landroidx/compose/ui/node/MeasureAndLayoutDelegate;
.super Ljava/lang/Object;
.source "MeasureAndLayoutDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;,
        Landroidx/compose/ui/node/MeasureAndLayoutDelegate$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/node/MeasureAndLayoutDelegate;",
        "",
        "PostponedRequest",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMeasureAndLayoutDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 4 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSetsForDifferentPasses\n+ 5 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 6 LayoutNode.kt\nandroidx/compose/ui/node/LayoutNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,771:1\n490#1:793\n491#1:797\n493#1,10:799\n504#1,6:816\n490#1:822\n491#1:826\n493#1,17:828\n490#1:860\n491#1:864\n493#1:866\n494#1,16:872\n1101#2:772\n1083#2,2:773\n1101#2:775\n1083#2,2:776\n102#3,5:778\n102#3,5:783\n56#3,5:788\n102#3,3:794\n106#3:798\n102#3,3:823\n106#3:827\n102#3,5:855\n102#3,3:861\n106#3:865\n102#3,5:867\n102#3,5:898\n102#3,5:903\n102#3,5:908\n56#3,5:934\n102#3,5:939\n189#4,2:809\n191#4,4:812\n107#5:811\n207#6:845\n207#6:888\n207#6:944\n423#7,9:846\n423#7,9:889\n641#7,2:913\n423#7,9:915\n519#7:924\n423#7,9:925\n423#7,9:945\n*S KotlinDebug\n*F\n+ 1 MeasureAndLayoutDelegate.kt\nandroidx/compose/ui/node/MeasureAndLayoutDelegate\n*L\n387#1:793\n387#1:797\n387#1:799,10\n387#1:816,6\n408#1:822\n408#1:826\n408#1:828,17\n449#1:860\n449#1:864\n449#1:866\n449#1:872,16\n65#1:772\n65#1:773,2\n86#1:775\n86#1:776,2\n73#1:778,5\n93#1:783,5\n127#1:788,5\n387#1:794,3\n387#1:798\n408#1:823,3\n408#1:827\n448#1:855,5\n449#1:861,3\n449#1:865\n449#1:867,5\n490#1:898,5\n493#1:903,5\n494#1:908,5\n645#1:934,5\n650#1:939,5\n389#1:809,2\n389#1:812,4\n389#1:811\n428#1:845\n478#1:888\n668#1:944\n428#1:846,9\n478#1:889,9\n512#1:913,2\n516#1:915,9\n600#1:924\n601#1:925,9\n668#1:945,9\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public final e:Landroidx/compose/ui/node/OnPositionedDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:J

.field public final h:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/unit/Constraints;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/ui/node/Owner;->P7:Landroidx/compose/ui/node/Owner$Companion;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;-><init>(Z)V

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 19
    .line 20
    new-instance v2, Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/compose/ui/node/OnPositionedDispatcher;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    new-array v4, v3, [Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 38
    .line 39
    const-wide/16 v6, 0x1

    .line 40
    .line 41
    iput-wide v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g:J

    .line 42
    .line 43
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 44
    .line 45
    new-array v3, v3, [Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 49
    .line 50
    iput-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/node/Owner$Companion;->getEnableExtraAssertions()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    new-instance v1, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->f()Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p1, v0, v2}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;Ljava/util/List;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 70
    return-void
.end method

.method public static b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_2
    iget-object p1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/compose/ui/node/LookaheadPassDelegate;->n:Landroidx/compose/ui/unit/Constraints;

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-wide v2, v2, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroidx/compose/ui/node/LookaheadPassDelegate;->x0(J)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    const/4 v3, 0x3

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 71
    .line 72
    if-ne v2, v4, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 76
    goto :goto_2

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 83
    .line 84
    if-ne p0, v2, :cond_6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->b0(Z)V

    .line 88
    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()V

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 17
    .line 18
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->A0(J)Z

    .line 22
    move-result p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 28
    .line 29
    iget-boolean v1, p1, Landroidx/compose/ui/node/MeasurePassDelegate;->j:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v1, p1, Landroidx/compose/ui/layout/Placeable;->d:J

    .line 34
    .line 35
    new-instance p1, Landroidx/compose/ui/unit/Constraints;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    .line 42
    :goto_0
    if-eqz p1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()V

    .line 52
    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 54
    .line 55
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 56
    .line 57
    iget-wide v2, p1, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/node/MeasurePassDelegate;->A0(J)Z

    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    move p1, v0

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    const/4 p0, 0x3

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0, p0}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 84
    goto :goto_2

    .line 85
    .line 86
    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->b:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 91
    .line 92
    if-ne p0, v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/LayoutNode;->d0(Z)V

    .line 96
    :cond_6
    :goto_2
    return p1
.end method

.method public static h(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->a:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-nez p0, :cond_3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    const/4 p0, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 45
    :goto_2
    return p0
.end method

.method public static i(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 18
    move-result p0

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-boolean v1, v2, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object p1, Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;->a:Landroidx/compose/ui/node/OnPositionedDispatcher$Companion$DepthComparator;

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/collection/MutableVector;->n(Ljava/util/Comparator;)V

    .line 28
    .line 29
    iget p1, v2, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 30
    .line 31
    iget-object v3, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    array-length v4, v3

    .line 35
    .line 36
    if-ge v4, p1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/16 v3, 0x10

    .line 39
    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v3

    .line 43
    .line 44
    new-array v3, v3, [Landroidx/compose/ui/node/LayoutNode;

    .line 45
    :cond_2
    const/4 v4, 0x0

    .line 46
    .line 47
    iput-object v4, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    :goto_0
    if-ge v4, p1, :cond_3

    .line 51
    .line 52
    iget-object v5, v2, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v5, v5, v4

    .line 55
    .line 56
    aput-object v5, v3, v4

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 63
    sub-int/2addr p1, v1

    .line 64
    :goto_1
    const/4 v1, -0x1

    .line 65
    .line 66
    if-ge v1, p1, :cond_5

    .line 67
    .line 68
    aget-object v1, v3, p1

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-boolean v2, v1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/node/OnPositionedDispatcher;->a(Landroidx/compose/ui/node/LayoutNode;)V

    .line 79
    .line 80
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iput-object v3, v0, Landroidx/compose/ui/node/OnPositionedDispatcher;->b:[Landroidx/compose/ui/node/LayoutNode;

    .line 84
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 3
    .line 4
    iget v1, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v4, v2, v3

    .line 14
    .line 15
    check-cast v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->b:Z

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    iget-boolean v7, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->c:Z

    .line 29
    .line 30
    iget-object v4, v4, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->e0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v4, v7, v6}, Landroidx/compose/ui/node/LayoutNode;->c0(Landroidx/compose/ui/node/LayoutNode;ZI)V

    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 46
    :cond_3
    return-void
.end method

.method public final e(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-boolean v3, v2, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    iget-object v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "node not yet measured"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 33
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, v0, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    .line 12
    :goto_0
    if-ge v3, v0, :cond_8

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    :cond_0
    if-eqz p2, :cond_7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 31
    move-result-object v6

    .line 32
    .line 33
    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    iget-object v6, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 38
    .line 39
    iget-object v6, v6, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 40
    .line 41
    if-eqz v6, :cond_7

    .line 42
    .line 43
    iget-object v6, v6, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-ne v6, v5, :cond_7

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {v4}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 55
    move-result v6

    .line 56
    .line 57
    iget-object v7, v4, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    iget-boolean v6, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    iget-object v6, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 68
    .line 69
    iget-object v6, v6, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Landroidx/compose/ui/node/DepthSortedSet;->b(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    move-result v6

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4, v5, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {p0, v4, v5}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 83
    .line 84
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 91
    move-result v5

    .line 92
    .line 93
    :goto_2
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 97
    .line 98
    :cond_5
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-boolean v5, v7, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    :goto_3
    if-nez v5, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 111
    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_8
    if-eqz p2, :cond_9

    .line 116
    .line 117
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 118
    .line 119
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    :goto_4
    if-eqz v0, :cond_a

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 130
    :cond_a
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)Z
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "performMeasureAndLayout called with unattached root"

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    .line 25
    const-string/jumbo v2, "performMeasureAndLayout called with unplaced root"

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "performMeasureAndLayout called during measure layout"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v2, :cond_8

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 49
    .line 50
    .line 51
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    move v4, v3

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 59
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    iget-object v6, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v5, v6, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    move-result v5

    .line 70
    .line 71
    xor-int/lit8 v7, v5, 0x1

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v6, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-object v5, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 88
    .line 89
    iget-object v6, v5, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v6, Landroidx/compose/ui/node/LayoutNode;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 99
    move-object v5, v6

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, v5, v7, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-ne v5, v1, :cond_3

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    move v4, v2

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    goto :goto_2

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move v4, v3

    .line 119
    .line 120
    :cond_7
    :goto_2
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 121
    .line 122
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :goto_3
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 133
    .line 134
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 135
    throw p1

    .line 136
    :cond_8
    move v4, v3

    .line 137
    .line 138
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    .line 140
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 141
    .line 142
    iget v1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 143
    .line 144
    :goto_5
    if-ge v3, v1, :cond_a

    .line 145
    .line 146
    aget-object v2, v0, v3

    .line 147
    .line 148
    check-cast v2, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->e()V

    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    goto :goto_5

    .line 155
    .line 156
    .line 157
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 158
    return v4
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;J)V
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "measureAndLayout called on root"

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "performMeasureAndLayout called with unattached root"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "performMeasureAndLayout called with unplaced root"

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    :cond_3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "performMeasureAndLayout called during measure layout"

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 64
    .line 65
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 66
    .line 67
    iget-object v3, v2, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 71
    .line 72
    iget-object v2, v2, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->b:Landroidx/compose/ui/node/DepthSortedSet;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->c(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 78
    .line 79
    .line 80
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 89
    .line 90
    iget-boolean v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e(Landroidx/compose/ui/node/LayoutNode;)V

    .line 114
    .line 115
    new-instance v2, Landroidx/compose/ui/unit/Constraints;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 131
    move-result p2

    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 139
    .line 140
    iget-object p2, p2, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    iput-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 151
    .line 152
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 163
    .line 164
    iput-boolean v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 165
    throw p1

    .line 166
    .line 167
    :cond_8
    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->f:Landroidx/compose/runtime/collection/MutableVector;

    .line 168
    .line 169
    iget-object p2, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 170
    .line 171
    iget p3, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 172
    .line 173
    :goto_3
    if-ge v1, p3, :cond_9

    .line 174
    .line 175
    aget-object v0, p2, v1

    .line 176
    .line 177
    check-cast v0, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner$OnLayoutCompletedListener;->e()V

    .line 181
    .line 182
    add-int/lit8 v1, v1, 0x1

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->g()V

    .line 187
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->c()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->l()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    const-string/jumbo v2, "performMeasureAndLayout called with unattached root"

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "performMeasureAndLayout called with unplaced root"

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "performMeasureAndLayout called during measure layout"

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    iput-boolean v2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 55
    .line 56
    :try_start_0
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a:Landroidx/compose/ui/node/DepthSortedSet;

    .line 57
    .line 58
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->c:Landroidx/compose/ui/node/TreeSet;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 83
    .line 84
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 85
    .line 86
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 95
    .line 96
    iput-boolean v3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;ZZ)Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    iget-object v3, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 18
    .line 19
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-boolean v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->a:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 50
    .line 51
    if-eq v0, v4, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/MeasurePassDelegate;->y:Landroidx/compose/ui/node/LayoutNodeAlignmentLines;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->q:Landroidx/compose/ui/node/LookaheadPassDelegate;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    iget-object v0, v0, Landroidx/compose/ui/node/LookaheadPassDelegate;->s:Landroidx/compose/ui/node/LookaheadAlignmentLines;

    .line 83
    .line 84
    if-eqz v0, :cond_f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/ui/node/AlignmentLines;->f()Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-ne v0, v2, :cond_f

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object v4, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    .line 103
    :goto_1
    if-eqz p2, :cond_6

    .line 104
    .line 105
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 111
    move-result v1

    .line 112
    .line 113
    :cond_4
    if-eqz p3, :cond_e

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    iget-boolean p2, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->f:Z

    .line 118
    .line 119
    if-eqz p2, :cond_e

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->T()Ljava/lang/Boolean;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_e

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->U()V

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 140
    move-result p2

    .line 141
    .line 142
    if-eqz p2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v4}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move p2, v1

    .line 149
    .line 150
    :goto_2
    if-eqz p3, :cond_d

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->z()Z

    .line 154
    move-result p3

    .line 155
    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    if-eq p1, v0, :cond_8

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    move-result-object p3

    .line 163
    .line 164
    if-eqz p3, :cond_d

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-ne p3, v2, :cond_d

    .line 171
    .line 172
    iget-object p3, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 173
    .line 174
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->u:Z

    .line 175
    .line 176
    if-eqz p3, :cond_d

    .line 177
    .line 178
    :cond_8
    if-ne p1, v0, :cond_c

    .line 179
    .line 180
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->c:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 183
    .line 184
    if-ne p3, v0, :cond_9

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->r()V

    .line 188
    .line 189
    .line 190
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 191
    move-result-object p3

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/NodeChain;

    .line 196
    .line 197
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->b:Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 198
    .line 199
    if-eqz p3, :cond_a

    .line 200
    .line 201
    iget-object p3, p3, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i:Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 202
    .line 203
    if-nez p3, :cond_b

    .line 204
    .line 205
    .line 206
    :cond_a
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Landroidx/compose/ui/node/Owner;->getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 211
    move-result-object p3

    .line 212
    .line 213
    :cond_b
    iget-object v0, v3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 214
    .line 215
    .line 216
    invoke-static {p3, v0, v1, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->h(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()V

    .line 221
    .line 222
    :goto_3
    iget-object p3, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->e:Landroidx/compose/ui/node/OnPositionedDispatcher;

    .line 223
    .line 224
    iget-object p3, p3, Landroidx/compose/ui/node/OnPositionedDispatcher;->a:Landroidx/compose/runtime/collection/MutableVector;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 228
    .line 229
    iput-boolean v2, p1, Landroidx/compose/ui/node/LayoutNode;->Q:Z

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutNodeKt;->a(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/Owner;

    .line 233
    move-result-object p3

    .line 234
    .line 235
    .line 236
    invoke-interface {p3}, Landroidx/compose/ui/node/Owner;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3, p1}, Landroidx/compose/ui/spatial/RectManager;->d(Landroidx/compose/ui/node/LayoutNode;)V

    .line 241
    .line 242
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 243
    .line 244
    if-eqz p1, :cond_d

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 248
    :cond_d
    move v1, p2

    .line 249
    .line 250
    .line 251
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d()V

    .line 252
    :cond_f
    return v1
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->L()Landroidx/compose/runtime/collection/MutableVector;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->c:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v1, p1, :cond_2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/ui/node/LayoutNodeLayoutDelegateKt;->a(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->o(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 36
    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-void
.end method

.method public final o(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/unit/Constraints;)Z

    .line 26
    :goto_1
    return-void
.end method

.method public final p(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_6

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v3, :cond_5

    .line 18
    const/4 v3, 0x3

    .line 19
    .line 20
    if-eq v0, v3, :cond_5

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    if-ne v0, v3, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 37
    .line 38
    iput-boolean v2, p2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 39
    .line 40
    iget-boolean p2, p1, Landroidx/compose/ui/node/LayoutNode;->R:Z

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->m()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 53
    move-result p2

    .line 54
    .line 55
    if-eqz p2, :cond_6

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ne p2, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 74
    .line 75
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->d:Z

    .line 76
    .line 77
    if-nez p1, :cond_6

    .line 78
    move v1, v2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_4
    new-instance p1, LB9/n;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_5
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->h:Landroidx/compose/runtime/collection/MutableVector;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/MutableVector;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->j:Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutTreeConsistencyChecker;->a()V

    .line 103
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v2, v0, Landroidx/compose/ui/unit/Constraints;->a:J

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/unit/Constraints;->b(JJ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "updateRootConstraints called while measuring"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->i:Landroidx/compose/ui/unit/Constraints;

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->j:Landroidx/compose/ui/node/LayoutNode;

    .line 37
    const/4 v0, 0x1

    .line 38
    .line 39
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iput-boolean v0, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->e:Z

    .line 44
    .line 45
    :cond_2
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->p:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 46
    .line 47
    iput-boolean v0, v2, Landroidx/compose/ui/node/MeasurePassDelegate;->v:Z

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    move v1, v0

    .line 51
    .line 52
    :cond_3
    iget-object p2, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->b:Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v1}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->a(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 56
    :cond_4
    return-void
.end method
