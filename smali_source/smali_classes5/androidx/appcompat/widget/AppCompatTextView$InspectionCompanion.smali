.class public final Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatTextView$InspectionCompanion.java"

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->a:Z

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
    invoke-static {p1}, Landroidx/appcompat/widget/l;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/m;->b(Landroid/view/inspector/PropertyMapper;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/n;->b(Landroid/view/inspector/PropertyMapper;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->d:I

    .line 19
    .line 20
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion$1;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/appcompat/widget/o;->a(Landroid/view/inspector/PropertyMapper;Ljava/util/function/IntFunction;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->e:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 33
    move-result v0

    .line 34
    .line 35
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->f:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->g:I

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Landroidx/appcompat/widget/g;->b(Landroid/view/inspector/PropertyMapper;)I

    .line 45
    move-result v0

    .line 46
    .line 47
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->h:I

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/appcompat/widget/h;->c(Landroid/view/inspector/PropertyMapper;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->i:I

    .line 54
    const/4 p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->a:Z

    .line 57
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMaxTextSize()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeMinTextSize()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeStepGranularity()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getAutoSizeTextType()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/k;->c(Landroid/view/inspector/PropertyReader;II)V

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    .line 62
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->h:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextView$InspectionCompanion;->i:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->d(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 79
    return-void

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method
