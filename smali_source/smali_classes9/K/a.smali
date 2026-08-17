.class public final LK/a;
.super Ljava/lang/Object;
.source "CubicCurveData.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LK/a;->a:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LK/a;->b:Landroid/graphics/PointF;

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LK/a;->c:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LK/a;->a:Landroid/graphics/PointF;

    .line 7
    iput-object p2, p0, LK/a;->b:Landroid/graphics/PointF;

    .line 8
    iput-object p3, p0, LK/a;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LK/a;->c:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v2, p0, LK/a;->a:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v4, p0, LK/a;->b:Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x6

    .line 44
    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    const/4 v7, 0x0

    .line 47
    .line 48
    aput-object v1, v6, v7

    .line 49
    const/4 v1, 0x1

    .line 50
    .line 51
    aput-object v0, v6, v1

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    aput-object v3, v6, v0

    .line 55
    const/4 v0, 0x3

    .line 56
    .line 57
    aput-object v2, v6, v0

    .line 58
    const/4 v0, 0x4

    .line 59
    .line 60
    aput-object v5, v6, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    aput-object v4, v6, v0

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "v=%.2f,%.2f cp1=%.2f,%.2f cp2=%.2f,%.2f"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
