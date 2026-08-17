.class public final synthetic Landroidx/core/view/inputmethod/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    and-int/2addr p2, v3

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object p2, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->a()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    check-cast p2, Landroid/os/Parcelable;

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 36
    move-object p3, v0

    .line 37
    .line 38
    .line 39
    :goto_0
    const-string/jumbo v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->getDescription()Landroid/content/ClipDescription;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    new-instance v1, Landroid/content/ClipData$Item;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/core/view/inputmethod/InputContentInfoCompat;->a:Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->b()Landroid/net/Uri;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 65
    .line 66
    new-instance v0, Landroidx/core/view/ContentInfoCompat$Builder;

    .line 67
    const/4 v1, 0x2

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p2, v1}, Landroidx/core/view/ContentInfoCompat$Builder;-><init>(Landroid/content/ClipData;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;->d()Landroid/net/Uri;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/core/view/ContentInfoCompat$Builder;->d(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroidx/core/view/ContentInfoCompat$Builder;->b(Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/core/view/ContentInfoCompat$Builder;->a()Landroidx/core/view/ContentInfoCompat;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    iget-object p2, p0, Landroidx/core/view/inputmethod/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->v(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-nez p1, :cond_2

    .line 93
    move v2, v3

    .line 94
    :catch_0
    :cond_2
    return v2
.end method
