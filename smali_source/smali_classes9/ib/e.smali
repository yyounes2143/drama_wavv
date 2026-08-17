.class public final Lib/e;
.super Ljava/lang/Object;
.source "SamsungHomeBadger.java"

# interfaces
.implements Lhb/a;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lme/leolin/shortcutbadger/impl/DefaultBadger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_id"

    .line 3
    .line 4
    const-string v1, "class"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lib/e;->b:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lme/leolin/shortcutbadger/impl/DefaultBadger;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lib/e;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 11
    return-void
.end method

.method public static c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/ContentValues;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    const-string v1, "package"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p2, "class"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "badgecount"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "com.sec.android.app.launcher"

    .line 3
    .line 4
    const-string v1, "com.sec.android.app.twlauncher"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/b;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lib/e;->a:Lme/leolin/shortcutbadger/impl/DefaultBadger;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v2, "android.intent.action.BADGE_COUNT_UPDATE"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-gtz v1, :cond_7

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-lt v1, v2, :cond_2

    .line 38
    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    const-string v2, "me.leolin.shortcutbadger.BADGE_COUNT_UPDATE"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    move-result v1

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_2
    const-string v0, "content://com.sec.badge/apps?notify=true"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    :try_start_0
    sget-object v6, Lib/e;->b:[Ljava/lang/String;

    .line 81
    .line 82
    const-string v7, "package=?"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    filled-new-array {v2}, [Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v4, p1

    .line 93
    move-object v5, v0

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    move v4, v3

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    move-result v5

    .line 109
    const/4 v6, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    move-result v5

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p3, v3}, Lib/e;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    const-string v8, "_id=?"

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    filled-new-array {v5}, [Ljava/lang/String;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v7, v8, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 133
    .line 134
    const-string v5, "class"

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    move v4, v6

    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_4
    if-nez v4, :cond_5

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p3, v6}, Lib/e;->c(Landroid/content/ComponentName;IZ)Landroid/content/ContentValues;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :cond_5
    if-eqz v1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-nez p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :goto_3
    if-eqz v1, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-nez p2, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 185
    :cond_6
    throw p1

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_4
    invoke-virtual {v0, p1, p2, p3}, Lme/leolin/shortcutbadger/impl/DefaultBadger;->b(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 189
    :cond_8
    :goto_5
    return-void
.end method
