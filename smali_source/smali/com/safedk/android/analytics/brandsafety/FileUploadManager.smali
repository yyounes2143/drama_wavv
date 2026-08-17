.class public Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;,
        Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "upload_url"

.field private static final B:Ljava/lang/String; = "url"

.field private static final C:Ljava/lang/String; = "query_params"

.field private static final D:Ljava/lang/String; = "return_params"

.field private static final E:Ljava/lang/String; = "base_url"

.field private static final F:Ljava/lang/String; = "attributes"

.field private static final G:Ljava/lang/String; = "bucket"

.field private static final H:Ljava/lang/String; = "x-amz-date"

.field private static final I:Ljava/lang/String; = "signature"

.field private static final J:Ljava/lang/String; = "AWSAccessKeyId"

.field private static final K:Ljava/lang/String; = "acl"

.field private static final L:Ljava/lang/String; = "x-amz-server-side-encryption"

.field private static final M:Ljava/lang/String; = "x-amz-algorithm"

.field private static final N:Ljava/lang/String; = "x-amz-credential"

.field private static final O:Ljava/lang/String; = "policy"

.field private static final P:Ljava/lang/String; = "s3_key_prefix"

.field private static final Q:Ljava/lang/String; = "image_id"

.field private static final R:Ljava/lang/String; = "Content-Type"

.field private static final S:Ljava/lang/String; = "type"

.field private static final T:Ljava/lang/String; = "sha1"

.field private static U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager; = null

.field private static V:Lcom/safedk/android/utils/LimitedConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;"
        }
    .end annotation
.end field

.field private static W:Lcom/safedk/android/utils/LimitedConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LimitedConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String; = "original_url"

.field public static final b:Ljava/lang/String; = "resolved_url"

.field public static final c:Ljava/lang/String; = "fingerprint"

.field public static final d:Ljava/lang/String; = "sdk_uuid"

.field public static final e:Ljava/lang/String; = "impression_id"

.field public static final f:Ljava/lang/String; = "package"

.field public static final g:Ljava/lang/String; = "id"

.field public static final h:Ljava/lang/String; = "file"

.field public static final i:Ljava/lang/String; = "files"

.field public static final j:Ljava/lang/String; = "action"

.field public static final k:Ljava/lang/String; = "id"

.field public static final l:Ljava/lang/String; = "upload"

.field public static final m:Ljava/lang/String; = "discard"

.field public static final n:I = 0xc8

.field public static final o:Ljava/lang/String; = ".snk"

.field public static p:Ljava/lang/String; = null

.field private static final q:Ljava/lang/String; = "FileUploadManager"

.field private static final r:Ljava/lang/String; = "images_to_upload"

.field private static final s:Ljava/lang/String; = "images_to_discard"

.field private static final t:Ljava/lang/String; = "s3_access_tokens"

.field private static final u:Ljava/lang/String; = "resolve_urls"

.field private static final v:Ljava/lang/String; = "url"

.field private static final w:Ljava/lang/String; = "key_prefix"

.field private static final x:Ljava/lang/String; = "key"

.field private static final y:Ljava/lang/String; = "gcs_params"

.field private static final z:Ljava/lang/String; = "headers"


# instance fields
.field private final X:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b()V

    .line 106
    invoke-static {}, Lcom/safedk/android/internal/d;->z()I

    move-result v0

    .line 107
    new-instance v1, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 108
    new-instance v1, Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->m()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SafeDK_Files"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    .line 111
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d()V

    .line 112
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->e()V

    .line 113
    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 132
    .line 134
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extract AWS upload parameters from response body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v0, "s3_access_tokens"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "s3_access_tokens"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 139
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s3AccessTokens="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const-string v1, "base_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    const-string v1, "attributes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 142
    const-string v1, "bucket"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    const-string/jumbo v1, "x-amz-date"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 144
    const-string/jumbo v1, "signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    const-string v1, "AWSAccessKeyId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 146
    const-string v2, "acl"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    const-string/jumbo v2, "x-amz-server-side-encryption"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 148
    const-string/jumbo v2, "x-amz-algorithm"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    const-string/jumbo v2, "x-amz-credential"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 150
    const-string v2, "policy"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v7, "Content-Type"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 152
    const-string v0, "FileUploadManager"

    const-string v7, "s3 credentials collected"

    invoke-static {v0, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :goto_0
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    move-object v7, v1

    invoke-direct/range {v0 .. v13}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v13, v4

    move-object v2, v4

    move-object v12, v4

    move-object v9, v4

    move-object v11, v4

    move-object v8, v4

    move-object v1, v4

    move-object v3, v4

    move-object v10, v4

    move-object v5, v4

    move-object v6, v4

    goto :goto_0
.end method

.method public static a()Lcom/safedk/android/analytics/brandsafety/FileUploadManager;
    .locals 1

    .prologue
    .line 515
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    if-nez v0, :cond_0

    .line 516
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    .line 517
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->U:Lcom/safedk/android/analytics/brandsafety/FileUploadManager;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    if-eqz p0, :cond_0

    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 361
    const-string v0, "gcs_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 362
    const-string v2, "headers"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 364
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 365
    const-string v2, "query_params"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 367
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    :goto_0
    const-string v2, "return_params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 372
    const-string v2, "return_params"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 374
    :goto_1
    new-instance v5, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-direct {v5, v1, v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 380
    invoke-direct {p0, p2, v5, v4, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 385
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$2;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 393
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0xc8

    .line 399
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 400
    if-nez v0, :cond_0

    .line 402
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File upload - did not find file with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    :goto_0
    return-void

    .line 406
    :cond_0
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 408
    :cond_1
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File upload - file with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 412
    :cond_2
    const-string v1, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Uploading file Upload Data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to server, ms, isOnUiThread = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/safedk/android/utils/m;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    if-eqz p2, :cond_8

    .line 418
    :try_start_0
    new-instance v1, Lcom/safedk/android/a/c;

    .line 419
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v3

    .line 420
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->K()I

    move-result v4

    .line 422
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, p2, v5}, Lcom/safedk/android/a/c;-><init>(Ljava/lang/String;ILcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v1}, Lcom/safedk/android/a/c;->b()Lcom/safedk/android/a/g$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 454
    :goto_1
    if-eqz p4, :cond_3

    const-string v3, "fingerprint"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 456
    const-string v2, "fingerprint"

    invoke-virtual {p4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 457
    const-string v3, "fingerprint"

    invoke-virtual {p4, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 460
    :cond_3
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/safedk/android/a/g$a;->b()I

    move-result v3

    if-ne v3, v6, :cond_9

    .line 462
    invoke-virtual {v1}, Lcom/safedk/android/a/g$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 463
    const-string v4, "FileUploadManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Upload file succeeded: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "gcsResponse: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 469
    :try_start_1
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    const-string v4, "id"

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string/jumbo v4, "type"

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const-string/jumbo v4, "sha1"

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    if-eqz v2, :cond_4

    .line 475
    const-string v0, "fingerprint"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    :cond_4
    if-eqz p4, :cond_5

    .line 479
    const-string v0, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload file - entering return params into the file data to return: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-virtual {v3, p4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 482
    :cond_5
    const-string v0, "file"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 489
    :goto_2
    const-string v0, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "going to report back to edge: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/h;->b(Landroid/os/Bundle;)V

    .line 502
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :catch_0
    move-exception v1

    .line 428
    const/4 v2, 0x2

    if-ge p5, v2, :cond_7

    .line 430
    sget-object v1, Lcom/safedk/android/a/g;->h:[I

    aget v7, v1, p5

    .line 431
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IOException when uploading file, next retry in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms, file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v8, p0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$3;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Ljava/lang/String;Landroid/os/Bundle;I)V

    int-to-long v2, v7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    .line 443
    :cond_7
    const-string v2, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException when uploading file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 447
    :catch_1
    move-exception v1

    .line 449
    const-string v3, "FileUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to upload file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    move-object v1, v2

    goto/16 :goto_1

    .line 484
    :catch_2
    move-exception v0

    .line 486
    const-string v2, "FileUploadManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 493
    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/safedk/android/a/g$a;->b()I

    move-result v0

    if-eq v0, v6, :cond_a

    .line 495
    const-string v0, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "upload file failed, returned code is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/safedk/android/a/g$a;->b()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " for fingerprint: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 499
    :cond_a
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "upload file failed, gcsResponse is null, fingerprint = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

.method private b()V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;

    invoke-direct {v0, p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$1;-><init>(Lcom/safedk/android/analytics/brandsafety/FileUploadManager;)V

    .line 127
    const-string/jumbo v1, "v1/events"

    invoke-static {v1, v0}, Lcom/safedk/android/analytics/AppLovinBridge;->registerListener(Ljava/lang/String;Lcom/safedk/android/analytics/b;)V

    .line 128
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 178
    :try_start_0
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response from server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 182
    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 185
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "imagesToUploadArrayList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 189
    check-cast v0, Landroid/os/Bundle;

    .line 190
    const-string v1, "fingerprint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    const-string v1, "image_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    const-string v1, "gcs_params"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 196
    const-string v1, "key_prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v4, "key"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 198
    const-string v4, "gcs_params"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 199
    const-string v10, "headers"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    .line 200
    const-string/jumbo v11, "upload_url"

    invoke-virtual {v4, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 203
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    invoke-direct {v4, v1, v9, v10, v11}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    :goto_1
    if-eqz v5, :cond_1

    .line 220
    const-string v1, "s3_key_prefix"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;->a(Ljava/lang/String;)V

    .line 222
    const-string v1, "FileUploadManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "imagesToUploadBundle item : fingerprint="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", imageId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", s3KeyPrefix="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :cond_1
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v1

    .line 227
    if-eqz v1, :cond_0

    .line 229
    const-string v0, "FileUploadManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Image for upload added : image id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;)V

    .line 231
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "FileUploadManager"

    const-string v2, "Failed to handle response from server"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 325
    :cond_2
    :goto_2
    return-void

    .line 210
    :cond_3
    if-nez v5, :cond_f

    .line 213
    :try_start_1
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    move-result-object v5

    move-object v4, v6

    goto :goto_1

    .line 235
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;

    .line 237
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eqz v2, :cond_6

    .line 239
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v2, v3}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v2

    .line 240
    if-eqz v2, :cond_5

    .line 242
    const-string v3, "FileUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing image upload request for ad type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->e:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->d:Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v0}, Lcom/safedk/android/analytics/brandsafety/a;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$b;Lcom/safedk/android/analytics/brandsafety/FileUploadManager$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 247
    :cond_5
    const-string v2, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Upload: finder not found for ad type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$c;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 252
    :cond_6
    const-string v0, "FileUploadManager"

    const-string v2, "Upload: finder not found for ad type null"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 258
    :cond_7
    const-string v0, "resolve_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 260
    const-string v0, "resolve_urls"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clickUrlsToResolveArrayList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 264
    check-cast v0, Landroid/os/Bundle;

    .line 265
    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 266
    const-string v3, "sdk_uuid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 267
    const-string v4, "impression_id"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    const-string/jumbo v5, "url"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v5, "FileUploadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "clickUrlsToResolveBundle item : fingerprint="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", url="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 272
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/j;->a()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v5

    invoke-virtual {v5, v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 276
    :cond_8
    const-string v0, "FileUploadManager"

    const-string v2, "fingerprint and url are null, skipping"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 282
    :cond_9
    const-string v0, "images_to_discard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 284
    const-string v0, "images_to_discard"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 285
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Images to discard : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/b;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_a

    .line 291
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/c;->p:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v3, v2}, Lcom/safedk/android/SafeDK;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/brandsafety/a;

    move-result-object v2

    .line 292
    if-eqz v2, :cond_b

    .line 294
    const-string v3, "FileUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Executing image discard request for hash "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    invoke-interface {v2, v0}, Lcom/safedk/android/analytics/brandsafety/a;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 299
    :cond_b
    const-string v2, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Discard : finder not found for image id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 307
    :cond_c
    invoke-virtual {p1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "images_to_upload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 309
    :cond_d
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c()V

    .line 313
    :cond_e
    const-string v0, "files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Landroid/os/Bundle;)V

    .line 316
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->e()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_f
    move-object v4, v6

    goto/16 :goto_1
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 5

    .prologue
    .line 754
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 782
    :cond_0
    :goto_0
    return-void

    .line 757
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f()Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file for save path is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 761
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file for save name is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    const/4 v2, 0x0

    .line 769
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 770
    :try_start_1
    invoke-static {p1}, Lcom/safedk/android/utils/h;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 772
    const-string v0, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "File saved with ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 780
    invoke-static {v1}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 774
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 776
    :goto_1
    :try_start_2
    const-string v2, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error saving file content "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 780
    invoke-static {v1}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    .line 781
    throw v0

    .line 780
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 774
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/b;

    .line 509
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/b;->b(Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_0

    .line 511
    :cond_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 329
    const-string v0, "files"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 330
    const-string v1, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileArrayList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Landroid/os/Bundle;

    .line 335
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "action"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 340
    const-string/jumbo v4, "upload"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 342
    const-string v3, "FileUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "edge server responded to upload the file id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    const-string v3, "gcs_params"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 344
    invoke-direct {p0, v0, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 346
    :cond_1
    const-string v0, "discard"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 348
    const-string v0, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "edge server responded to discard the file id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_2
    const-string v0, "FileUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "edge server responded with an unknown action value or it does not exist: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 356
    :cond_3
    return-void
.end method

.method private c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 2

    .prologue
    .line 810
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e()Ljava/lang/String;

    move-result-object v1

    .line 811
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 812
    if-eqz v0, :cond_0

    .line 814
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 816
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_0
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 706
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->p:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 708
    if-nez v2, :cond_1

    .line 721
    :cond_0
    return-void

    .line 711
    :cond_1
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 713
    const-string v5, "FileUploadManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loading saved file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".snk"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 716
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 717
    invoke-virtual {p0, v4}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    move-result-object v4

    .line 718
    invoke-virtual {p0, v4, v1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V

    .line 711
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 786
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing file from disk started for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 787
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 789
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 795
    const-string v0, "FileUploadManager"

    const-string v1, "Removing outdated files scan started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v1

    .line 798
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 799
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 802
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 803
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 805
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    return-void
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ")",
            "Ljava/util/HashSet",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 863
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x0

    .line 865
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V
    .locals 1

    .prologue
    .line 822
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V

    .line 823
    return-void
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;Z)V
    .locals 5

    .prologue
    .line 827
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->e()Ljava/lang/String;

    move-result-object v2

    .line 828
    const-string v0, "FileUploadManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add file upload data - file id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for CI id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->size()I

    move-result v0

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v3}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->b()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 831
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 832
    :cond_0
    sget-object v3, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v3

    .line 834
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v1, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 838
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    :cond_1
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->W:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 841
    if-eqz p2, :cond_2

    .line 842
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->b(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 843
    :cond_2
    return-void

    .line 835
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 725
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 749
    :goto_0
    return-object v0

    .line 735
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 736
    :try_start_1
    invoke-static {v3}, Lcom/safedk/android/utils/m;->b(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 737
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/safedk/android/utils/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 738
    :try_start_2
    const-string v1, "FileUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "File retrieved with ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " amount of bytes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 747
    invoke-static {v3}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 740
    :catch_0
    move-exception v2

    move-object v3, v1

    move-object v0, v1

    .line 742
    :goto_1
    :try_start_3
    const-string v1, "FileUploadManager"

    const-string v4, "Exception retrieving file content"

    invoke-static {v1, v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 743
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d(Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 747
    invoke-static {v3}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_2
    invoke-static {v3}, Lcom/safedk/android/utils/m;->a(Ljava/io/Closeable;)V

    .line 748
    throw v0

    .line 747
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 740
    :catch_1
    move-exception v2

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v1

    move-object v2, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 847
    const-string v0, "FileUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing file upload data with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    monitor-enter v1

    .line 851
    :try_start_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->V:Lcom/safedk/android/utils/LimitedConcurrentHashMap;

    invoke-virtual {v0, p1}, Lcom/safedk/android/utils/LimitedConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;

    .line 852
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    if-eqz v0, :cond_0

    .line 856
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->c(Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;)V

    .line 857
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager$FileUploadData;->f()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/FileUploadManager;->d(Ljava/lang/String;)Z

    .line 859
    :cond_0
    return-void

    .line 852
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
