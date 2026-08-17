.class public final Lcom/dramawave/feature/ugc/publish/guided/b$a;
.super Lcom/dramawave/feature/ugc/publish/guided/b;
.source "UgcPublishEditGuidedModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/guided/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUgcPublishEditGuidedModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$ImageText\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,358:1\n295#2,2:359\n*S KotlinDebug\n*F\n+ 1 UgcPublishEditGuidedModel.kt\ncom/dramawave/feature/ugc/publish/guided/UgcGuidedFormOption$ImageText\n*L\n35#1:359,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "items"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "selectedOptionValue"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/guided/b;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p5, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 34
    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/guided/b$a;Ljava/util/ArrayList;Ljava/lang/String;I)Lcom/dramawave/feature/ugc/publish/guided/b$a;
    .locals 6

    .line 1
    .line 2
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    and-int/lit8 p3, p3, 0x4

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 11
    :cond_0
    move-object v1, p1

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    const-string p0, "key"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string p0, "title"

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    const-string p0, "items"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string p0, "selectedOptionValue"

    .line 34
    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 39
    move-object v0, p0

    .line 40
    move-object v4, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/guided/b$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/feature/ugc/publish/guided/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 59
    .line 60
    iget-boolean p1, p1, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 61
    .line 62
    if-eq v1, p1, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public final g()Lcom/dramawave/feature/ugc/publish/guided/c;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    .line 19
    check-cast v2, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/dramawave/feature/ugc/publish/guided/c;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/dramawave/feature/ugc/publish/guided/c;

    .line 36
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/graphics/c0;->b(Ljava/util/List;II)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x4cf

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const/16 v1, 0x4d5

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/dramawave/feature/ugc/publish/guided/b$a;->f:Z

    .line 11
    .line 12
    const-string v5, "ImageText(key="

    .line 13
    .line 14
    const-string v6, ", title="

    .line 15
    .line 16
    const-string v7, ", items="

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/animation/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", selectedOptionValue="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, ", shuffling="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ")"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4, v1}, Landroidx/appcompat/app/c;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
