.class public final Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
.super Ljava/lang/Object;
.source "LoopPagerConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;,
        Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;
    }
.end annotation


# static fields
.field public static final e:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->e:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Companion;

    .line 9
    .line 10
    new-instance v0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->a()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->g:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 20
    return-void
.end method

.method public constructor <init>(IZJZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->a:Z

    .line 6
    .line 7
    iput p1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->b:I

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->c:Z

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->d:J

    .line 12
    return-void
.end method

.method public static final synthetic a()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->g:Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->c:Z

    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->d:J

    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->b:I

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;->a:Z

    .line 3
    return v0
.end method
