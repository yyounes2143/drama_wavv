.class public final Landroidx/appcompat/widget/SearchView$InspectionCompanion;
.super Ljava/lang/Object;
.source "SearchView$InspectionCompanion.java"

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
    iput-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:Z

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
    invoke-static {p1}, Landroidx/appcompat/widget/P;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/Q;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroidx/appcompat/widget/S;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/appcompat/widget/T;->a(Landroid/view/inspector/PropertyMapper;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->e:I

    .line 25
    const/4 p1, 0x1

    .line 26
    .line 27
    iput-boolean p1, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:Z

    .line 28
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
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->b:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getImeOptions()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->c:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getMaxWidth()I

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/j;->b(Landroid/view/inspector/PropertyReader;II)V

    .line 25
    .line 26
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->d:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->isIconfiedByDefault()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0, v1}, Landroidx/appcompat/widget/N;->b(Landroid/view/inspector/PropertyReader;IZ)V

    .line 34
    .line 35
    iget v0, p0, Landroidx/appcompat/widget/SearchView$InspectionCompanion;->e:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v0, p1}, Landroidx/appcompat/widget/O;->c(Landroid/view/inspector/PropertyReader;ILjava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/i;->b()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    .line 49
    move-result-object p1

    .line 50
    throw p1
.end method
