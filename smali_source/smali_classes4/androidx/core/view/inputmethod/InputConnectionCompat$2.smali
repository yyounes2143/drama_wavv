.class Landroidx/core/view/inputmethod/InputConnectionCompat$2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "InputConnectionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/inputmethod/InputConnectionCompat;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 7
    return-void
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/view/inputmethod/InputConnectionCompat$2;->a:Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string/jumbo v3, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    const-string/jumbo v3, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_a

    .line 29
    move v3, v1

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    :try_start_0
    const-string/jumbo v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v5, v4

    .line 39
    goto :goto_7

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string/jumbo v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    check-cast v5, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    .line 53
    :try_start_1
    const-string/jumbo v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_7

    .line 57
    .line 58
    .line 59
    :cond_3
    const-string/jumbo v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {p2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    check-cast v6, Landroid/net/Uri;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    const-string/jumbo v7, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string/jumbo v7, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {p2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    check-cast v7, Landroid/content/ClipDescription;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    .line 85
    const-string/jumbo v8, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 86
    goto :goto_4

    .line 87
    .line 88
    .line 89
    :cond_5
    const-string/jumbo v8, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-virtual {p2, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    check-cast v8, Landroid/net/Uri;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    .line 100
    const-string/jumbo v9, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 101
    goto :goto_5

    .line 102
    .line 103
    .line 104
    :cond_6
    const-string/jumbo v9, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 105
    .line 106
    .line 107
    :goto_5
    invoke-virtual {p2, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result v9

    .line 109
    .line 110
    if-eqz v3, :cond_7

    .line 111
    .line 112
    .line 113
    const-string/jumbo v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 114
    goto :goto_6

    .line 115
    .line 116
    .line 117
    :cond_7
    const-string/jumbo v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 118
    .line 119
    .line 120
    :goto_6
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    check-cast v3, Landroid/os/Bundle;

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    new-instance v10, Landroidx/core/view/inputmethod/InputContentInfoCompat;

    .line 130
    .line 131
    .line 132
    invoke-direct {v10, v6, v7, v8}, Landroidx/core/view/inputmethod/InputContentInfoCompat;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v10, v9, v3}, Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;->a(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z

    .line 136
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    :cond_8
    if-eqz v5, :cond_a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 142
    goto :goto_8

    .line 143
    .line 144
    :goto_7
    if-eqz v5, :cond_9

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 148
    :cond_9
    throw p1

    .line 149
    .line 150
    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 151
    return v1

    .line 152
    .line 153
    .line 154
    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 155
    move-result p1

    .line 156
    return p1
.end method
