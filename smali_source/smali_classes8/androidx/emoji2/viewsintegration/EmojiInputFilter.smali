.class final Landroidx/emoji2/viewsintegration/EmojiInputFilter;
.super Ljava/lang/Object;
.source "EmojiInputFilter.java"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/emoji2/text/EmojiCompat$InitCallback;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->a:Landroid/widget/TextView;

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->a:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/emoji2/text/EmojiCompat;->d()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 p2, 0x3

    .line 24
    .line 25
    if-eq v1, p2, :cond_5

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    if-nez p6, :cond_2

    .line 29
    .line 30
    if-nez p5, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result p4

    .line 35
    .line 36
    if-nez p4, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    move-result-object p4

    .line 41
    .line 42
    if-ne p1, p4, :cond_2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_2
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-nez p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p4

    .line 52
    .line 53
    if-ne p3, p4, :cond_3

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result p3

    .line 67
    const/4 p4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4, p3, p4, p1}, Landroidx/emoji2/text/EmojiCompat;->j(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    :cond_4
    :goto_1
    return-object p1

    .line 73
    .line 74
    .line 75
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->a()Landroidx/emoji2/text/EmojiCompat;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 79
    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    new-instance p3, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, v0, p0}, Landroidx/emoji2/viewsintegration/EmojiInputFilter$InitCallbackImpl;-><init>(Landroid/widget/TextView;Landroidx/emoji2/viewsintegration/EmojiInputFilter;)V

    .line 86
    .line 87
    iput-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 88
    .line 89
    :cond_6
    iget-object p3, p0, Landroidx/emoji2/viewsintegration/EmojiInputFilter;->b:Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroidx/emoji2/text/EmojiCompat;->k(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 93
    return-object p1
.end method
