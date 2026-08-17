.class public final LU8/Y;
.super Ljava/lang/Object;
.source "IMStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU8/Y$a;
    }
.end annotation


# static fields
.field public static final a:LU8/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final d:LU8/Y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:LU8/Y$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, LU8/Y;

    .line 3
    .line 4
    const-string v1, "cacheServerList"

    .line 5
    .line 6
    const-string v2, "getCacheServerList()Ljava/lang/String;"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "cacheLastUpdate"

    .line 14
    .line 15
    const-string v4, "getCacheLastUpdate()J"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    .line 22
    new-array v2, v2, [LR9/n;

    .line 23
    .line 24
    aput-object v1, v2, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    sput-object v2, LU8/Y;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, LU8/Y;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, LU8/Y;-><init>()V

    .line 35
    .line 36
    sput-object v0, LU8/Y;->a:LU8/Y;

    .line 37
    .line 38
    new-instance v0, LU8/Y$a;

    .line 39
    .line 40
    const-string v1, "imsdk-cache-server-list"

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LU8/Y$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    sput-object v0, LU8/Y;->d:LU8/Y$a;

    .line 48
    .line 49
    new-instance v0, LU8/Y$a;

    .line 50
    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "imsdk-cache-last-update"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LU8/Y$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    sput-object v0, LU8/Y;->e:LU8/Y$a;

    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
