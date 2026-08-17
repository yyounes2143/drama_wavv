.class Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Landroidx/transition/ViewUtilsApi23;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/transition/ViewUtilsApi29;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi29;-><init>()V

    .line 12
    .line 13
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance v0, Landroidx/transition/ViewUtilsApi23;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/transition/ViewUtilsApi23;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 22
    .line 23
    :goto_0
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 24
    .line 25
    const-class v1, Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "translationAlpha"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Landroidx/transition/ViewUtils;->b:Landroid/util/Property;

    .line 34
    .line 35
    new-instance v0, Landroidx/transition/ViewUtils$2;

    .line 36
    .line 37
    const-class v1, Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "clipBounds"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Landroidx/transition/ViewUtils;->c:Landroid/util/Property;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/ViewUtilsApi22;->g(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi19;->b(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/transition/ViewUtilsApi23;->c(Landroid/view/View;I)V

    .line 6
    return-void
.end method
