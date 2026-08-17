.class public final Landroidx/window/embedding/SplitPairRule$Builder;
.super Ljava/lang/Object;
.source "SplitPairRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPairRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule$Builder;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public f:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Landroidx/window/embedding/SplitRule$FinishBehavior;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Landroidx/window/embedding/SplitAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "filters"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->a:Ljava/util/Set;

    .line 12
    .line 13
    const/16 p1, 0x258

    .line 14
    .line 15
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 20
    .line 21
    sget-object p1, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 24
    .line 25
    sget-object p1, Landroidx/window/embedding/SplitRule;->i:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 28
    .line 29
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 32
    .line 33
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 36
    .line 37
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitPairRule;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Landroidx/window/embedding/SplitPairRule;

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/window/embedding/SplitPairRule$Builder;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/window/embedding/SplitPairRule$Builder;->h:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/window/embedding/SplitPairRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 11
    .line 12
    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule$Builder;->j:Z

    .line 13
    .line 14
    iget v7, p0, Landroidx/window/embedding/SplitPairRule$Builder;->c:I

    .line 15
    .line 16
    iget v8, p0, Landroidx/window/embedding/SplitPairRule$Builder;->d:I

    .line 17
    .line 18
    iget v9, p0, Landroidx/window/embedding/SplitPairRule$Builder;->e:I

    .line 19
    .line 20
    iget-object v10, p0, Landroidx/window/embedding/SplitPairRule$Builder;->f:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 21
    .line 22
    iget-object v11, p0, Landroidx/window/embedding/SplitPairRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->a:Ljava/util/Set;

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 29
    return-object v12
.end method
