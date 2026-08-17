.class public final Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "UgcFamousSceneDialogFragment.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;,
        Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00082\u00020\u0001:\u0002\t\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;",
        "a",
        "Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;",
        "binding",
        "b",
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
        "SMAP\nUgcFamousSceneDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcFamousSceneDialogFragment.kt\ncom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,197:1\n1#2:198\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:Ljava/lang/String; = "UgcFamousSceneDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Ljava/lang/String; = "template"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ljava/lang/String; = "default_character"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:F = 0.86f

.field private static final h:Ljava/lang/String; = "pop_window"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->b:Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->c:I

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
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->getRoot()Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;

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
    .locals 19
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
    .line 40
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const-string v4, "default_character"

    .line 46
    .line 47
    const-class v5, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Landroidx/core/os/BundleCompat;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcom/dramawave/shared/models/UgcTemplateCharacter;

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    .line 57
    :goto_1
    iget-object v4, v0, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;->a:Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->templateTag:Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Lcom/dramawave/feature/ugc/topic/widget/UgcTemplateTagView;->bind(Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    sget v6, Lcom/dramawave/shared/resource/R$dimen;->ta:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 76
    move-result v12

    .line 77
    .line 78
    iget-object v7, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->videoPreview:Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->t()Ljava/lang/String;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->F()Ljava/lang/String;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    const/16 v17, 0x1ec

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v15, 0x0

    .line 96
    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v7 .. v18}, Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;->bind$default(Lcom/dramawave/shared/player/widget/UgcVideoPreviewView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;FZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;IILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->tvTitle:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->x()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_4

    .line 115
    move-object v6, v2

    .line 116
    .line 117
    :cond_4
    if-eqz v6, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    if-eqz v6, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    move-result v7

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    :cond_6
    move-object v6, v2

    .line 132
    .line 133
    :cond_7
    if-eqz v6, :cond_8

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_8
    sget v6, Lcom/dramawave/shared/resource/R$string;->er:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    const-string v7, "getString(...)"

    .line 143
    .line 144
    .line 145
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    iget-object v5, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 151
    .line 152
    new-instance v6, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, v0, v1}, Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment$a;-><init>(Lcom/dramawave/feature/ugc/famousscene/UgcFamousSceneDialogFragment;Lcom/dramawave/shared/models/UgcTemplate;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v6}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->setOnFaceSwapListener(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView$a;)V

    .line 159
    .line 160
    iget-object v7, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->G()Lcom/dramawave/shared/models/UgcTemplateSegment;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/dramawave/shared/models/UgcTemplateSegment;->b()Ljava/util/List;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    :cond_9
    if-nez v2, :cond_a

    .line 173
    .line 174
    sget-object v2, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 175
    :cond_a
    move-object v8, v2

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lkotlin/collections/u;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    const/16 v12, 0x8

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v7 .. v13}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->bind$default(Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;ZILjava/lang/Object;)V

    .line 188
    .line 189
    iget-object v2, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->faceSwapRow:Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;

    .line 190
    .line 191
    iget-object v3, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->btnSwapAction:Landroid/widget/TextView;

    .line 192
    .line 193
    const-string v5, "btnSwapAction"

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lcom/dramawave/feature/ugc/topic/widget/UgcFaceSwapRowView;->bindActionButton(Landroid/widget/TextView;)V

    .line 200
    .line 201
    iget-object v2, v4, Lcom/dramawave/feature/ugc/databinding/DialogUgcFamousSceneBinding;->btnLater:Landroid/widget/TextView;

    .line 202
    .line 203
    const-string v3, "btnLater"

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    new-instance v3, Lcom/dramawave/feature/reward/benefit/ui/j0;

    .line 209
    const/4 v4, 0x2

    .line 210
    .line 211
    .line 212
    invoke-direct {v3, v4, v1, v0}, Lcom/dramawave/feature/reward/benefit/ui/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v3}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    sget-object v2, LG3/a;->a:LG3/a;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->y()J

    .line 221
    move-result-wide v4

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->w()Ljava/lang/String;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UgcTemplate;->I()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    const-string v3, "pop_window"

    .line 235
    const/4 v8, 0x0

    .line 236
    .line 237
    .line 238
    invoke-static/range {v3 .. v8}, LG3/a;->c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 239
    :goto_3
    return-void
.end method
