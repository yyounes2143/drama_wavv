.class public abstract Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    const-string v3, "input_method"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_0
    const-string v4, "-"

    .line 24
    .line 25
    const-string v5, "_"

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    move v6, v0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    check-cast v7, Landroid/view/inputmethod/InputMethodInfo;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7, v1}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 57
    .line 58
    if-eqz v8, :cond_0

    .line 59
    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    check-cast v8, Landroid/view/inputmethod/InputMethodSubtype;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    .line 68
    move-result-object v9

    .line 69
    .line 70
    const-string v10, "keyboard"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    const/16 v9, 0xa

    .line 79
    .line 80
    if-ge v6, v9, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v9

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v8, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    const-string v9, "Available input language: %s"

    .line 100
    .line 101
    new-array v10, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v8, v10, v0

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    add-int/2addr v6, v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    move-result p0

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    .line 118
    const/16 v0, 0x18

    .line 119
    .line 120
    if-lt p0, v0, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/webkit/internal/l;->c()Landroid/os/LocaleList;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Landroidx/appcompat/app/i;->a(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v0, ","

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    if-eqz p0, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    :cond_4
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    return-object p0
.end method
