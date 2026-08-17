.class public final Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "UgcCaptionGeneratingDotsTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001!\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001&B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "textRes",
        "",
        "setBaseText",
        "(I)V",
        "startDotsAnimation",
        "()V",
        "stopDotsAnimation",
        "onDetachedFromWindow",
        "Landroid/os/Handler;",
        "h",
        "Landroid/os/Handler;",
        "handler",
        "",
        "i",
        "Ljava/lang/String;",
        "baseText",
        "j",
        "I",
        "dotCount",
        "",
        "k",
        "Z",
        "isDotsAnimating",
        "com/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a",
        "l",
        "Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;",
        "addDotRunnable",
        "m",
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


# static fields
.field public static final $stable:I

.field private static final m:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String; = "."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:I = 0x1

.field private static final p:I = 0x3

.field private static final q:J = 0x12cL


# instance fields
.field private final h:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private final l:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->m:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$Companion;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    sput v0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->h:Landroid/os/Handler;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->i:Ljava/lang/String;

    const/4 p2, 0x1

    .line 7
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->j:I

    .line 8
    new-instance p3, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;

    invoke-direct {p3, p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;-><init>(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)V

    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->l:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;

    const/16 p3, 0x10

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 12
    sget p2, Lcom/dramawave/shared/resource/R$color;->h2:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/dramawave/shared/resource/R$dimen;->dc:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 14
    invoke-virtual {p0, p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDotCount$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->j:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getHandler$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)Landroid/os/Handler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->h:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isDotsAnimating$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->k:Z

    .line 3
    return p0
.end method

.method public static final access$renderText(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->i:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "."

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->j:I

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/text/q;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method public static final synthetic access$setDotCount$p(Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->j:I

    .line 3
    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->stopDotsAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public final setBaseText(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->stopDotsAnimation()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->i:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->j:I

    .line 17
    .line 18
    const-string v1, "."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lkotlin/text/q;->n(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final startDotsAnimation()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->i:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->stopDotsAnimation()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->k:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->h:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->l:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;

    .line 20
    .line 21
    const-wide/16 v2, 0x12c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    return-void
.end method

.method public final stopDotsAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->k:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->h:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView;->l:Lcom/dramawave/feature/ugc/publish/widget/UgcCaptionGeneratingDotsTextView$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
