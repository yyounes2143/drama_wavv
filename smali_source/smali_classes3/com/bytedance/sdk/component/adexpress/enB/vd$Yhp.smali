.class Lcom/bytedance/sdk/component/adexpress/enB/vd$Yhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/enB/vd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Yhp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/adexpress/enB/vd$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/enB/vd$Yhp;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, -0x40000000    # -2.0f

    .line 11
    mul-float/2addr p1, v0

    .line 12
    add-float/2addr p1, v1

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/high16 v0, 0x40800000    # 4.0f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    sub-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    .line 26
    :cond_1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 27
    .line 28
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gtz v0, :cond_2

    .line 31
    .line 32
    const/high16 v0, -0x3f800000    # -4.0f

    .line 33
    mul-float/2addr p1, v0

    .line 34
    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    add-float/2addr p1, v0

    .line 37
    return p1

    .line 38
    .line 39
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 40
    mul-float/2addr p1, v0

    .line 41
    .line 42
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 43
    sub-float/2addr p1, v0

    .line 44
    return p1
.end method
