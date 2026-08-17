.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;",
        "",
        "<init>",
        "()V",
        "LOCALE",
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "LEFT_TO_RIGHT",
        "RIGHT_TO_LEFT",
        "TOP_TO_BOTTOM",
        "BOTTOM_TO_TOP",
        "getLayoutDirectionFromValue",
        "value",
        "",
        "getLayoutDirectionFromValue$window_release",
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutDirectionFromValue$window_release(I)Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 3
    .line 4
    iget v1, v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 10
    .line 11
    iget v1, v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 17
    .line 18
    iget v1, v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_2
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 24
    .line 25
    iget v1, v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 26
    .line 27
    if-ne p1, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_3
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 31
    .line 32
    iget v1, v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_4

    .line 35
    :goto_0
    return-object v0

    .line 36
    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "Undefined value:"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
