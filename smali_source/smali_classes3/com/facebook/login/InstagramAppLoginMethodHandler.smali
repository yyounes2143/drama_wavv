.class public final Lcom/facebook/login/InstagramAppLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "InstagramAppLoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/InstagramAppLoginMethodHandler;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ld7/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/facebook/login/InstagramAppLoginMethodHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/login/InstagramAppLoginMethodHandler$a;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 5
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 6
    sget-object p1, Ld7/d;->h:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Ld7/d;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1
    .param p1    # Lcom/facebook/login/LoginClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    const-string p1, "instagram_login"

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    sget-object p1, Ld7/d;->h:Ld7/d;

    iput-object p1, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Ld7/d;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l(Lcom/facebook/login/LoginClient$Request;)I
    .locals 24
    .param p1    # Lcom/facebook/login/LoginClient$Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "request"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->d()Lcom/facebook/login/LoginClient;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->e()Landroidx/fragment/app/FragmentActivity;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ld7/j;->a()Landroid/content/Context;

    .line 31
    move-result-object v3

    .line 32
    :cond_0
    move-object v15, v3

    .line 33
    .line 34
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    .line 37
    move-object v6, v3

    .line 38
    .line 39
    check-cast v6, Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v7, Lcom/facebook/login/LoginManager;->i:Lcom/facebook/login/LoginManager$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Lcom/facebook/login/LoginManager$Companion;->isPublishPermission(Ljava/lang/String;)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    const/4 v3, 0x1

    .line 65
    :goto_0
    move v8, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v3, 0x0

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :goto_1
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/c;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    sget-object v3, Lcom/facebook/login/c;->b:Lcom/facebook/login/c;

    .line 75
    :cond_3
    move-object v9, v3

    .line 76
    .line 77
    iget-object v3, v0, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lcom/facebook/login/LoginMethodHandler;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    .line 83
    iget-object v11, v0, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v13, v0, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v14, v0, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 88
    .line 89
    iget-boolean v12, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 90
    .line 91
    iget-boolean v0, v0, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 92
    .line 93
    const-class v7, Lcom/facebook/internal/NativeProtocol;

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lx7/a;->b(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    .line 99
    const-string v4, "e2e"

    .line 100
    .line 101
    const/16 v19, 0x0

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    move-object v3, v4

    .line 105
    .line 106
    move-object/from16 v0, v19

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_4
    :try_start_0
    const-string v3, "context"

    .line 110
    .line 111
    .line 112
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v3, "applicationId"

    .line 115
    .line 116
    .line 117
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    const-string v3, "permissions"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    const-string v3, "defaultAudience"

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    const-string v3, "clientState"

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    const-string v3, "authType"

    .line 138
    .line 139
    .line 140
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v16, Lcom/facebook/internal/NativeProtocol$b;

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v16 .. v16}, Lcom/facebook/internal/NativeProtocol$e;-><init>()V

    .line 146
    .line 147
    sget-object v3, Lcom/facebook/internal/NativeProtocol;->a:Lcom/facebook/internal/NativeProtocol;

    .line 148
    .line 149
    sget-object v17, Lcom/facebook/login/LoginTargetApp;->d:Lcom/facebook/login/LoginTargetApp;

    .line 150
    .line 151
    const-string v18, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    move-object/from16 v21, v4

    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move-object/from16 v22, v7

    .line 160
    move-object v7, v2

    .line 161
    .line 162
    move/from16 v16, v12

    .line 163
    .line 164
    move/from16 v12, v20

    .line 165
    .line 166
    move-object/from16 v23, v15

    .line 167
    .line 168
    move-object/from16 v15, v17

    .line 169
    .line 170
    move/from16 v17, v0

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual/range {v3 .. v18}, Lcom/facebook/internal/NativeProtocol;->d(Lcom/facebook/internal/NativeProtocol$e;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZLcom/facebook/login/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLcom/facebook/login/LoginTargetApp;ZZLjava/lang/String;)Landroid/content/Intent;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    move-object/from16 v3, v23

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v0}, Lcom/facebook/internal/NativeProtocol;->r(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 180
    move-result-object v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    :goto_2
    move-object/from16 v0, v19

    .line 183
    .line 184
    move-object/from16 v3, v21

    .line 185
    goto :goto_5

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    .line 188
    :goto_3
    move-object/from16 v3, v22

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    .line 192
    move-object/from16 v21, v4

    .line 193
    .line 194
    move-object/from16 v22, v7

    .line 195
    goto :goto_3

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-static {v3, v0}, Lx7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-virtual {v1, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    sget-object v2, Lcom/facebook/login/LoginClient;->m:Lcom/facebook/login/LoginClient$Companion;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->q(Landroid/content/Intent;)Z

    .line 211
    move-result v0

    .line 212
    return v0
.end method

.method public final n()Ld7/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/login/InstagramAppLoginMethodHandler;->g:Ld7/d;

    .line 3
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "dest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    return-void
.end method
