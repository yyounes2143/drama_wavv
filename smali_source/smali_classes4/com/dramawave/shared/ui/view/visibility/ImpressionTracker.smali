.class public final Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;
.super Ljava/lang/Object;
.source "ImpressionTracker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImpressionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImpressionTracker.kt\ncom/dramawave/shared/ui/view/visibility/ImpressionTracker\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,114:1\n16#2,4:115\n16#2,4:119\n16#2,4:123\n16#2,4:127\n16#2,4:131\n16#2,4:135\n*S KotlinDebug\n*F\n+ 1 ImpressionTracker.kt\ncom/dramawave/shared/ui/view/visibility/ImpressionTracker\n*L\n61#1:115,4\n74#1:119,4\n82#1:123,4\n93#1:127,4\n97#1:131,4\n87#1:135,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final k:I

.field private static final l:Ljava/lang/String; = "ImpressionTracker"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/dramawave/shared/models/Statistical;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Landroidx/lifecycle/LifecycleOwner;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final d:F

.field private final e:J

.field private final f:Z

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->j:Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->k:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/view/View;Lcom/dramawave/shared/models/Statistical;FLkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p3, 0x3e4ccccd    # 0.2f

    .line 1
    :cond_0
    const-string p5, "view"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->a:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput p3, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->d:F

    const-wide/16 p1, 0x258

    .line 7
    iput-wide p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->e:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f:Z

    .line 9
    iput-object p4, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->g:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->g:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->c()V

    .line 31
    .line 32
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$b;->b()F

    .line 4
    move-result p1

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->d:F

    .line 7
    .line 8
    cmpl-float p1, p1, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->n()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 42
    .line 43
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/X;

    .line 44
    const/4 v1, 0x5

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/X;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2}, Lcom/dramawave/shared/models/Statistical;->r(Lcom/dramawave/feature/home/architecture/component/X;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    if-nez p1, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->n()Z

    .line 72
    move-result p1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->q()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->d:F

    .line 8
    .line 9
    new-instance v5, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;

    .line 10
    .line 11
    const/16 v1, 0x78

    .line 12
    .line 13
    const-wide/16 v2, 0xc8

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, v2, v3, v1, v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;-><init>(JIF)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 19
    .line 20
    const-string v1, "impression_"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->a:Landroid/view/View;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->c:Landroidx/lifecycle/LifecycleOwner;

    .line 39
    .line 40
    new-instance v6, Lcom/dramawave/feature/profile/digitalticket/a;

    .line 41
    const/4 v1, 0x4

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, p0, v1}, Lcom/dramawave/feature/profile/digitalticket/a;-><init>(Ljava/lang/Object;I)V

    .line 45
    move-object v1, v0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, LV0/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->a:Landroid/view/View;

    .line 64
    .line 65
    new-instance v3, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;

    .line 66
    const/4 v4, 0x4

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v4}, Lcom/dramawave/feature/home/refactor/viewmodel/unlock/B;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate$a;Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->i:Z

    .line 78
    .line 79
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 94
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;->i()V

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->h:Lcom/dramawave/shared/ui/view/visibility/VisibilityDelegate;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->q()V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->i:Z

    .line 24
    .line 25
    sget-object v0, Lcom/dramawave/core/common/toolkit/I;->a:Lcom/dramawave/core/common/toolkit/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/dramawave/core/common/toolkit/I;->a()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/visibility/ImpressionTracker;->b:Lcom/dramawave/shared/models/Statistical;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dramawave/shared/models/Statistical;->m()Ljava/lang/String;

    .line 40
    :cond_2
    return-void
.end method
