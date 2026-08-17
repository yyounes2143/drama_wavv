.class public final Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UgcRewriteStoryDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;",
        "binding",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "b",
        "Lcom/dramawave/shared/models/UgcTemplate;",
        "template",
        "c",
        "Companion",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcRewriteStoryDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcRewriteStoryDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,141:1\n1#2:142\n1869#3,2:143\n*S KotlinDebug\n*F\n+ 1 UgcRewriteStoryDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment\n*L\n91#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:I

.field public static final e:Ljava/lang/String; = "UgcRewriteStoryDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:F = 0.86f


# instance fields
.field private a:Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Lcom/dramawave/shared/models/UgcTemplate;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->c:Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method

.method public static N3(Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;Lcom/dramawave/shared/models/UgcTemplateOption;)Lkotlin/Unit;
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->b:Lcom/dramawave/shared/models/UgcTemplate;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, LM3/a;->a:LM3/a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v2, ""

    .line 16
    :cond_1
    move-object v3, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    const/16 v10, 0x3c0

    .line 28
    move-object v2, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, LM3/a;->b(LM3/a;Lcom/dramawave/shared/models/UgcTemplate;Lcom/dramawave/shared/models/UgcTemplateOption;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 35
    .line 36
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Landroid/app/Dialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget v1, Lcom/dramawave/feature/ugc/R$style;->a:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 16
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string p3, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string p2, "getRoot(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 7
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dialog"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/player/widget/b;->a:Lcom/dramawave/shared/player/widget/b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dramawave/shared/player/widget/b;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 14
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    const v1, 0x106000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    int-to-float v1, v1

    .line 33
    .line 34
    .line 35
    const v2, 0x3f5c28f6    # 0.86f

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 42
    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 47
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "view"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "template"

    .line 22
    .line 23
    const-class v4, Lcom/dramawave/shared/models/UgcTemplate;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3, v4}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lcom/dramawave/shared/models/UgcTemplate;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    .line 33
    :goto_0
    if-nez v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_1
    iput-object v1, v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->b:Lcom/dramawave/shared/models/UgcTemplate;

    .line 40
    .line 41
    iget-object v3, v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->templateTag:Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->bind(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    sget v5, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 60
    move-result v11

    .line 61
    .line 62
    iget-object v6, v3, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->t()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->F()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    const/16 v16, 0x1ec

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v6 .. v17}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->bind$default(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V

    .line 84
    .line 85
    iget-object v4, v3, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->tvTitle:Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->x()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 95
    move-result v6

    .line 96
    .line 97
    if-nez v6, :cond_3

    .line 98
    move-object v5, v2

    .line 99
    .line 100
    :cond_3
    if-eqz v5, :cond_4

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->getTitle()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz v5, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-nez v6, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v2, v5

    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 118
    move-object v5, v2

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_7
    sget v2, Lcom/dramawave/shared/resource/R$string;->Nr:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    const-string v2, "getString(...)"

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    iget-object v2, v0, Lcom/dramawave/feature/ugc/famousscene/UgcRewriteStoryDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    goto :goto_4

    .line 139
    .line 140
    :cond_8
    iget-object v4, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->B()Ljava/util/List;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v5

    .line 168
    .line 169
    if-eqz v5, :cond_a

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    check-cast v5, Lcom/dramawave/shared/models/UgcTemplateOption;

    .line 176
    .line 177
    sget v6, Lcom/dramawave/feature/ugc/R$layout;->o:I

    .line 178
    .line 179
    iget-object v7, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 180
    const/4 v8, 0x0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    const-string v7, "null cannot be cast to non-null type android.widget.TextView"

    .line 187
    .line 188
    .line 189
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    check-cast v6, Landroid/widget/TextView;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateOption;->w()Ljava/lang/String;

    .line 195
    move-result-object v7

    .line 196
    .line 197
    if-nez v7, :cond_9

    .line 198
    .line 199
    const-string v7, ""

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    new-instance v7, LW2/f;

    .line 205
    const/4 v8, 0x1

    .line 206
    .line 207
    .line 208
    invoke-direct {v7, v8, v5, v0}, LW2/f;-><init>(ILandroid/os/Parcelable;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v7}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    iget-object v5, v2, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->layoutOptions:Landroid/widget/LinearLayout;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 217
    goto :goto_3

    .line 218
    .line 219
    :cond_a
    :goto_4
    iget-object v1, v3, Lcom/dramawave/feature/ugc/databinding/DialogUgcRewriteStoryBinding;->btnLater:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v2, "btnLater"

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    new-instance v2, LM2/h;

    .line 227
    const/4 v3, 0x7

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v0, v3}, LM2/h;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 234
    :goto_5
    return-void
.end method
