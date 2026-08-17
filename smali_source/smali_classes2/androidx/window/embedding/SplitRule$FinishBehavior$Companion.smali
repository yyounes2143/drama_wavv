.class public final Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;
.super Ljava/lang/Object;
.source "SplitRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitRule$FinishBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0001\u0010\t\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\u000bR\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;",
        "",
        "<init>",
        "()V",
        "NEVER",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "ALWAYS",
        "ADJACENT",
        "getFinishBehaviorFromValue",
        "value",
        "",
        "getFinishBehaviorFromValue$window_release",
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
    invoke-direct {p0}, Landroidx/window/embedding/SplitRule$FinishBehavior$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFinishBehaviorFromValue$window_release(I)Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->d:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 3
    .line 4
    iget v1, v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->e:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 10
    .line 11
    iget v1, v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->f:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 17
    .line 18
    iget v1, v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->b:I

    .line 19
    .line 20
    if-ne p1, v1, :cond_2

    .line 21
    :goto_0
    return-object v0

    .line 22
    .line 23
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "Unknown finish behavior:"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Ll;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method
