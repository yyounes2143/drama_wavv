.class public final Lfb/u$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Leb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lfb/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfb/u$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfb/u$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfb/u$a;->b:Lfb/u$a;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    .line 11
    sput-object v0, Lfb/u$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ldb/a;->c(Lkotlin/jvm/internal/StringCompanionObject;)V

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/internal/N0;->a:Lkotlinx/serialization/internal/N0;

    .line 11
    .line 12
    sget-object v0, Lfb/j;->a:Lfb/j;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ldb/a;->a(Lcb/c;)Lkotlinx/serialization/internal/a0;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v0, v0, Lkotlinx/serialization/internal/a0;->c:Lkotlinx/serialization/internal/Z;

    .line 19
    .line 20
    iput-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "name"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/i0;->c(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x2

    .line 7
    return v0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/i0;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(I)Leb/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/i0;->g(I)Leb/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 8
    return-object v0
.end method

.method public final getKind()Leb/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v0, Leb/l$c;->a:Leb/l$c;

    .line 8
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lfb/u$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/i0;->i(I)Z

    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final isInline()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfb/u$a;->a:Lkotlinx/serialization/internal/Z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0
.end method
