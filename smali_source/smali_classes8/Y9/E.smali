.class public final LY9/E;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final a:LY9/G;


# direct methods
.method public constructor <init>(LY9/G;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LY9/E;->a:LY9/G;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v0, "fqName"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;

    .line 10
    .line 11
    iget-object v1, p0, LY9/E;->a:LY9/G;

    .line 12
    .line 13
    iget-object v1, v1, LY9/G;->b:LY9/C;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/s;-><init>(LY9/C;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    .line 17
    return-object v0
.end method
