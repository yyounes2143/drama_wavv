.class public final Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;
.super Ljava/lang/Object;
.source "NestedScrollModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0001\u0002\u0088\u0001\u0003\u0092\u0001\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "",
        "Companion",
        "value",
        "",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->b:I

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->c:I

    .line 15
    .line 16
    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->d:I

    .line 17
    .line 18
    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->e:I

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    sput v1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->f:I

    .line 22
    .line 23
    sput v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->g:I

    .line 24
    return-void
.end method

.method public static final a(II)Z
    .locals 0

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "UserInput"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->c:I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "SideEffect"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->f:I

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->a(II)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const-string v0, "Relocate"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    const-string v0, "Invalid"

    .line 38
    :goto_0
    return-object v0
.end method
