.class public final Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;
.super Ljava/lang/Object;
.source "ActivityDevelopDialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final devCustomDialog:Lcom/dramawave/feature/develop/view/DevelopEntryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devSingleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final devSingleChoice:Lcom/dramawave/feature/develop/view/DevelopEntryView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final dialogStyleChoice:Landroid/widget/RadioGroup;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbBottom:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final rbCenter:Landroid/widget/RadioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final titleBar:Lcom/hjq/bar/TitleBar;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/hjq/bar/TitleBar;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/dramawave/feature/develop/view/DevelopEntryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/dramawave/feature/develop/view/DevelopEntryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/dramawave/feature/develop/view/DevelopEntryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/dramawave/feature/develop/view/DevelopEntryView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RadioGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/RadioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/hjq/bar/TitleBar;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->rootView:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devCustomDialog:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devDoubleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devSingleBtn:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->devSingleChoice:Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->dialogStyleChoice:Landroid/widget/RadioGroup;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->rbBottom:Landroid/widget/RadioButton;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->rbCenter:Landroid/widget/RadioButton;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->titleBar:Lcom/hjq/bar/TitleBar;

    .line 22
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$id;->K:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    move-object v4, v1

    .line 8
    .line 9
    check-cast v4, Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/dramawave/feature/develop/R$id;->O:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    move-object v5, v1

    .line 19
    .line 20
    check-cast v5, Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/dramawave/feature/develop/R$id;->q0:I

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    .line 31
    check-cast v6, Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/dramawave/feature/develop/R$id;->r0:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    move-object v7, v1

    .line 41
    .line 42
    check-cast v7, Lcom/dramawave/feature/develop/view/DevelopEntryView;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/dramawave/feature/develop/R$id;->q1:I

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    move-object v8, v1

    .line 52
    .line 53
    check-cast v8, Landroid/widget/RadioGroup;

    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget v0, Lcom/dramawave/feature/develop/R$id;->B1:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    move-object v9, v1

    .line 63
    .line 64
    check-cast v9, Landroid/widget/RadioButton;

    .line 65
    .line 66
    if-eqz v9, :cond_0

    .line 67
    .line 68
    sget v0, Lcom/dramawave/feature/develop/R$id;->C1:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    .line 75
    check-cast v10, Landroid/widget/RadioButton;

    .line 76
    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    sget v0, Lcom/dramawave/feature/develop/R$id;->Y1:I

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Landroidx/viewbinding/ViewBindings;->a(ILandroid/view/View;)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 84
    move-object v11, v1

    .line 85
    .line 86
    check-cast v11, Lcom/hjq/bar/TitleBar;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    new-instance v0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    .line 91
    move-object v3, p0

    .line 92
    .line 93
    check-cast v3, Landroid/widget/LinearLayout;

    .line 94
    move-object v2, v0

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v2 .. v11}, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;-><init>(Landroid/widget/LinearLayout;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Lcom/dramawave/feature/develop/view/DevelopEntryView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Lcom/hjq/bar/TitleBar;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    .line 109
    .line 110
    const-string v1, "Missing required view with ID: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Lcom/dramawave/feature/develop/R$layout;->f:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->bind(Landroid/view/View;)Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/develop/databinding/ActivityDevelopDialogBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
