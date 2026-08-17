.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->visitAnnotation(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

.field public final synthetic d:Lsa/b;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;Lsa/b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lsa/b;

    .line 10
    .line 11
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lsa/b;Lxa/f;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->a(Lsa/b;Lxa/f;)V

    .line 11
    return-void
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "classId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->b(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c(Lsa/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->c(Lsa/b;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final d(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "enumClassId"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "enumEntryName"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->d(Lsa/b;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lsa/b;)V

    .line 16
    return-void
.end method

.method public final e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->e(Lsa/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/j$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final visitEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->visitEnd()V

    .line 6
    .line 7
    new-instance v0, Lxa/a;

    .line 8
    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lxa/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    .line 19
    .line 20
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lsa/b;

    .line 21
    .line 22
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g$a;->f(Lsa/b;Lxa/g;)V

    .line 26
    return-void
.end method
