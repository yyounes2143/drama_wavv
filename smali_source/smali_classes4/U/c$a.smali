.class public final LU/c$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.3.0"


# annotations
.annotation build Landroidx/annotation/AnyThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile a:LU/v;

.field public final b:Landroid/content/Context;

.field public volatile c:LU/A;

.field public volatile d:Z

.field public volatile e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LU/c$a;->b:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LU/e;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LU/c$a;->b:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v1, p0, LU/c$a;->c:LU/A;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, LU/c$a;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LU/c$a;->b()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, LU/A0;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LU/A0;-><init>(Landroid/content/Context;LU/c$a;)V

    .line 24
    goto :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance v1, LU/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, p0}, LU/e;-><init>(Landroid/content/Context;LU/c$a;)V

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v1, "Please provide a valid listener for purchases updates."

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LU/c$a;->a:LU/v;

    .line 41
    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v1, p0, LU/c$a;->a:LU/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iget-object v1, p0, LU/c$a;->c:LU/A;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LU/c$a;->a:LU/v;

    .line 54
    .line 55
    iget-object v2, p0, LU/c$a;->c:LU/A;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LU/c$a;->b()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    new-instance v3, LU/A0;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, v1, v0, v2, p0}, LU/A0;-><init>(LU/v;Landroid/content/Context;LU/A;LU/c$a;)V

    .line 67
    :goto_0
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_3
    new-instance v3, LU/e;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1, v0, v2, p0}, LU/e;-><init>(LU/v;Landroid/content/Context;LU/A;LU/c$a;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iget-object v1, p0, LU/c$a;->a:LU/v;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LU/c$a;->b()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    new-instance v2, LU/A0;

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v1, v0, p0}, LU/A0;-><init>(LU/v;Landroid/content/Context;LU/c$a;)V

    .line 88
    :goto_1
    move-object v1, v2

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_5
    new-instance v2, LU/e;

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v1, v0, p0}, LU/e;-><init>(LU/v;Landroid/content/Context;LU/c$a;)V

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    return-object v1

    .line 97
    .line 98
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    const-string v1, "Pending purchases for one-time products must be supported."

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string v1, "Please provide a valid Context."

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, LU/c$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const/16 v3, 0x80

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return v0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .line 30
    const-string v2, "BillingClient"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v0
.end method
