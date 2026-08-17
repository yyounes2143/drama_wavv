.class final Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/util/OaidUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IdProvider"
.end annotation


# static fields
.field private static e:Ljava/lang/Object;

.field private static f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-class v2, Landroid/content/Context;

    .line 5
    .line 6
    :try_start_0
    const-string v3, "com.android.id.impl.IdProviderImpl"

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    sput-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    sput-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v4, "getUDID"

    .line 23
    .line 24
    new-array v5, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object v2, v5, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sput-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->g:Ljava/lang/reflect/Method;

    .line 33
    .line 34
    sget-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    .line 35
    .line 36
    const-string v4, "getOAID"

    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sput-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->h:Ljava/lang/reflect/Method;

    .line 47
    .line 48
    sget-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    .line 49
    .line 50
    const-string v4, "getVAID"

    .line 51
    .line 52
    new-array v5, v1, [Ljava/lang/Class;

    .line 53
    .line 54
    aput-object v2, v5, v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    sput-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->i:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    sget-object v3, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    .line 63
    .line 64
    const-string v4, "getAAID"

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v2, v1, v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->j:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :catchall_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->g:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->a:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->h:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->b:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->i:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->j:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->d:Ljava/lang/String;

    .line 36
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->f:Ljava/lang/Class;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tradplus/ads/base/util/OaidUtil$IdProvider;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
