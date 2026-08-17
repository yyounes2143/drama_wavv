.class public final LLa/r;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:LLa/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LLa/r;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LLa/r;->a:LLa/r;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, LY9/w;

    .line 3
    .line 4
    sget-object v0, LLa/u;->a:LLa/u;

    .line 5
    .line 6
    const-string v0, "$this$Checks"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LY9/a;->e()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v0, "getValueParameters(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, LY9/k0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lza/d;->a(LY9/k0;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, LY9/k0;->m0()LFa/F;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    const-string p1, "last parameter should not have a default value or be a vararg"

    .line 43
    :goto_0
    return-object p1
.end method
