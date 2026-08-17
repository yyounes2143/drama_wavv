.class public Lcom/safedk/android/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "master"

.field public static final b:Ljava/lang/String; = "collect_host_urls"

.field private static final c:Ljava/lang/String; = "SafeDKToggles"

.field private static final d:Ljava/lang/String; = "network"

.field private static final e:Ljava/lang/String; = "location"

.field private static final f:Ljava/lang/String; = "calllog"

.field private static final g:Ljava/lang/String; = "accounts"

.field private static final h:Ljava/lang/String; = "contacts"

.field private static final i:Ljava/lang/String; = "calendar"

.field private static final j:Ljava/lang/String; = "browser"

.field private static final k:Ljava/lang/String; = "sms"

.field private static final l:Ljava/lang/String; = "files"

.field private static final m:Ljava/lang/String; = "camera"

.field private static final n:Ljava/lang/String; = "microphone"

.field private static final o:Ljava/lang/String; = "accelerometer"

.field private static final p:Ljava/lang/String; = "notifications"

.field private static final q:Ljava/lang/String; = "packagemanager"

.field private static final r:Ljava/lang/String; = "advertising_identifier"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    .line 39
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    .line 40
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    .line 41
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    .line 42
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    .line 43
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    .line 44
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    .line 45
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    .line 46
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    .line 47
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    .line 48
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    .line 49
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    .line 50
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    .line 51
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    .line 52
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    .line 53
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/safedk/android/internal/h;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    .line 39
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    .line 40
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    .line 41
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    .line 42
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    .line 43
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    .line 44
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    .line 45
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    .line 46
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    .line 47
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    .line 48
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    .line 49
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    .line 50
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    .line 51
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    .line 52
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    .line 53
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    .line 82
    invoke-virtual {p0, p1}, Lcom/safedk/android/internal/h;->a(Lorg/json/JSONObject;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    .line 39
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    .line 40
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    .line 41
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    .line 42
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    .line 43
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    .line 44
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    .line 45
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    .line 46
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    .line 47
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    .line 48
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    .line 49
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    .line 50
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    .line 51
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    .line 52
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    .line 53
    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    .line 59
    invoke-direct {p0, p1}, Lcom/safedk/android/internal/h;->b(Z)V

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 115
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/h;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 120
    const-string v1, "SafeDKToggles"

    const-string v2, "Failed to convert toggles to json"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->H:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->G:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->F:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->E:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->D:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->C:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->B:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->A:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->z:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->y:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->x:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->w:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->v:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->u:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->t:Z

    iput-boolean p1, p0, Lcom/safedk/android/internal/h;->s:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    .line 72
    return-void
.end method

.method private s()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "master"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->s:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    const-string v1, "network"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->t:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "location"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->u:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v1, "accounts"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->w:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    const-string v1, "calllog"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    const-string v1, "contacts"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->x:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    const-string v1, "calendar"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->y:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    const-string v1, "browser"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    const-string/jumbo v1, "sms"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->A:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    const-string v1, "files"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->B:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    const-string v1, "camera"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->C:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v1, "microphone"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->D:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v1, "accelerometer"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->E:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    const-string v1, "notifications"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->F:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v1, "packagemanager"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->G:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    const-string v1, "advertising_identifier"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->H:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    const-string v1, "collect_host_urls"

    iget-boolean v2, p0, Lcom/safedk/android/internal/h;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/safedk/android/internal/h;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    :try_start_0
    invoke-direct {p0}, Lcom/safedk/android/internal/h;->s()Landroid/os/Bundle;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string v4, "collect_host_urls"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 198
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 206
    const-string v2, "SafeDKToggles"

    const-string v3, "caught exception"

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    if-eqz p1, :cond_1

    .line 208
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 210
    :cond_1
    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 132
    :try_start_0
    const-string v0, "master"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "master"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    .line 134
    :cond_0
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    .line 136
    :cond_1
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "location"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    .line 138
    :cond_2
    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const-string v0, "accounts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    .line 140
    :cond_3
    const-string v0, "calllog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const-string v0, "calllog"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    .line 142
    :cond_4
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const-string v0, "contacts"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    .line 144
    :cond_5
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    const-string v0, "calendar"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    .line 146
    :cond_6
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 147
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    .line 148
    :cond_7
    const-string/jumbo v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 149
    const-string/jumbo v0, "sms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    .line 150
    :cond_8
    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 151
    const-string v0, "files"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    .line 152
    :cond_9
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 153
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    .line 154
    :cond_a
    const-string v0, "microphone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 155
    const-string v0, "microphone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    .line 156
    :cond_b
    const-string v0, "accelerometer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 157
    const-string v0, "accelerometer"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    .line 158
    :cond_c
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 159
    const-string v0, "notifications"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    .line 160
    :cond_d
    const-string v0, "packagemanager"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    const-string v0, "packagemanager"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    .line 162
    :cond_e
    const-string v0, "advertising_identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 163
    const-string v0, "advertising_identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    .line 165
    :cond_f
    const-string v0, "collect_host_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 166
    const-string v0, "collect_host_urls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_10
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 171
    const-string v2, "SafeDKToggles"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse toggles: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_11

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    new-instance v0, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 174
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/safedk/android/internal/h;->b(Z)V

    goto :goto_0

    .line 171
    :cond_11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->s:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->u:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->w:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->v:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->x:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->y:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->z:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->A:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->B:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->C:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->D:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->E:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 272
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->F:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->G:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->H:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/safedk/android/internal/h;->I:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SafeDKToggles: master="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; ; accounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; call_log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; contacts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; calendar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; browser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; sms_mms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; microphone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; accelerometer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; notifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; packageManager="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; advertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/safedk/android/internal/h;->H:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
