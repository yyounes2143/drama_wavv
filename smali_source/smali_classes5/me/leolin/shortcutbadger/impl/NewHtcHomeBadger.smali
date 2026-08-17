.class public Lme/leolin/shortcutbadger/impl/NewHtcHomeBadger;
.super Ljava/lang/Object;
.source "NewHtcHomeBadger.java"

# interfaces
.implements Lhb/a;


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


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
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
    const-string v0, "com.htc.launcher"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/content/ComponentName;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhb/b;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "com.htc.launcher.extra.COMPONENT"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "com.htc.launcher.extra.COUNT"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    const-string v2, "com.htc.launcher.action.UPDATE_SHORTCUT"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v2, "packagename"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    const-string p2, "count"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    const/4 p2, 0x0

    .line 44
    const/4 p3, 0x1

    .line 45
    .line 46
    .line 47
    :try_start_0
    invoke-static {p1, v0}, Ljb/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Lhb/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v0, p3

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move v0, p2

    .line 51
    .line 52
    .line 53
    :goto_0
    :try_start_1
    invoke-static {p1, v1}, Ljb/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Lhb/b; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    move p2, p3

    .line 55
    .line 56
    :catch_1
    if-nez v0, :cond_1

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance p1, Lhb/b;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p3, "unable to resolve intent: "

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_1
    :goto_1
    return-void
.end method
