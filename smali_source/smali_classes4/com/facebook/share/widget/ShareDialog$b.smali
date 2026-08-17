.class public final Lcom/facebook/share/widget/ShareDialog$b;
.super Lcom/facebook/internal/FacebookDialogBase$a;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/widget/ShareDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/FacebookDialogBase<",
        "Lcom/facebook/share/model/ShareContent<",
        "**>;",
        "Ljava/lang/Object;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/internal/FacebookDialogBase$a;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareContent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    instance-of p1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
    .locals 5

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$b;->b:Lcom/facebook/share/widget/ShareDialog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/internal/FacebookDialogBase;->b()Landroid/app/Activity;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/facebook/share/widget/ShareDialog$c;->d:Lcom/facebook/share/widget/ShareDialog$c;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->d(Lcom/facebook/share/widget/ShareDialog;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->a()Lcom/facebook/internal/AppCall;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    instance-of v1, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 23
    .line 24
    const-string v2, "link"

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object v1, LC7/e;->a:LC7/e$d;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LC7/e;->b(Lcom/facebook/share/model/ShareContent;LC7/e$c;)V

    .line 33
    .line 34
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 35
    .line 36
    const-string v1, "shareLinkContent"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    sget-object v4, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/facebook/share/model/ShareContent;->a:Landroid/net/Uri;

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    move-object v4, v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    const-string v2, "quote"

    .line 62
    .line 63
    iget-object v4, p1, Lcom/facebook/share/model/ShareLinkContent;->g:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2, v4}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/facebook/share/model/ShareContent;->f:Lcom/facebook/share/model/ShareHashtag;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v3, p1, Lcom/facebook/share/model/ShareHashtag;->a:Ljava/lang/String;

    .line 74
    .line 75
    :goto_1
    const-string p1, "hashtag"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p1, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    instance-of v1, p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    check-cast p1, Lcom/facebook/share/internal/ShareFeedContent;

    .line 86
    .line 87
    const-string v1, "shareFeedContent"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    sget-object v3, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 98
    .line 99
    const-string v3, "to"

    .line 100
    .line 101
    iget-object v4, p1, Lcom/facebook/share/internal/ShareFeedContent;->g:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->h:Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    const-string v2, "picture"

    .line 112
    .line 113
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->l:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    const-string v2, "source"

    .line 119
    .line 120
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->m:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    const-string v2, "name"

    .line 126
    .line 127
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->i:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v2, "caption"

    .line 133
    .line 134
    iget-object v3, p1, Lcom/facebook/share/internal/ShareFeedContent;->j:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    const-string v2, "description"

    .line 140
    .line 141
    iget-object p1, p1, Lcom/facebook/share/internal/ShareFeedContent;->k:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, p1}, Lcom/facebook/internal/G;->K(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    :goto_2
    const-string p1, "feed"

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1, v1}, Lcom/facebook/internal/e;->d(Lcom/facebook/internal/AppCall;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v0, v3

    .line 152
    :goto_3
    return-object v0
.end method
