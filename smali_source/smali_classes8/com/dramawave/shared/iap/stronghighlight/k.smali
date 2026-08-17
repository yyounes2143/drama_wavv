.class public final Lcom/dramawave/shared/iap/stronghighlight/k;
.super Ll1/s;
.source "StrongHighlightFrequencyHelper.kt"

# interfaces
.implements Lcom/dramawave/shared/iap/stronghighlight/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final a:Lcom/dramawave/shared/iap/stronghighlight/k;
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

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/dramawave/shared/iap/stronghighlight/k;

    .line 3
    .line 4
    const-string v1, "lastShownDate"

    .line 5
    .line 6
    const-string v2, "getLastShownDate()Ljava/lang/String;"

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
    const-string/jumbo v2, "shownCount"

    .line 14
    .line 15
    const-string v4, "getShownCount()I"

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
    sput-object v2, Lcom/dramawave/shared/iap/stronghighlight/k;->b:[LR9/n;

    .line 30
    .line 31
    new-instance v0, Lcom/dramawave/shared/iap/stronghighlight/k;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Lcom/dramawave/shared/iap/stronghighlight/k;-><init>()V

    .line 35
    .line 36
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->a:Lcom/dramawave/shared/iap/stronghighlight/k;

    .line 37
    .line 38
    const-string v1, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll1/s;->mmkvString(Ljava/lang/String;)Lcom/dramawave/core/kv/property/l;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->c:Lcom/dramawave/core/kv/property/l;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ll1/s;->mmkvInt(I)Lcom/dramawave/core/kv/property/l;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->d:Lcom/dramawave/core/kv/property/l;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    sput v0, Lcom/dramawave/shared/iap/stronghighlight/k;->e:I

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "strong_highlight_frequency"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll1/s;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->c:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->b:[LR9/n;

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
    check-cast v0, Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->c:Lcom/dramawave/core/kv/property/l;

    .line 8
    .line 9
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->b:[LR9/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final g()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->d:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->b:[LR9/n;

    .line 5
    const/4 v2, 0x1

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
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(I)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/shared/iap/stronghighlight/k;->d:Lcom/dramawave/core/kv/property/l;

    .line 3
    .line 4
    sget-object v1, Lcom/dramawave/shared/iap/stronghighlight/k;->b:[LR9/n;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1, p1}, Lcom/dramawave/core/kv/property/l;->e(Ll1/o;LR9/n;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
