.class public final Landroidx/window/embedding/SplitAttributes$LayoutDirection;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutDirection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
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
.field public static final c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 11
    .line 12
    const-string v1, "LOCALE"

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->d:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 21
    .line 22
    const-string v1, "LEFT_TO_RIGHT"

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->e:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 31
    .line 32
    const-string v1, "RIGHT_TO_LEFT"

    .line 33
    const/4 v2, 0x2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->f:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 39
    .line 40
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 41
    .line 42
    const-string v1, "TOP_TO_BOTTOM"

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->g:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 49
    .line 50
    new-instance v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 51
    .line 52
    const-string v1, "BOTTOM_TO_TOP"

    .line 53
    const/4 v2, 0x4

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    sput-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->h:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

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
    check-cast p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 25
    .line 26
    iget p1, p1, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->b:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
