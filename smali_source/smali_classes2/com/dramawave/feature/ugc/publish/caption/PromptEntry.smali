.class public final Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
.super Ljava/lang/Object;
.source "CaptionPromptEntry.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;
    }
.end annotation


# static fields
.field public static final g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:I

.field private final f:LO3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->g:Lcom/dramawave/feature/ugc/publish/caption/PromptEntry$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ILO3/p;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # LO3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "displayText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 3
    iput p2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 4
    iput-object p3, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 7
    iput-object p6, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILO3/p;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;-><init>(IILjava/lang/String;Ljava/lang/String;ILO3/p;)V

    return-void
.end method

.method public static a(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;II)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 7

    .line 1
    .line 2
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget v5, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 7
    .line 8
    iget-object v6, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    const-string p0, "displayText"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo p0, "token"

    .line 19
    .line 20
    .line 21
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string/jumbo p0, "type"

    .line 24
    .line 25
    .line 26
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 29
    move-object v0, p0

    .line 30
    move v1, p1

    .line 31
    move v2, p2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;-><init>(IILjava/lang/String;Ljava/lang/String;ILO3/p;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

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
    check-cast p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 13
    .line 14
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 15
    .line 16
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_4

    .line 37
    return v2

    .line 38
    .line 39
    :cond_4
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    .line 50
    :cond_5
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 51
    .line 52
    iget v3, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 53
    .line 54
    if-eq v1, v3, :cond_6

    .line 55
    return v2

    .line 56
    .line 57
    :cond_6
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 60
    .line 61
    if-eq v1, p1, :cond_7

    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()LO3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)Z
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/publish/caption/TextChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "change"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->g()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 18
    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->i(II)Z

    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 8
    add-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LH4/q;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    .line 23
    iget v2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v1, v0

    .line 33
    return v1
.end method

.method public final i(II)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 3
    .line 4
    if-ge v0, p2, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 7
    .line 8
    if-ge p1, p2, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public final j(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)LO3/q;
    .locals 5
    .param p1    # Lcom/dramawave/feature/ugc/publish/caption/TextChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "change"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c()I

    .line 20
    move-result v0

    .line 21
    .line 22
    :goto_0
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a()I

    .line 40
    move-result v2

    .line 41
    .line 42
    :goto_1
    new-instance v1, LO3/q;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b()I

    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4, v3}, Lkotlin/ranges/a;->g(III)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->b()I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v4, p1}, Lkotlin/ranges/a;->g(III)I

    .line 59
    move-result p1

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v0, p1}, LO3/q;-><init>(II)V

    .line 63
    return-object v1
.end method

.method public final k(Lcom/dramawave/feature/ugc/publish/caption/TextChange;)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;
    .locals 2
    .param p1    # Lcom/dramawave/feature/ugc/publish/caption/TextChange;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "change"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    .line 22
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->d()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v1, p1}, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a(Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;II)Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, p0

    .line 34
    :goto_0
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->a:I

    .line 3
    .line 4
    iget v1, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->b:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget v4, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->e:I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/dramawave/feature/ugc/publish/caption/PromptEntry;->f:LO3/p;

    .line 13
    .line 14
    const-string v6, "PromptEntry(start="

    .line 15
    .line 16
    const-string v7, ", end="

    .line 17
    .line 18
    const-string v8, ", displayText="

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v6, v1, v7, v8}, Landroidx/collection/a;->b(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, ", token="

    .line 25
    .line 26
    const-string v6, ", color="

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, LU8/n;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", type="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
