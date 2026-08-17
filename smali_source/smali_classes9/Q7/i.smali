.class public final LQ7/i;
.super Landroid/content/BroadcastReceiver;
.source "LocaleChangeReceiver.java"


# static fields
.field public static volatile b:Ljava/util/Locale;


# instance fields
.field public final a:Lcom/dramawave/app/DramaApp;


# direct methods
.method public constructor <init>(Lcom/dramawave/app/DramaApp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LQ7/i;->a:Lcom/dramawave/app/DramaApp;

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    return-void

    .line 11
    .line 12
    :cond_1
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    sget-object p1, LQ7/i;->b:Ljava/util/Locale;

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    return-void

    .line 25
    .line 26
    :cond_3
    iget-object p1, p0, LQ7/i;->a:Lcom/dramawave/app/DramaApp;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LQ7/h;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object p2, LQ7/i;->b:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    return-void

    .line 62
    .line 63
    :cond_4
    sput-object p1, LQ7/i;->b:Ljava/util/Locale;

    .line 64
    .line 65
    iget-object p1, p0, LQ7/i;->a:Lcom/dramawave/app/DramaApp;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, LQ7/c;->a(Landroid/content/Context;)Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, LQ7/i;->a:Lcom/dramawave/app/DramaApp;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LQ7/h;->b(Landroid/content/Context;)Ljava/util/Locale;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    sput-object p2, LQ7/c;->a:Ljava/util/Locale;

    .line 80
    .line 81
    const-string p2, "language_setting"

    .line 82
    const/4 v0, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    const-string p2, "key_language"

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "key_country"

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    :cond_5
    return-void
.end method
