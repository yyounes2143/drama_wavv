.class public abstract Landroidx/constraintlayout/motion/widget/Key;
.super Ljava/lang/Object;
.source "Key.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
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
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static f(Ljava/lang/Number;)F
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Float;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 19
    move-result p0

    .line 20
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract a()Landroidx/constraintlayout/motion/widget/Key;
.end method

.method public b(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->a:I

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->b:I

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    .line 17
    return-object p0
.end method

.method public abstract c(Ljava/util/HashSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/Key;->a()Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
