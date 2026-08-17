.class public final Lc7/b;
.super Ll1/q;
.source "UgcAvatarPopupStore.kt"


# static fields
.field public static final a:Lc7/b;
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

.field public static final c:Lcom/dramawave/core/kv/property/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Lc7/b;

    .line 3
    .line 4
    const-string v1, "isPopupSuppressed"

    .line 5
    .line 6
    const-string v2, "isPopupSuppressed()Z"

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
    sput-object v2, Lc7/b;->b:[LR9/n;

    .line 19
    .line 20
    new-instance v0, Lc7/b;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Lc7/b;-><init>()V

    .line 24
    .line 25
    sput-object v0, Lc7/b;->a:Lc7/b;

    .line 26
    .line 27
    new-instance v2, LW6/a;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v1}, LW6/a;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, Ll1/q;->mmkvBoolWithSuffix(ZLkotlin/jvm/functions/Function0;)Lcom/dramawave/core/kv/property/l;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lc7/b;->c:Lcom/dramawave/core/kv/property/l;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "ugc_avatar_popup"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/q;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lc7/b;->b:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Lc7/b;->c:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/dramawave/core/kv/property/l;->d(Ll1/o;LR9/n;)Ljava/lang/Object;

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

.method public final e()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lc7/b;->b:[LR9/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    sget-object v2, Lc7/b;->c:Lcom/dramawave/core/kv/property/l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0, v0, v1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 13
    return-void
.end method
