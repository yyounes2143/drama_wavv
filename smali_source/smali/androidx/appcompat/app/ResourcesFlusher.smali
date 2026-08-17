.class Landroidx/appcompat/app/ResourcesFlusher;
.super Ljava/lang/Object;
.source "ResourcesFlusher.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


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

.method public static a(Ljava/lang/Object;)V
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-boolean v0, Landroidx/appcompat/app/ResourcesFlusher;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "ResourcesFlusher"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v0, "android.content.res.ThemedResourceCache"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .line 20
    const-string v3, "Could not find ThemedResourceCache class"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    :goto_0
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->d:Z

    .line 26
    .line 27
    :cond_0
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->c:Ljava/lang/Class;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    sget-boolean v3, Landroidx/appcompat/app/ResourcesFlusher;->f:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    const-string/jumbo v3, "mUnthemedEntries"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Landroidx/appcompat/app/ResourcesFlusher;->e:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    .line 50
    const-string v3, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    :goto_1
    sput-boolean v1, Landroidx/appcompat/app/ResourcesFlusher;->f:Z

    .line 56
    .line 57
    :cond_2
    sget-object v0, Landroidx/appcompat/app/ResourcesFlusher;->e:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    return-void

    .line 61
    .line 62
    .line 63
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    goto :goto_2

    .line 68
    :catch_2
    move-exception p0

    .line 69
    .line 70
    const-string v0, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    const/4 p0, 0x0

    .line 75
    .line 76
    :goto_2
    if-eqz p0, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 80
    :cond_4
    return-void
.end method
