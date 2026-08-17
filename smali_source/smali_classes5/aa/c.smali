.class public final Laa/c;
.super LY9/n0;
.source "JavaVisibilities.kt"


# static fields
.field public static final c:Laa/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laa/c;

    .line 3
    .line 4
    const-string v1, "protected_static"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LY9/n0;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    sput-object v0, Laa/c;->c:Laa/c;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "protected/*protected static*/"

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
