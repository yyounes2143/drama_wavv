.class public final Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;
.super Lcom/dramawave/shared/ui/view/visibility/c;
.source "OptionViewBinder.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dramawave/shared/ui/view/visibility/c<",
        "Lcom/dramawave/shared/models/UgcTemplateOption;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOptionViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$VH\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,132:1\n81#2:133\n*S KotlinDebug\n*F\n+ 1 OptionViewBinder.kt\ncom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$VH\n*L\n113#1:133\n*E\n"
    }
.end annotation


# static fields
.field public static final i:I = 0x8


# instance fields
.field private final e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:I

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;)V
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;
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
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "getRoot(...)"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/dramawave/shared/ui/view/visibility/c;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    iput-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a$a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a$a;-><init>(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    return-void
.end method

.method public static final x(Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->f:I

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->g:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 39
    .line 40
    if-ne p0, p1, :cond_0

    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->f:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v2, "optionTitle"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v2, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/d;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v1, p0, v0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/d;-><init>(Landroid/view/View;Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final y(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "title"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->f:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->h:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;->optionTitle:Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    const/4 p1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->A()V

    .line 40
    return-void
.end method

.method public final z()Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/templatepublish/viewbinder/OptionViewBinder$a;->e:Lcom/dramawave/feature/ugc/databinding/ItemUgcTemplatePublishOptionBinding;

    .line 3
    return-object v0
.end method
