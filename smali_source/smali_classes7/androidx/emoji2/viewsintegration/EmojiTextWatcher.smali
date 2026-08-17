.class final Landroidx/emoji2/viewsintegration/EmojiTextWatcher;
.super Ljava/lang/Object;
.source "EmojiTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/EditText;

.field public b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a:Landroid/widget/EditText;

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4
    .param p0    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1, v2, v3, v2, p0}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    if-ltz p1, :cond_1

    .line 45
    .line 46
    if-ltz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    if-ltz p1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_2
    if-ltz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->a:Landroid/widget/EditText;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->g()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-gt p3, p4, :cond_4

    .line 22
    .line 23
    instance-of p3, p1, Landroid/text/Spannable;

    .line 24
    .line 25
    if-eqz p3, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 33
    move-result p3

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq p3, v1, :cond_1

    .line 39
    const/4 p1, 0x3

    .line 40
    .line 41
    if-eq p3, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 48
    move-result-object p3

    .line 49
    add-int/2addr p4, p2

    .line 50
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p2, p4, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    new-instance p2, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Landroidx/emoji2/viewsintegration/EmojiTextWatcher$InitCallbackImpl;-><init>(Landroid/widget/EditText;)V

    .line 68
    .line 69
    iput-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Landroidx/emoji2/viewsintegration/EmojiTextWatcher;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroidx/emoji2/text/EmojiCompat;->k(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 75
    :cond_4
    :goto_0
    return-void
.end method
