.class public final Lz8/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/reflect/Method;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;

.field public static final f:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
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
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sput-object v4, Lz8/q;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v4, "getUDID"

    .line 19
    .line 20
    new-array v5, v1, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, Lz8/q;->c:Ljava/lang/reflect/Method;

    .line 29
    .line 30
    const-string v4, "getOAID"

    .line 31
    .line 32
    new-array v5, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v2, v5, v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    sput-object v4, Lz8/q;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    const-string v4, "getVAID"

    .line 43
    .line 44
    new-array v5, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    sput-object v4, Lz8/q;->e:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    const-string v4, "getAAID"

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Lz8/q;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    :goto_0
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
    sget-object v0, Lz8/q;->c:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lz8/q;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lz8/q;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lz8/q;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lz8/q;->a:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lz8/q;->e:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lz8/q;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lz8/q;->f:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lz8/q;->a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 27
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lz8/q;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-object p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method
