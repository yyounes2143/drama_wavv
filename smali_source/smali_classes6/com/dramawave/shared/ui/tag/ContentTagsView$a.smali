.class public final Lcom/dramawave/shared/ui/tag/ContentTagsView$a;
.super Ljava/lang/Object;
.source "ContentTagsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/shared/ui/tag/ContentTagsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ui/tag/ContentTagsView$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/List;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ui/tag/ContentTagsView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "views"

    .line 3
    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput p1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 11
    .line 12
    iput p2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 13
    .line 14
    iput p3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 15
    .line 16
    iput p4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

    .line 19
    return-void
.end method

.method public static a(Lcom/dramawave/shared/ui/tag/ContentTagsView$a;Ljava/util/List;)Lcom/dramawave/shared/ui/tag/ContentTagsView$a;
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 3
    .line 4
    iget v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 5
    .line 6
    iget v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 7
    .line 8
    iget v4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 9
    .line 10
    const-string/jumbo p0, "views"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 16
    move-object v0, p0

    .line 17
    move-object v5, p1

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;-><init>(IIIILjava/util/List;)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dramawave/shared/ui/tag/ContentTagsView$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

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
    instance-of v1, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

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
    check-cast p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 36
    .line 37
    iget v3, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-object v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_6

    .line 51
    return v2

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->b:I

    .line 5
    .line 6
    iget v2, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->c:I

    .line 7
    .line 8
    iget v3, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Lcom/dramawave/shared/ui/tag/ContentTagsView$a;->e:Ljava/util/List;

    .line 11
    .line 12
    const-string v5, "LineInfo(startIndex="

    .line 13
    .line 14
    const-string v6, ", endIndex="

    .line 15
    .line 16
    const-string v7, ", lineWidth="

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5, v1, v6, v7}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, ", lineHeight="

    .line 23
    .line 24
    const-string v5, ", views="

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Landroidx/appcompat/widget/a;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4, v1}, Lcom/dramawave/feature/novel/view/g;->b(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
