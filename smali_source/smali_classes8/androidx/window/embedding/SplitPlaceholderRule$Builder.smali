.class public final Landroidx/window/embedding/SplitPlaceholderRule$Builder;
.super Ljava/lang/Object;
.source "SplitPlaceholderRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPlaceholderRule;
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
        "Landroidx/window/embedding/SplitPlaceholderRule$Builder;",
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
        "SMAP\nSplitPlaceholderRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPlaceholderRule.kt\nandroidx/window/embedding/SplitPlaceholderRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,366:1\n1#2:367\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field public f:I
    .annotation build Landroidx/annotation/IntRange;
    .end annotation
.end field

.field public g:Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Landroidx/window/embedding/EmbeddingAspectRatio;
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
.method public constructor <init>(Ljava/util/Set;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/ActivityFilter;",
            ">;",
            "Landroid/content/Intent;",
            ")V"
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
    const-string/jumbo v0, "placeholderIntent"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b:Landroid/content/Intent;

    .line 20
    .line 21
    const/16 p1, 0x258

    .line 22
    .line 23
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 24
    .line 25
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 26
    .line 27
    iput p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 28
    .line 29
    sget-object p1, Landroidx/window/embedding/SplitRule;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 32
    .line 33
    sget-object p1, Landroidx/window/embedding/SplitRule;->i:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 36
    .line 37
    sget-object p1, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 40
    .line 41
    new-instance p1, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/window/embedding/SplitAttributes$Builder;->a()Landroidx/window/embedding/SplitAttributes;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 51
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitPlaceholderRule;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v12, Landroidx/window/embedding/SplitPlaceholderRule;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v4, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->j:Z

    .line 7
    .line 8
    iget-object v5, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->i:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 9
    .line 10
    iget v6, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->d:I

    .line 11
    .line 12
    iget v7, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->e:I

    .line 13
    .line 14
    iget v8, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->f:I

    .line 15
    .line 16
    iget-object v9, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->g:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 17
    .line 18
    iget-object v10, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->h:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 19
    .line 20
    iget-object v11, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->k:Landroidx/window/embedding/SplitAttributes;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->a:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/window/embedding/SplitPlaceholderRule$Builder;->b:Landroid/content/Intent;

    .line 25
    move-object v0, v12

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPlaceholderRule;-><init>(Ljava/lang/String;Ljava/util/Set;Landroid/content/Intent;ZLandroidx/window/embedding/SplitRule$FinishBehavior;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 29
    return-object v12
.end method
