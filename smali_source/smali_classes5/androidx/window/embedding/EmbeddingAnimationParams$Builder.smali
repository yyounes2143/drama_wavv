.class public final Landroidx/window/embedding/EmbeddingAnimationParams$Builder;
.super Ljava/lang/Object;
.source "EmbeddingAnimationParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationParams$Builder;",
        "",
        "<init>",
        "()V",
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


# instance fields
.field public a:Landroidx/window/embedding/EmbeddingAnimationBackground;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->b:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 8
    .line 9
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/EmbeddingAnimationParams;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    .line 14
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/EmbeddingAnimationBackground;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationBackground;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "background"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 9
    return-void
.end method

.method public final c(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "spec"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 9
    return-void
.end method

.method public final d(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "spec"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 9
    return-void
.end method

.method public final e(Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/window/RequiresWindowSdkExtension;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "spec"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 9
    return-void
.end method
