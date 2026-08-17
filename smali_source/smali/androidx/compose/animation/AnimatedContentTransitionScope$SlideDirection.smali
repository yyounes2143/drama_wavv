.class public final Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SlideDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;",
        "",
        "Companion",
        "value",
        "",
        "animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a:I

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:I

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->c:I

    .line 16
    const/4 v0, 0x4

    .line 17
    .line 18
    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->d:I

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    sput v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->e:I

    .line 22
    return-void
.end method

.method public static final a(I)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Left"

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v0, "Right"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "Up"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->c:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const-string v0, "Down"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->d:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const-string v0, "Start"

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    sget v0, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->e:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroidx/compose/animation/AnimatedContentTransitionScope$SlideDirection;->a(I)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-string v0, "End"

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_5
    const-string v0, "Invalid"

    .line 69
    :goto_0
    return-object v0
.end method
