.class Landroidx/core/app/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([Landroid/os/Bundle;)[Landroidx/core/app/RemoteInput;
    .locals 12

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    .line 7
    new-array v0, v0, [Landroidx/core/app/RemoteInput;

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "allowedDataTypes"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    new-instance v11, Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    new-instance v3, Landroidx/core/app/RemoteInput;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v4, "resultKey"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    const-string/jumbo v4, "label"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "choices"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, "allowFreeFormInput"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    const-string/jumbo v4, "extras"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    move-result-object v10

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, v3

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v4 .. v11}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-object v0
.end method
