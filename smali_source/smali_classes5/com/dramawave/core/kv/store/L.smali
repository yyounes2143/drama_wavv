.class public final Lcom/dramawave/core/kv/store/L;
.super Ll1/s;
.source "VideoDownLoadStore.kt"


# static fields
.field public static final a:Lcom/dramawave/core/kv/store/L;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/core/kv/store/L;

    .line 3
    .line 4
    const-string v1, "isFirstCancelDownload"

    .line 5
    .line 6
    const-string v2, "isFirstCancelDownload()Z"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LR9/k;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v2, v1, [LR9/n;

    .line 15
    .line 16
    aput-object v0, v2, v3

    .line 17
    .line 18
    sput-object v2, Lcom/dramawave/core/kv/store/L;->b:[LR9/n;

    .line 19
    .line 20
    new-instance v0, Lcom/dramawave/core/kv/store/L;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lcom/dramawave/core/kv/store/L;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lcom/dramawave/core/kv/store/L;->a:Lcom/dramawave/core/kv/store/L;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ll1/s;->mmkvBool(Z)Lcom/dramawave/core/kv/property/l;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/dramawave/core/kv/store/L;->c:Lcom/dramawave/core/kv/property/l;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "VideoDownLoadStore"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/L;->c:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/L;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/core/kv/store/L;->c:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/core/kv/store/L;->b:[LR9/n;

    .line 5
    const/4 v2, 0x0

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
