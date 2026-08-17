.class public final Landroidx/window/embedding/EmbeddingBounds$Alignment;
.super Ljava/lang/Object;
.source "EmbeddingBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingBounds$Alignment;",
        "",
        "Companion",
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


# static fields
.field public static final b:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/EmbeddingBounds$Alignment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 13
    .line 14
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->b:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 15
    .line 16
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->c:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 23
    .line 24
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 29
    .line 30
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->d:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 31
    .line 32
    new-instance v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroidx/window/embedding/EmbeddingBounds$Alignment;-><init>(I)V

    .line 37
    .line 38
    sput-object v0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->e:Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 39
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Failed requirement."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;

    .line 13
    .line 14
    iget p1, p1, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 15
    .line 16
    iget v1, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 17
    .line 18
    if-ne v1, p1, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    move v0, v2

    .line 21
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/window/embedding/EmbeddingBounds$Alignment;->a:I

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    .line 16
    const-string/jumbo v1, "unknown position:"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string/jumbo v0, "bottom"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string/jumbo v0, "right"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    const-string/jumbo v0, "top"

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    const-string/jumbo v0, "left"

    .line 37
    :goto_0
    return-object v0
.end method
