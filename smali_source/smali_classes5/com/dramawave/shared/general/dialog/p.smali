.class public final Lcom/dramawave/shared/general/dialog/p;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RuleHelpDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/shared/general/dialog/p$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "parent"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p1, "headerType"

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string p1, "viewBinding"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->getRoot()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    iput-object p2, p0, Lcom/dramawave/shared/general/dialog/p;->b:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 40
    return-void
.end method


# virtual methods
.method public final t(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/p;->b:Lcom/dramawave/shared/general/dialog/RuleHelpHeaderType;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/general/dialog/p$a;->a:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    .line 15
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    const-string v3, "."

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    const/4 v2, 0x3

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->tvNumber:Landroid/widget/TextView;

    .line 31
    add-int/2addr p1, v1

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->tvNumber:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string v0, ""

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->tvNumber:Landroid/widget/TextView;

    .line 65
    add-int/2addr p1, v1

    .line 66
    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->tvNumber:Landroid/widget/TextView;

    .line 89
    .line 90
    const-string v0, ". "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    :goto_0
    iget-object p1, p0, Lcom/dramawave/shared/general/dialog/p;->c:Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/dramawave/shared/general/databinding/DialogRuleHelpItemBinding;->tvContent:Landroid/widget/TextView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
