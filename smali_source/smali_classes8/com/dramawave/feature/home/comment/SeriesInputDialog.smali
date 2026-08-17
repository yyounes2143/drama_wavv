.class public final Lcom/dramawave/feature/home/comment/SeriesInputDialog;
.super Lcom/dramawave/shared/base/dialog/BaseDialogFragment;
.source "SeriesInputDialog.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment<",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004RB\u0010\u0010\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/dramawave/feature/home/comment/SeriesInputDialog;",
        "Lcom/dramawave/shared/base/dialog/BaseDialogFragment;",
        "Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;",
        "<init>",
        "()V",
        "Lkotlin/Function3;",
        "Lcom/dramawave/service/api/model/comment/CommentModel;",
        "",
        "",
        "",
        "m",
        "LM9/n;",
        "getOnSubmit",
        "()LM9/n;",
        "Z3",
        "(LM9/n;)V",
        "onSubmit",
        "n",
        "Lcom/dramawave/service/api/model/comment/CommentModel;",
        "data",
        "o",
        "Ljava/lang/Integer;",
        "position",
        "p",
        "Ljava/lang/String;",
        "text",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "q",
        "Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;",
        "keyboardListener",
        "r",
        "I",
        "maxInputCount",
        "s",
        "Companion",
        "feature_home_release"
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
        "SMAP\nSeriesInputDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SeriesInputDialog.kt\ncom/dramawave/feature/home/comment/SeriesInputDialog\n+ 2 ViewExt.kt\ncom/dramawave/shared/ui/view/ViewExtKt\n*L\n1#1,278:1\n66#2,2:279\n*S KotlinDebug\n*F\n+ 1 SeriesInputDialog.kt\ncom/dramawave/feature/home/comment/SeriesInputDialog\n*L\n196#1:279,2\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final t:I

.field private static final u:I = 0xc8

.field private static final v:I = 0x1f4

.field private static final w:I = 0x64

.field private static final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private m:LM9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM9/n<",
            "-",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private n:Lcom/dramawave/service/api/model/comment/CommentModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->s:Lcom/dramawave/feature/home/comment/SeriesInputDialog$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->t:I

    .line 13
    .line 14
    const-string v0, "JA"

    .line 15
    .line 16
    const-string v1, "KO"

    .line 17
    .line 18
    const-string v2, "ZH"

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->x:Ljava/util/List;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 12
    return-void
.end method

.method public static U3(Lcom/dramawave/feature/home/comment/SeriesInputDialog;)Lkotlin/Unit;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    .line 53
    :goto_0
    iget v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 54
    .line 55
    if-le v0, v1, :cond_2

    .line 56
    .line 57
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->m:LM9/n;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    move-object v3, v1

    .line 72
    .line 73
    :cond_3
    iget-object v4, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->o:Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v3, v4}, LM9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    check-cast v0, Lkotlin/Unit;

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 86
    move-result-object p0

    .line 87
    .line 88
    check-cast p0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    :goto_2
    return-object p0
.end method

.method public static final synthetic V3(Lcom/dramawave/feature/home/comment/SeriesInputDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final Q3()Lcom/dramawave/shared/base/dialog/DialogOption;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ability/ui/dialog/N;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ability/ui/dialog/N;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/dramawave/shared/base/dialog/a;->a(Lkotlin/jvm/functions/Function1;)Lcom/dramawave/shared/base/dialog/DialogOption;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final W3(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->X3(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 22
    .line 23
    const-string/jumbo v2, "tvLimit"

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->X3(Z)V

    .line 30
    .line 31
    const-string v0, "<this>"

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result p1

    .line 39
    .line 40
    iget v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 41
    sub-int/2addr p1, v0

    .line 42
    .line 43
    const-string v1, " / "

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/gestures/d;->a(IILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v3, 0x6

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v4, v4, v3}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr p1, v1

    .line 67
    .line 68
    new-instance v3, Landroid/text/SpannableString;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    sget-object v4, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 76
    .line 77
    sget v5, Lcom/dramawave/shared/resource/R$color;->p1:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5}, Lcom/dramawave/core/common/toolkit/T;->b(I)I

    .line 84
    move-result v4

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    const/16 v4, 0x21

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvLimit:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvLimit:Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/dramawave/core/common/toolkit/ext/B;->m(Landroid/view/View;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvLimit:Landroid/widget/TextView;

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/dramawave/shared/ui/view/K;->b(Landroid/view/View;)V

    .line 133
    :goto_0
    return-void
.end method

.method public final X3(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvSend:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/dramawave/feature/home/R$drawable;->c0:I

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    sget p1, Lcom/dramawave/feature/home/R$drawable;->b0:I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvSend:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string/jumbo v0, "tvSend"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    sget-object v0, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 34
    .line 35
    sget v1, Lcom/dramawave/shared/resource/R$color;->p2:I

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, p1}, LU1/f;->b(Lcom/dramawave/core/common/toolkit/T;ILandroid/widget/TextView;)V

    .line 39
    return-void
.end method

.method public final Y3(Lcom/dramawave/service/api/model/comment/CommentModel;Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Lcom/dramawave/service/api/model/comment/CommentModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->o:Ljava/lang/Integer;

    .line 5
    return-void
.end method

.method public final Z3(LM9/n;)V
    .locals 0
    .param p1    # LM9/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM9/n<",
            "-",
            "Lcom/dramawave/service/api/model/comment/CommentModel;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->m:LM9/n;

    .line 3
    return-void
.end method

.method public final afterInit()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initObserver()V
    .locals 0

    .line 1
    return-void
.end method

.method public final initView(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, v0

    .line 18
    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    sget v0, Lcom/dramawave/shared/resource/R$string;->a1:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->q()Lcom/dramawave/shared/models/UserInfo;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/dramawave/shared/models/UserInfo;->d()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "@"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, ":"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    :goto_1
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    goto :goto_3

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_5
    :goto_3
    const-string p1, "local"

    .line 106
    .line 107
    :goto_4
    sget-object v0, Lcom/dramawave/feature/home/comment/w;->a:Lcom/dramawave/feature/home/comment/w;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/dramawave/feature/home/comment/w;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120
    move-result v0

    .line 121
    .line 122
    if-lez v0, :cond_6

    .line 123
    .line 124
    iput-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->W3(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 149
    .line 150
    new-instance v0, Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/dramawave/feature/home/comment/SeriesInputDialog$a;-><init>(Lcom/dramawave/feature/home/comment/SeriesInputDialog;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->flRoot:Landroid/view/View;

    .line 165
    .line 166
    const-string v0, "flRoot"

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    new-instance v0, Lcom/dramawave/feature/home/architecture/component/b0;

    .line 172
    const/4 v1, 0x2

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/dramawave/feature/home/architecture/component/b0;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->tvSend:Landroid/widget/TextView;

    .line 187
    .line 188
    const-string/jumbo v0, "tvSend"

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    new-instance v0, LL1/a;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v1}, LL1/a;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/dramawave/core/common/toolkit/ext/B;->i(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 200
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    sget v0, Lcom/dramawave/shared/resource/R$style;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 10
    .line 11
    const/16 p1, 0xc8

    .line 12
    .line 13
    const/16 v0, 0x1f4

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/dramawave/core/mvi/Hilt_BaseHiltDialog;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LQ7/m;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getLanguage(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string/jumbo v2, "toUpperCase(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    sget-object v2, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->x:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    iput v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getCommentWhitelisted()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    move v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v1, p1

    .line 66
    .line 67
    :goto_0
    iput v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :catch_0
    sget-object v1, Lcom/dramawave/core/kv/store/UserStore;->INSTANCE:Lcom/dramawave/core/kv/store/UserStore;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/dramawave/core/kv/store/UserStore;->getCommentWhitelisted()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    move p1, v0

    .line 78
    .line 79
    :cond_2
    iput p1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->r:I

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 104
    .line 105
    new-instance v1, Lcom/dramawave/feature/home/comment/x;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/dramawave/feature/home/comment/x;-><init>(Lcom/dramawave/feature/home/comment/SeriesInputDialog;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;-><init>(Landroid/view/View;Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$b;)V

    .line 112
    .line 113
    iput-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iget-object v0, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    :cond_1
    iput-object v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->q:Lcom/dramawave/core/common/toolkit/keyboard/KeyboardUtils$KeyboardStatusListener;

    .line 39
    .line 40
    sget-object v0, Lcom/dramawave/feature/home/comment/w;->a:Lcom/dramawave/feature/home/comment/w;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->n:Lcom/dramawave/service/api/model/comment/CommentModel;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "local"

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v1}, Lcom/dramawave/service/api/model/comment/CommentModel;->e()I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/dramawave/feature/home/comment/SeriesInputDialog;->p:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/dramawave/feature/home/comment/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onDestroy()V

    .line 71
    return-void
.end method

.method public final onStart()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/dramawave/shared/base/dialog/BaseOptionDialog;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/base/dialog/BaseDialogFragment;->S3()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/dramawave/feature/home/databinding/HomeSeriesInputDialogBinding;->edit:Landroidx/appcompat/widget/AppCompatEditText;

    .line 12
    .line 13
    new-instance v1, Lcom/applovin/impl/mediation/x;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/mediation/x;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    const-wide/16 v2, 0xc8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
