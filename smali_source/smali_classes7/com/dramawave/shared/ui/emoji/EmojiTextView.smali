.class public Lcom/dramawave/shared/ui/emoji/EmojiTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "EmojiTextView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008*\u0001+\u0008\u0017\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ#\u0010!\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0014\u0010\u0010\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/dramawave/shared/ui/emoji/EmojiTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "start",
        "end",
        "",
        "initEmoji",
        "(II)V",
        "Landroid/text/TextWatcher;",
        "watcher",
        "addTextChangedListener",
        "(Landroid/text/TextWatcher;)V",
        "",
        "text",
        "setTextWithoutCheckEmoji",
        "(Ljava/lang/CharSequence;)V",
        "length",
        "()I",
        "emojiSize",
        "unit",
        "",
        "size",
        "setTextSize",
        "(IF)V",
        "Landroid/widget/TextView$BufferType;",
        "type",
        "setText",
        "(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V",
        "Ljava/lang/Runnable;",
        "h",
        "Ljava/lang/Runnable;",
        "getSpanReadyCallback",
        "()Ljava/lang/Runnable;",
        "setSpanReadyCallback",
        "(Ljava/lang/Runnable;)V",
        "spanReadyCallback",
        "com/dramawave/shared/ui/emoji/EmojiTextView$a",
        "i",
        "Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;",
        "",
        "j",
        "J",
        "getLastChange",
        "()J",
        "setLastChange",
        "(J)V",
        "lastChange",
        "shared_ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private h:Ljava/lang/Runnable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private j:J


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    new-instance p1, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;

    invoke-direct {p1, p0}, Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;-><init>(Lcom/dramawave/shared/ui/emoji/EmojiTextView;)V

    iput-object p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->i:Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;

    .line 6
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->initEmoji(II)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    sget-object p1, Lcom/dramawave/shared/ui/view/K;->a:Ljava/lang/String;

    .line 9
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    .line 11
    invoke-static {p0}, Lcoil3/decode/C;->b(Lcom/dramawave/shared/ui/emoji/EmojiTextView;)V

    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static o(Lcom/dramawave/shared/ui/emoji/EmojiTextView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->setTextWithoutCheckEmoji(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object p0, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->h:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 0
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    return-void
.end method

.method public final emojiSize()I
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x3f9d70a4    # 1.23f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 7
    move-result v1

    .line 8
    mul-float/2addr v1, v0

    .line 9
    float-to-int v0, v1

    .line 10
    return v0
.end method

.method public final getLastChange()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->j:J

    .line 3
    return-wide v0
.end method

.method public final getSpanReadyCallback()Ljava/lang/Runnable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->h:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method

.method public final initEmoji(II)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, v0, Landroid/text/Spannable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Landroid/text/Spannable;

    .line 11
    :goto_0
    move-object v3, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :goto_1
    if-eqz v3, :cond_1

    .line 17
    .line 18
    sget-object v1, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper;->a:Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string v0, "getContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 31
    move-result v6

    .line 32
    .line 33
    new-instance v7, Lcom/applovin/impl/S3;

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {v7, p0, v0}, Lcom/applovin/impl/S3;-><init>(Ljava/lang/Object;I)V

    .line 38
    move v4, p1

    .line 39
    move v5, p2

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v7}, Lcom/dramawave/shared/ui/emoji/EmojiTextHelper$Companion;->initEmoji(Landroid/content/Context;Landroid/text/Spannable;IIFLjava/lang/Runnable;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final length()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/TextView;->length()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setLastChange(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->j:J

    .line 3
    return-void
.end method

.method public final setSpanReadyCallback(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->h:Ljava/lang/Runnable;

    .line 3
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView$BufferType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 6
    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->length()I

    .line 8
    move-result p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->initEmoji(II)V

    .line 12
    return-void
.end method

.method public final setTextWithoutCheckEmoji(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->i:Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    .line 7
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->i:Lcom/dramawave/shared/ui/emoji/EmojiTextView$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/dramawave/shared/ui/emoji/EmojiTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    return-void
.end method
