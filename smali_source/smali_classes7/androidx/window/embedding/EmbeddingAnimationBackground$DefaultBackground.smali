.class final Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;
.super Landroidx/window/embedding/EmbeddingAnimationBackground;
.source "EmbeddingAnimationBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultBackground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationBackground$DefaultBackground;",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, -0x51ffd5d1

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "DefaultBackground"

    .line 3
    return-object v0
.end method
