.class Landroidx/core/widget/AutoScrollHelper$ClampedScroller;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/AutoScrollHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClampedScroller"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->e:J

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-gez v2, :cond_0

    .line 8
    return v3

    .line 9
    .line 10
    :cond_0
    iget-wide v4, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->g:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v2, v4, v6

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    cmp-long v2, p1, v4

    .line 21
    .line 22
    if-gez v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sub-long/2addr p1, v4

    .line 25
    .line 26
    iget v0, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->h:F

    .line 27
    .line 28
    sub-float v1, v6, v0

    .line 29
    long-to-float p1, p1

    .line 30
    .line 31
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->i:I

    .line 32
    int-to-float p2, p2

    .line 33
    div-float/2addr p1, p2

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v3, v6}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 37
    move-result p1

    .line 38
    mul-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    return p1

    .line 41
    :cond_2
    :goto_0
    sub-long/2addr p1, v0

    .line 42
    long-to-float p1, p1

    .line 43
    .line 44
    iget p2, p0, Landroidx/core/widget/AutoScrollHelper$ClampedScroller;->a:I

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p1, p2

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v6}, Landroidx/core/widget/AutoScrollHelper;->c(FFF)F

    .line 50
    move-result p1

    .line 51
    .line 52
    const/high16 p2, 0x3f000000    # 0.5f

    .line 53
    mul-float/2addr p1, p2

    .line 54
    return p1
.end method
