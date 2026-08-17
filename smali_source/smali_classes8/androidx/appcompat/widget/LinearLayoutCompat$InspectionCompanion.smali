.class public final Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;
.super Ljava/lang/Object;
.source "LinearLayoutCompat$InspectionCompanion.java"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 1
    .param p1    # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/F;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/G;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/H;->a(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/I;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/appcompat/widget/J;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/appcompat/widget/K;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/appcompat/widget/L;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    .line 54
    .line 55
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion$2;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Landroidx/appcompat/widget/M;->a(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    .line 62
    move-result p1

    .line 63
    .line 64
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->j:I

    .line 65
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:Z

    .line 68
    return-void
.end method

.method public final readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isBaselineAligned()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/N;->b(Landroid/view/inspector/PropertyReader;IZ)V

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getBaselineAlignedChildIndex()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/C;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getOrientation()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/k;->c(Landroid/view/inspector/PropertyReader;II)V

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getWeightSum()F

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v1}, LU/d;->a(Landroid/view/inspector/PropertyReader;IF)V

    .line 52
    .line 53
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/D;->a(Landroid/view/inspector/PropertyReader;ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->h:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerPadding()I

    .line 66
    move-result v1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 70
    .line 71
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->i:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->isMeasureWithLargestChildEnabled()Z

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/N;->b(Landroid/view/inspector/PropertyReader;IZ)V

    .line 79
    .line 80
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat$InspectionCompanion;->j:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->getShowDividers()I

    .line 84
    move-result p1

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/E;->a(Landroid/view/inspector/PropertyReader;II)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 92
    move-result-object p1

    .line 93
    throw p1
.end method
