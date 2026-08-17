.class public final Lcom/dramawave/core/common/toolkit/z;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field protected static final a:Ljava/lang/String; = "FileUtils"

.field protected static final b:Z = false

.field private static final c:C = '.'

.field public static final d:Ljava/lang/String; = "file"

.field public static final e:Ljava/lang/String; = ".zip"

.field public static final f:Ljava/lang/String; = ".json"

.field public static final g:Ljava/lang/String; = ".DS_store"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Landroidx/privacysandbox/ads/adservices/measurement/w;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_0
    return-void
.end method
