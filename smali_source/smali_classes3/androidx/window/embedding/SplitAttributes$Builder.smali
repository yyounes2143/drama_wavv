.class public final Landroidx/window/embedding/SplitAttributes$Builder;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
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
        "Landroidx/window/embedding/SplitAttributes$Builder;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,478:1\n1#2:479\n*E\n"
    }
.end annotation


# instance fields
.field public a:Landroidx/window/embedding/SplitAttributes$SplitType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Landroidx/window/embedding/EmbeddingAnimationParams;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroidx/window/embedding/DividerAttributes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->e:Landroidx/window/embedding/SplitAttributes$SplitType;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 4
    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/EmbeddingAnimationParams$Builder;->a()Landroidx/window/embedding/EmbeddingAnimationParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 5
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->d:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/window/embedding/SplitAttributes;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->e(Landroidx/window/embedding/SplitAttributes$SplitType;)V

    .line 9
    iget-object v0, p1, Landroidx/window/embedding/SplitAttributes;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V

    .line 10
    iget-object v0, p1, Landroidx/window/embedding/SplitAttributes;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    invoke-virtual {p0, v0}, Landroidx/window/embedding/SplitAttributes$Builder;->b(Landroidx/window/embedding/EmbeddingAnimationParams;)V

    .line 11
    iget-object p1, p1, Landroidx/window/embedding/SplitAttributes;->d:Landroidx/window/embedding/DividerAttributes;

    invoke-virtual {p0, p1}, Landroidx/window/embedding/SplitAttributes$Builder;->c(Landroidx/window/embedding/DividerAttributes;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/SplitAttributes;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/SplitAttributes;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationParams;Landroidx/window/embedding/DividerAttributes;)V

    .line 14
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/EmbeddingAnimationParams;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/EmbeddingAnimationParams;
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
    const-string/jumbo v0, "params"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    .line 9
    return-void
.end method

.method public final c(Landroidx/window/embedding/DividerAttributes;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/DividerAttributes;
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
    const-string/jumbo v0, "dividerAttributes"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    .line 9
    return-void
.end method

.method public final d(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes$LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "layoutDirection"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 9
    return-void
.end method

.method public final e(Landroidx/window/embedding/SplitAttributes$SplitType;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/SplitAttributes$SplitType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "type"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 9
    return-void
.end method
