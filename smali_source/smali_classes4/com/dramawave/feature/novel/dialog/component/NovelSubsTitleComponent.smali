.class public final Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;
.super Lcom/dramawave/shared/iap/dialog/c;
.source "NovelSubsTitleComponent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/iap/dialog/c<",
        "Lcom/dramawave/shared/iap/dialog/PaymentDialogHeaderData;",
        "Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final j:Ljava/lang/String; = "NovelSubsTitleComponent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;->i:Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/dramawave/shared/iap/dialog/c;-><init>()V

    .line 4
    .line 5
    const-string v0, "novel_subs_title"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;->g:Ljava/lang/String;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    iput v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;->h:I

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dramawave/shared/iap/dialog/c;->f()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v1, Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;->ivClose:Landroid/widget/ImageView;

    .line 13
    .line 14
    new-instance v3, Lcom/dramawave/feature/home/architecture/component/ugc/z;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, p0, v0}, Lcom/dramawave/feature/home/architecture/component/ugc/z;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    sget-object v2, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 23
    .line 24
    sget v3, Lcom/dramawave/shared/resource/R$string;->kb:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/dramawave/core/common/toolkit/T;->i(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sget v3, Lcom/dramawave/shared/resource/R$string;->jb:I

    .line 34
    .line 35
    new-array v4, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v2, v4, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/dramawave/core/common/toolkit/T;->j(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    const/4 v5, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v2, p1, p1, v5}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ltz p1, :cond_0

    .line 54
    .line 55
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p1

    .line 64
    .line 65
    const/16 v2, 0x21

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v3, p1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    :cond_0
    iget-object p1, v1, Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;->tvSubtitle:Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 2

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1, v1}, Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/novel/databinding/NovelSubsTitleComponentLayoutBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "inflate(...)"

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/novel/dialog/component/NovelSubsTitleComponent;->h:I

    .line 3
    return v0
.end method
