.class public final LX4/a;
.super Ljava/lang/Object;
.source "AdStrategyConstant.kt"


# static fields
.field private static a:I = 0x0

.field private static b:J = 0x0L

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field public static final g:Ljava/lang/String; = "novel_ad"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Ljava/lang/String; = "AdDelegate"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static i:LX4/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LX4/c;->a:LX4/c;

    .line 3
    .line 4
    sput-object v0, LX4/a;->i:LX4/c;

    .line 5
    return-void
.end method

.method public static final a()I
    .locals 1

    .line 1
    .line 2
    sget v0, LX4/a;->f:I

    .line 3
    return v0
.end method

.method public static final b()LX4/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, LX4/a;->i:LX4/c;

    .line 3
    return-object v0
.end method

.method public static final c()I
    .locals 1

    .line 1
    .line 2
    sget v0, LX4/a;->d:I

    .line 3
    return v0
.end method

.method public static final d()I
    .locals 1

    .line 1
    .line 2
    sget v0, LX4/a;->c:I

    .line 3
    return v0
.end method

.method public static final e()I
    .locals 1

    .line 1
    .line 2
    sget v0, LX4/a;->a:I

    .line 3
    return v0
.end method

.method public static final f()I
    .locals 1

    .line 1
    .line 2
    sget v0, LX4/a;->e:I

    .line 3
    return v0
.end method

.method public static final g()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, LX4/a;->b:J

    .line 3
    return-wide v0
.end method

.method public static final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput v0, LX4/a;->e:I

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    sput-wide v1, LX4/a;->b:J

    .line 8
    .line 9
    sget-object v1, LX4/c;->a:LX4/c;

    .line 10
    .line 11
    sput-object v1, LX4/a;->i:LX4/c;

    .line 12
    .line 13
    sput v0, LX4/a;->d:I

    .line 14
    .line 15
    sput v0, LX4/a;->c:I

    .line 16
    .line 17
    sput v0, LX4/a;->a:I

    .line 18
    return-void
.end method

.method public static final i(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, LX4/a;->f:I

    .line 3
    return-void
.end method

.method public static final j(LX4/c;)V
    .locals 1
    .param p0    # LX4/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sput-object p0, LX4/a;->i:LX4/c;

    .line 8
    return-void
.end method

.method public static final k(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, LX4/a;->d:I

    .line 3
    return-void
.end method

.method public static final l(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, LX4/a;->c:I

    .line 3
    return-void
.end method

.method public static final m(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, LX4/a;->a:I

    .line 3
    return-void
.end method

.method public static final n(I)V
    .locals 0

    .line 1
    .line 2
    sput p0, LX4/a;->e:I

    .line 3
    return-void
.end method

.method public static final o(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p0, LX4/a;->b:J

    .line 3
    return-void
.end method
