.class public final Lcom/facebook/internal/WebDialog$d;
.super Landroid/os/AsyncTask;
.source "WebDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:[Ljava/lang/Exception;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic d:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Lcom/facebook/internal/WebDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parameters"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d;->d:Lcom/facebook/internal/WebDialog;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/facebook/internal/WebDialog$d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/facebook/internal/WebDialog$d;->b:Landroid/os/Bundle;

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    new-array p1, p1, [Ljava/lang/Exception;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$d;->c:[Ljava/lang/Exception;

    .line 30
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 11
    .param p1    # [Ljava/lang/Void;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    const-string v0, "p0"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$d;->b:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v0, "media"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    return-object v1

    .line 32
    :cond_2
    array-length v0, p1

    .line 33
    .line 34
    new-array v0, v0, [Ljava/lang/String;

    .line 35
    array-length v2, p1

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Exception;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/internal/WebDialog$d;->c:[Ljava/lang/Exception;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 42
    array-length v3, p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 46
    .line 47
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 51
    .line 52
    sget-object v4, Lcom/facebook/AccessToken;->l:Lcom/facebook/AccessToken$Companion;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 56
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const/4 v5, 0x1

    .line 58
    :try_start_2
    array-length v6, p1

    .line 59
    .line 60
    add-int/lit8 v6, v6, -0x1

    .line 61
    .line 62
    if-ltz v6, :cond_7

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    :goto_0
    add-int/lit8 v8, v7, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 69
    move-result v9

    .line 70
    .line 71
    if-eqz v9, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    return-object v1

    .line 95
    .line 96
    :cond_4
    aget-object v9, p1, v7

    .line 97
    .line 98
    .line 99
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lcom/facebook/internal/G;->E(Landroid/net/Uri;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    aput-object v9, v0, v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_5
    new-instance v10, Lcom/facebook/internal/K;

    .line 119
    .line 120
    .line 121
    invoke-direct {v10, v0, v7, p0, v2}, Lcom/facebook/internal/K;-><init>([Ljava/lang/String;ILcom/facebook/internal/WebDialog$d;Ljava/util/concurrent/CountDownLatch;)V

    .line 122
    .line 123
    const-string/jumbo v7, "uri"

    .line 124
    .line 125
    .line 126
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v9, v10}, LC7/h;->d(Lcom/facebook/AccessToken;Landroid/net/Uri;Lcom/facebook/internal/K;)Lcom/facebook/GraphRequest;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/GraphRequestAsyncTask;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    :goto_2
    if-le v8, v6, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v7, v8

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    return-object v0

    .line 147
    .line 148
    .line 149
    :catch_0
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lcom/facebook/GraphRequestAsyncTask;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    goto :goto_4

    .line 167
    :cond_8
    return-object v1

    .line 168
    .line 169
    .line 170
    :goto_5
    :try_start_4
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    return-object v1

    .line 172
    :catchall_1
    move-exception p1

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 176
    return-object v1
.end method

.method public final b([Ljava/lang/String;)V
    .locals 6
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$d;->b:Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/internal/WebDialog$d;->d:Lcom/facebook/internal/WebDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/facebook/internal/WebDialog;->e:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    :goto_0
    iget-object v2, p0, Lcom/facebook/internal/WebDialog$d;->c:[Ljava/lang/Exception;

    .line 29
    array-length v3, v2

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    :cond_3
    if-ge v4, v3, :cond_4

    .line 33
    .line 34
    aget-object v5, v2, v4

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    const-string v2, "Failed to stage photos for web dialog"

    .line 47
    .line 48
    if-nez p1, :cond_5

    .line 49
    .line 50
    :try_start_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :cond_5
    invoke-static {p1}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    new-instance p1, Lcom/facebook/FacebookException;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lcom/facebook/internal/WebDialog;->d(Ljava/lang/Exception;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_6
    sget-object v2, Lcom/facebook/internal/G;->a:Lcom/facebook/internal/G;

    .line 80
    .line 81
    new-instance v2, Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lcom/facebook/internal/G;->J(Landroid/os/Bundle;Lorg/json/JSONArray;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/facebook/internal/B;->a()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Ld7/j;->e()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v3, "/dialog/"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/facebook/internal/WebDialog$d;->a:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v0, p1, v2}, Lcom/facebook/internal/G;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, v1, Lcom/facebook/internal/WebDialog;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-object p1, v1, Lcom/facebook/internal/WebDialog;->f:Landroid/widget/ImageView;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 139
    move-result p1

    .line 140
    .line 141
    div-int/lit8 p1, p1, 0x2

    .line 142
    .line 143
    add-int/lit8 p1, p1, 0x1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, p1}, Lcom/facebook/internal/WebDialog;->e(I)V

    .line 147
    return-void

    .line 148
    .line 149
    :cond_7
    const-string p1, "Required value was null."

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    :try_start_3
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    return-void

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    .line 162
    .line 163
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$d;->a([Ljava/lang/Void;)[Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    return-object v1

    .line 28
    :catchall_1
    move-exception p1

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 32
    return-object v1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    :try_start_1
    check-cast p1, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facebook/internal/WebDialog$d;->b([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    return-void

    .line 26
    :catchall_1
    move-exception p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method
