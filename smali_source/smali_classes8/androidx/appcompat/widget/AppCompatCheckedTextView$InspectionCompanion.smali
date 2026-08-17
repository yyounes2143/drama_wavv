.class public final Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;
.super Ljava/lang/Object;
.source "AppCompatCheckedTextView$InspectionCompanion.java"

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->a:Z

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
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/f;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/r;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/s;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->e:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/appcompat/widget/g;->b(Landroid/view/inspector/PropertyMapper;)I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->f:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/appcompat/widget/h;->c(Landroid/view/inspector/PropertyMapper;)I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->g:I

    .line 37
    const/4 p1, 0x1

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->a:Z

    .line 40
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
    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCheckMarkTintList()Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->getCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/d;->d(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->f:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/c;->c(Landroid/view/inspector/PropertyReader;ILandroid/content/res/ColorStateList;)V

    .line 52
    .line 53
    iget v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView$InspectionCompanion;->g:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/d;->d(Landroid/view/inspector/PropertyReader;ILandroid/graphics/PorterDuff$Mode;)V

    .line 61
    return-void

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 65
    move-result-object p1

    .line 66
    throw p1
.end method
