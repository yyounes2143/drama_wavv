.class public final Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;
.super Ljava/lang/Object;
.source "LoopPagerConfig.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLoopPagerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoopPagerConfig.kt\ncom/dramawave/shared/ui/view/looppager/LoopPagerConfig$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Z

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->a:Z

    .line 7
    .line 8
    const-wide/16 v1, 0x9c4

    .line 9
    .line 10
    iput-wide v1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->b:J

    .line 11
    .line 12
    const/16 v1, 0x320

    .line 13
    .line 14
    iput v1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->c:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->d:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;

    .line 3
    .line 4
    iget-boolean v2, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->a:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->c:I

    .line 7
    .line 8
    iget-boolean v5, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->d:Z

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->b:J

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig;-><init>(IZJZ)V

    .line 15
    return-object v6
.end method

.method public final b()V
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, 0x1388

    .line 3
    .line 4
    iput-wide v0, p0, Lcom/dramawave/shared/ui/view/looppager/LoopPagerConfig$a;->b:J

    .line 5
    return-void
.end method
