.class public final Lcom/dramawave/app/MainActivity$n$a;
.super Ljava/lang/Object;
.source "MainActivity.kt"

# interfaces
.implements Lcom/dramawave/core/common/toolkit/ext/OnGlobalLayoutListener$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dramawave/app/MainActivity$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/dramawave/app/MainActivity$n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/app/MainActivity$n$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/dramawave/app/MainActivity$n$a;->a:Lcom/dramawave/app/MainActivity$n$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 8
    .line 9
    new-instance v1, Lcom/dramawave/shared/analytics/l$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 13
    .line 14
    sget-object v2, Lf1/b;->a:Lf1/b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1d

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    if-lt v2, v3, :cond_1

    .line 26
    .line 27
    sget-object v2, La1/a;->a:La1/a;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, La1/a;->b()Landroid/app/Application;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, "clipboard"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v2, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v4

    .line 53
    :goto_0
    xor-int/2addr v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    const-string v3, "paste_request"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/dramawave/shared/analytics/l$a;->i(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    .line 64
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    const-string v2, "app_paste_request"

    .line 67
    .line 68
    const/16 v3, 0x1c

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 72
    .line 73
    sget-object v1, Lcom/dramawave/core/common/toolkit/T;->a:Lcom/dramawave/core/common/toolkit/T;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/dramawave/core/common/toolkit/T;->h()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    new-instance v2, Lcom/dramawave/shared/analytics/l$a;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/dramawave/shared/analytics/l$a;-><init>()V

    .line 86
    .line 87
    sget-object v6, Lcom/dramawave/core/kv/store/CommonStore;->INSTANCE:Lcom/dramawave/core/kv/store/CommonStore;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/dramawave/core/kv/store/CommonStore;->isFirstLaunch()Z

    .line 91
    move-result v6

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    const-string v7, "is_first"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7, v6}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    .line 108
    if-nez v6, :cond_2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v6, v5

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_1
    move v6, v4

    .line 113
    :goto_2
    xor-int/2addr v4, v6

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    move-result-object v4

    .line 118
    .line 119
    const-string v6, "has_clip_content"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6, v4}, Lcom/dramawave/shared/analytics/l$a;->f(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    const-string v4, "app_start_process_clipboard"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v4, v2, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 128
    .line 129
    sget-object v2, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 130
    .line 131
    sget-object v4, Lcom/dramawave/shared/af/manager/a$a;->d:Lcom/dramawave/shared/af/manager/a$a;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lcom/dramawave/shared/af/manager/a;->t(Lcom/dramawave/shared/af/manager/a$a;)V

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    :try_start_0
    const-string v2, "app_read_clipboard_content"

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/dramawave/shared/af/component/ClipboardManager;->a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v2, v4, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lcom/dramawave/shared/af/component/ClipboardManager;->b(Ljava/lang/String;)Z

    .line 149
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lcom/dramawave/shared/analytics/l;->a:Lcom/dramawave/shared/analytics/l;

    .line 157
    .line 158
    sget-object v2, Lcom/dramawave/shared/af/component/ClipboardManager;->a:Lcom/dramawave/shared/af/component/ClipboardManager;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/dramawave/shared/af/component/ClipboardManager;->a(Ljava/lang/String;)Lcom/dramawave/shared/analytics/l$a;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    const-string v2, "app_clipboard_content_match_failure"

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v2, v1, v5, v3}, Lcom/dramawave/shared/analytics/l;->j(Lcom/dramawave/shared/analytics/l;Ljava/lang/String;Lcom/dramawave/shared/analytics/l$a;ZI)V

    .line 171
    .line 172
    :cond_4
    :goto_3
    if-nez v5, :cond_5

    .line 173
    .line 174
    sget-object v0, Lcom/dramawave/shared/af/manager/a;->a:Lcom/dramawave/shared/af/manager/a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    const/4 v1, 0x0

    .line 179
    const/4 v2, 0x3

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1, v1, v2}, Lcom/dramawave/shared/af/manager/a;->m(Lcom/dramawave/shared/af/manager/a;Lcom/dramawave/shared/af/manager/a$b;Lkotlin/jvm/functions/Function1;I)Lcom/dramawave/shared/af/component/q;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    new-instance v1, Ll5/a;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->g()Landroid/net/Uri;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/dramawave/shared/af/component/q;->j()Lcom/dramawave/shared/af/DeeplinkReferrerSource;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2, v3, v0}, Ll5/a;-><init>(Landroid/net/Uri;Lcom/dramawave/shared/af/DeeplinkReferrerSource;Lcom/dramawave/shared/af/component/q;)V

    .line 199
    .line 200
    sget-object v0, LZ0/a;->a:LZ0/a;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, LZ0/a;->a()Landroidx/lifecycle/ViewModel;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    check-cast v0, Lcom/dramawave/core/bus/core/e;

    .line 210
    .line 211
    const-class v2, Ll5/a;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    const-string v3, "getName(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    const-wide/16 v3, 0x0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v4, v2, v1}, Lcom/dramawave/core/bus/core/e;->g(JLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    :cond_5
    return-void
.end method
