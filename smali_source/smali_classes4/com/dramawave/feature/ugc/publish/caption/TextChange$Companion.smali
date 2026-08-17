.class public final Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;
.super Ljava/lang/Object;
.source "CaptionPromptTextChange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dramawave/feature/ugc/publish/caption/TextChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "oldText",
        "newText",
        "",
        "cursor",
        "Lcom/dramawave/feature/ugc/publish/caption/TextChange;",
        "cursorAwareChange",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;",
        "insertedLength",
        "insertionChange",
        "(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;",
        "deletedLength",
        "deletionChange",
        "commonPrefixLength",
        "(Ljava/lang/String;Ljava/lang/String;)I",
        "prefixLength",
        "commonSuffixLength",
        "(Ljava/lang/String;Ljava/lang/String;I)I",
        "LO3/n;",
        "edit",
        "oldLength",
        "newLength",
        "from",
        "(LO3/n;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;",
        "feature_ugc_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptionPromptTextChange.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionPromptTextChange.kt\ncom/dramawave/feature/ugc/publish/caption/TextChange$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;-><init>()V

    return-void
.end method

.method private final commonPrefixLength(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1
.end method

.method private final commonSuffixLength(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-lt v0, p3, :cond_0

    .line 12
    .line 13
    if-lt v1, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    .line 23
    if-ne v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method private final cursorAwareChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result p3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v2, v1}, Lkotlin/ranges/a;->g(III)I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->insertionChange(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    if-gez v1, :cond_1

    .line 35
    neg-int v0, v1

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->deletionChange(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 39
    move-result-object v0

    .line 40
    :cond_1
    :goto_0
    return-object v0
.end method

.method private final deletionChange(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 7

    .line 1
    .line 2
    add-int v2, p3, p4

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-ltz p3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    move-object v0, v6

    .line 20
    move v1, p3

    .line 21
    move v3, p3

    .line 22
    move v4, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3, v0}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    move-object p4, v6

    .line 49
    :cond_1
    :goto_0
    return-object p4
.end method

.method public static synthetic from$default(Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p4, 0x4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final insertionChange(Ljava/lang/String;Ljava/lang/String;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 7

    .line 1
    .line 2
    sub-int v3, p3, p4

    .line 3
    const/4 p4, 0x0

    .line 4
    .line 5
    if-ltz v3, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-le p3, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance v6, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v5

    .line 19
    move-object v0, v6

    .line 20
    move v1, v3

    .line 21
    move v2, v3

    .line 22
    move v4, p3

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;-><init>(IIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->f()I

    .line 29
    move-result p3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->e()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->c()I

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;->a()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "substring(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p3, v0, v1}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    move-object p4, v6

    .line 66
    :cond_1
    :goto_0
    return-object p4
.end method


# virtual methods
.method public final from(LO3/n;II)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 8
    .param p1    # LO3/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "edit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, LO3/n;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lkotlin/ranges/a;->g(III)I

    move-result v3

    .line 2
    invoke-virtual {p1}, LO3/n;->d()I

    move-result v0

    invoke-virtual {p1}, LO3/n;->a()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2, v3, p2}, Lkotlin/ranges/a;->g(III)I

    move-result v4

    .line 3
    invoke-virtual {p1}, LO3/n;->d()I

    move-result p2

    invoke-static {p2, v1, p3}, Lkotlin/ranges/a;->g(III)I

    move-result v5

    .line 4
    invoke-virtual {p1}, LO3/n;->d()I

    move-result p2

    invoke-virtual {p1}, LO3/n;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {v0, v5, p3}, Lkotlin/ranges/a;->g(III)I

    move-result v6

    sub-int p2, v4, v3

    .line 5
    invoke-virtual {p1}, LO3/n;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    sub-int p2, v6, v5

    invoke-virtual {p1}, LO3/n;->b()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    move-object v2, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;-><init>(IIIII)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final from(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "oldText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->cursorAwareChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->commonPrefixLength(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 10
    invoke-direct {p0, p1, p2, v3}, Lcom/dramawave/feature/ugc/publish/caption/TextChange$Companion;->commonSuffixLength(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p3

    .line 11
    new-instance v6, Lcom/dramawave/feature/ugc/publish/caption/TextChange;

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int v2, p1, p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    sub-int v4, p1, p3

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move-object v0, v6

    move v1, v3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/dramawave/feature/ugc/publish/caption/TextChange;-><init>(IIIII)V

    return-object v6
.end method
