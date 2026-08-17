.class public final Lt8/c;
.super Lkotlin/jvm/internal/Lambda;
.source "Navigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/therouter/router/RouteItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Navigator.kt\ncom/therouter/router/Navigator$createIntent$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,860:1\n1#2:861\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt8/d;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt8/d;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lt8/c;->a:Lt8/d;

    .line 3
    .line 4
    iput-object p2, p0, Lt8/c;->b:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p3, p0, Lt8/c;->c:Landroid/content/Context;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    check-cast p1, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    const-string/jumbo v0, "routeItem"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lt8/c;->a:Lt8/d;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lp8/e;->a:Lp8/e;

    .line 15
    .line 16
    const-string v2, "Navigator::createIntent"

    .line 17
    .line 18
    iget-object v3, p0, Lt8/c;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v4, Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object v4, Lp8/d;->a:Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lt8/d;->e()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "context is null, path is -> "

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v4, v1}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v5, p0, Lt8/c;->b:Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 64
    .line 65
    instance-of v4, v3, Landroid/app/Activity;

    .line 66
    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    const/high16 v6, 0x10000000

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    :cond_1
    sget-object v6, Lp8/h;->a:Lp8/h;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    new-instance v7, Lt8/b;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, p1, v0}, Lt8/b;-><init>(Lcom/therouter/router/RouteItem;Lt8/d;)V

    .line 84
    .line 85
    const-string v8, "key"

    .line 86
    .line 87
    .line 88
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v8, Lp8/h;->b:Ljava/util/HashMap;

    .line 91
    .line 92
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    const-string/jumbo v6, "therouter_action"

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getAction()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    const-string/jumbo v6, "therouter_path"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lt8/d;->e()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    const-string/jumbo v0, "therouter_description"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getDescription()Ljava/lang/String;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    const-string/jumbo v6, "therouter_bundle"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object v7

    .line 136
    .line 137
    if-eqz v7, :cond_2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    const-string/jumbo v6, "therouter_intent_flags"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    const-string/jumbo v5, "therouter_intent_animation_in"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 169
    move-result v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    const-string/jumbo v7, "therouter_intent_animation_out"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 179
    move-result v6

    .line 180
    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    if-eqz v6, :cond_5

    .line 184
    .line 185
    :cond_3
    if-eqz v4, :cond_4

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getClassName()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    const-string v6, "overridePendingTransition "

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v0, v1}, Lp8/g;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    check-cast v3, Landroid/app/Activity;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/therouter/router/RouteItem;->getExtras()Landroid/os/Bundle;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    move-result p1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_4
    sget-object p1, Lp8/d;->a:Ljava/util/LinkedList;

    .line 231
    .line 232
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    return-object p1
.end method
