.class Landroidx/appcompat/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    .line 13
    .line 14
    iput v1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->e:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->f:I

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    .line 2
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->c:I

    .line 3
    .line 4
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->d:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->h:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->g:Z

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eq p2, v1, :cond_0

    .line 16
    .line 17
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 18
    .line 19
    :cond_0
    if-eq p1, v1, :cond_3

    .line 20
    .line 21
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    if-eq p1, v1, :cond_2

    .line 25
    .line 26
    iput p1, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->a:I

    .line 27
    .line 28
    :cond_2
    if-eq p2, v1, :cond_3

    .line 29
    .line 30
    iput p2, p0, Landroidx/appcompat/widget/RtlSpacingHelper;->b:I

    .line 31
    :cond_3
    :goto_0
    return-void
.end method
