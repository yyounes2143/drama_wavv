.class public final Lva/c;
.super Ljava/lang/Object;
.source "StdlibClassFinder.kt"

# interfaces
.implements Lva/v;


# static fields
.field public static final a:Lva/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lva/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lva/c;->a:Lva/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(LY9/C;)LY9/e;
    .locals 1
    .param p1    # LY9/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "moduleDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lsa/d;->z:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, LY9/v;->a(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)LY9/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
