.class Landroidx/dynamicanimation/animation/DynamicAnimation$15;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/dynamicanimation/animation/FloatValueHolder;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    .line 4
    const-string p1, "FloatValueHolder"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    .line 4
    iget p1, p1, Landroidx/dynamicanimation/animation/FloatValueHolder;->a:F

    .line 5
    return p1
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;->a:Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 3
    .line 4
    iput p2, p1, Landroidx/dynamicanimation/animation/FloatValueHolder;->a:F

    .line 5
    return-void
.end method
