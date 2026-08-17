.class public final Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;
.super Ljava/lang/Object;
.source "StoryChoiceCountdownClock.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;
    }
.end annotation


# static fields
.field private static final f:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:I

.field private static final h:J


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->f:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    new-instance p1, Lcom/dramawave/core/kv/store/I;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/dramawave/core/kv/store/I;-><init>(I)V

    .line 7
    .line 8
    const-string v0, "currentTimeMs"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->d:Z

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-wide v1

    .line 8
    .line 9
    :cond_0
    iget-wide v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->b:J

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->c:J

    .line 28
    sub-long/2addr v5, v7

    .line 29
    .line 30
    .line 31
    invoke-static {v5, v6, v1, v2}, Lkotlin/ranges/a;->b(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    :cond_1
    add-long/2addr v3, v1

    .line 34
    return-wide v3
.end method

.method public final b()Z
    .locals 8

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->b:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-wide v6, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->c:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/a;->b(JJ)J

    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v4, v2

    .line 35
    .line 36
    iput-wide v4, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->b:J

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->b:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->c:J

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->d:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 12
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->c:J

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->b:J

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->c:J

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->d:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceCountdownClock;->e:Z

    .line 24
    return-void
.end method
