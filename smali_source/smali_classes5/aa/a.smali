.class public final Laa/a;
.super LY9/n0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Laa/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laa/a;

    .line 3
    .line 4
    const-string v1, "package"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LY9/n0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Laa/a;->c:Laa/a;

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
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_0
    sget-object v2, LY9/m0;->a:Lkotlin/collections/builders/MapBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    sget-object v0, LY9/m0$e;->c:LY9/m0$e;

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LY9/m0$f;->c:LY9/m0$f;

    .line 26
    .line 27
    if-ne p1, v0, :cond_2

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    :cond_2
    if-eqz v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_3
    const/4 p1, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "public/*package*/"

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
