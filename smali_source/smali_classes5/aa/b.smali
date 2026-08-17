.class public final Laa/b;
.super LY9/n0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Laa/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laa/b;

    .line 3
    .line 4
    const-string v1, "protected_and_package"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LY9/n0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Laa/b;->c:Laa/b;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LY9/n0;)Ljava/lang/Integer;
    .locals 3
    .param p1    # LY9/n0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "visibility"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_0
    sget-object v1, LY9/m0$b;->c:LY9/m0$b;

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    .line 25
    :cond_1
    sget-object v1, LY9/m0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    sget-object v0, LY9/m0$e;->c:LY9/m0$e;

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    sget-object v0, LY9/m0$f;->c:LY9/m0$f;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    :cond_2
    move v2, v1

    .line 39
    .line 40
    :cond_3
    if-eqz v2, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 p1, -0x1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "protected/*protected and package*/"

    .line 3
    return-object v0
.end method

.method public final c()LY9/n0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LY9/m0$g;->c:LY9/m0$g;

    .line 3
    return-object v0
.end method
