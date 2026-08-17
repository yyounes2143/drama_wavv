.class Landroidx/appcompat/widget/TooltipPopup;
.super Ljava/lang/Object;
.source "TooltipPopup.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/view/WindowManager$LayoutParams;

.field public final e:Landroid/graphics/Rect;

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/TooltipPopup;->d:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->e:Landroid/graphics/Rect;

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/appcompat/widget/TooltipPopup;->f:[I

    .line 23
    .line 24
    new-array v1, v1, [I

    .line 25
    .line 26
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->g:[I

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/appcompat/widget/TooltipPopup;->a:Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f0c001b

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->b:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    const v2, 0x7f090642

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/TooltipPopup;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 p1, 0x3ea

    .line 73
    .line 74
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    const/4 p1, -0x2

    .line 76
    .line 77
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    const/4 p1, -0x3

    .line 81
    .line 82
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    .line 84
    .line 85
    const p1, 0x7f130007

    .line 86
    .line 87
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 88
    .line 89
    const/16 p1, 0x18

    .line 90
    .line 91
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    return-void
.end method
