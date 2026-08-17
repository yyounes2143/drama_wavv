.class final Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a(Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a$1;->a:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPThumbplayerCapabilityHelper;->getDRMCapabilities()[I

    .line 7
    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/thumbplayer/tcmedia/core/common/TPNativeLibraryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    :catch_0
    const-string v2, "TPDrmCapability"

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "TPThumbPlayerCapabilityHelper, DRM capability:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/tencent/thumbplayer/tcmedia/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    array-length v2, v1

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    array-length v3, v1

    .line 41
    .line 42
    :goto_0
    if-ge v0, v3, :cond_1

    .line 43
    .line 44
    aget v4, v1, v0

    .line 45
    .line 46
    const-class v5, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMap$MapDrmType;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v4}, Lcom/tencent/thumbplayer/tcmedia/adapter/strategy/utils/TPNativeKeyMapUtil;->toTPIntValue(Ljava/lang/Class;I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a$1;->a:Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    const-string v1, "DRM_CAPABILITY_LIST"

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    const-class v0, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;

    .line 77
    monitor-enter v0

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-static {v2}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->c()Ljava/util/Set;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/adapter/a/b/a;->b()Ljava/util/Set;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v1
.end method
