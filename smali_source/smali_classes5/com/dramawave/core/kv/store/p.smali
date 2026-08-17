.class public final Lcom/dramawave/core/kv/store/p;
.super Ll1/s;
.source "PushInfoStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic b:[LR9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LR9/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/p;

    .line 3
    .line 4
    const-string v1, "checkEvery7Days"

    .line 5
    .line 6
    const-string v2, "getCheckEvery7Days()J"

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
    const-string v2, "checkShowEvery7DaysPushDialog"

    .line 14
    .line 15
    const-string v4, "getCheckShowEvery7DaysPushDialog()Z"

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
    sput-object v2, Lcom/dramawave/core/kv/store/p;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/core/kv/store/p;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/p;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/core/kv/store/p;->a:Lcom/dramawave/core/kv/store/p;

    .line 37
    .line 38
    const-wide/16 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Ll1/s;->mmkvLong(J)Lcom/dramawave/core/kv/property/l;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sput-object v2, Lcom/dramawave/core/kv/store/p;->c:Lcom/dramawave/core/kv/property/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/core/kv/store/p;->d:Lcom/dramawave/core/kv/property/l;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "push_info"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/p;->d:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/p;->b:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
