.class public final Lcom/dramawave/shared/ui/dialog/picker/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PickerAdapter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/dialog/picker/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "binding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    iput-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 15
    return-void
.end method


# virtual methods
.method public final t(Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;Z)V
    .locals 2
    .param p1    # Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "option"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/dramawave/shared/ui/dialog/picker/IPickerOption;->i()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->dc:I

    .line 26
    .line 27
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    sget v0, Lcom/dramawave/shared/resource/R$color;->h2:I

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 74
    .line 75
    iget-object p2, p2, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 76
    .line 77
    sget v0, Lcom/dramawave/shared/resource/R$dimen;->ac:I

    .line 78
    .line 79
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/dramawave/core/common/toolkit/T;->c(I)F

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 90
    .line 91
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 92
    .line 93
    iget-object v0, p2, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->getRoot()Landroid/widget/TextView;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    sget v1, Lcom/dramawave/shared/resource/R$color;->n2:I

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 107
    move-result p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    iget-object p2, p0, Lcom/dramawave/shared/ui/dialog/picker/b$a;->b:Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/dramawave/shared/ui/databinding/ItemPickerOptionBinding;->tvOption:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 122
    :goto_0
    return-void
.end method
