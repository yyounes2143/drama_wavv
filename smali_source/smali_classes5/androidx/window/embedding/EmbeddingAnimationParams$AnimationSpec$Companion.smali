.class public final Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;
.super Ljava/lang/Object;
.source "EmbeddingAnimationParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT",
        "Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;",
        "JUMP_CUT",
        "getAnimationSpecFromValue",
        "value",
        "",
        "getAnimationSpecFromValue$window_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimationSpecFromValue$window_release(I)Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->c:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 3
    .line 4
    iget v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->d:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    .line 10
    .line 11
    iget v1, v0, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->a:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    :goto_0
    return-object v0

    .line 15
    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "Undefined value:"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
