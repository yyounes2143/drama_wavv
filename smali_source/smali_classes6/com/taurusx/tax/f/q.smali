.class public final Lcom/taurusx/tax/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taurusx/tax/f/q$w;
    }
.end annotation


# static fields
.field public static final w:Ljava/lang/String; = "android.permission.WRITE_EXTERNAL_STORAGE"

.field public static y:Z = false

.field public static final z:Ljava/lang/String; = "StorageUtil"


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

.method public static w(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;
    .locals 6

    .line 2
    const-string v0, "Can\'t create \".nomedia_tmp\" file in application external files directory"

    const-string v1, "StorageUtil"

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "Android"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "data"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    if-eq p1, v4, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    const-string p1, "cache"

    goto :goto_0

    :cond_1
    const-string p1, "files"

    .line 4
    :goto_0
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v5, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    .line 6
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v3

    .line 7
    :cond_2
    new-instance p0, Ljava/io/File;

    const-string p1, ".nomedia_tmp"

    invoke-direct {p0, v4, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 11
    :catch_0
    :try_start_2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :goto_2
    :try_start_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :catch_1
    throw p1

    :catch_2
    :cond_4
    :goto_3
    return-object v4
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/taurusx/tax/f/q;->z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/q$w;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/taurusx/tax/f/q;->z(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;Z)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;Z)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/taurusx/tax/f/q;->y:Z

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mounted"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/taurusx/tax/f/q;->z(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/taurusx/tax/f/q;->w(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;

    move-result-object p2

    goto :goto_1

    :cond_0
    move-object p2, v1

    :goto_1
    const/4 v0, 0x1

    if-nez p2, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    .line 9
    :goto_2
    sput-boolean v0, Lcom/taurusx/tax/f/q;->y:Z

    :cond_3
    if-nez p2, :cond_6

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "cache"

    goto :goto_3

    :cond_5
    const-string v1, "files"

    .line 11
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "/data/data/"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    sput-boolean v0, Lcom/taurusx/tax/f/q;->y:Z

    :cond_6
    return-object p2
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;
    .locals 0

    .line 15
    invoke-static {p0, p2}, Lcom/taurusx/tax/f/q;->z(Landroid/content/Context;Lcom/taurusx/tax/f/q$w;)Ljava/io/File;

    move-result-object p0

    .line 16
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/taurusx/tax/f/q$w;Z)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 19
    sput-boolean v0, Lcom/taurusx/tax/f/q;->y:Z

    if-eqz p3, :cond_0

    .line 20
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p3

    const-string v0, "mounted"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p0}, Lcom/taurusx/tax/f/q;->z(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    new-instance p3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p3

    .line 26
    :goto_1
    sput-boolean p2, Lcom/taurusx/tax/f/q;->y:Z

    :cond_4
    return-object p3
.end method

.method public static z()Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/taurusx/tax/f/q;->y:Z

    return v0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
