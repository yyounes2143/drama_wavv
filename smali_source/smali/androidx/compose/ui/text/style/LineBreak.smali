.class public final Landroidx/compose/ui/text/style/LineBreak;
.super Ljava/lang/Object;
.source "LineBreak.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineBreak$Companion;,
        Landroidx/compose/ui/text/style/LineBreak$Strategy;,
        Landroidx/compose/ui/text/style/LineBreak$Strictness;,
        Landroidx/compose/ui/text/style/LineBreak$WordBreak;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u0087@\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0088\u0001\u0006\u0092\u0001\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineBreak;",
        "",
        "Companion",
        "Strategy",
        "Strictness",
        "WordBreak",
        "mask",
        "",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/text/style/LineBreak$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:I

.field public static final d:I

.field public static final e:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineBreak$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/LineBreak;->b:Landroidx/compose/ui/text/style/LineBreak$Companion;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/text/style/LineBreak$Strategy;->a:Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getSimple-fcGXIks()I

    .line 14
    move-result v1

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/ui/text/style/LineBreak$Strictness;->a:Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getNormal-usljTpc()I

    .line 20
    move-result v3

    .line 21
    .line 22
    sget-object v4, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->a:Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 26
    move-result v5

    .line 27
    .line 28
    shl-int/lit8 v3, v3, 0x8

    .line 29
    or-int/2addr v1, v3

    .line 30
    .line 31
    shl-int/lit8 v3, v5, 0x10

    .line 32
    or-int/2addr v1, v3

    .line 33
    .line 34
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->c:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getBalanced-fcGXIks()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getLoose-usljTpc()I

    .line 42
    move-result v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getPhrase-jp8hJ3c()I

    .line 46
    move-result v5

    .line 47
    .line 48
    shl-int/lit8 v3, v3, 0x8

    .line 49
    or-int/2addr v1, v3

    .line 50
    .line 51
    shl-int/lit8 v3, v5, 0x10

    .line 52
    or-int/2addr v1, v3

    .line 53
    .line 54
    sput v1, Landroidx/compose/ui/text/style/LineBreak;->d:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineBreak$Strategy$Companion;->getHighQuality-fcGXIks()I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineBreak$Strictness$Companion;->getStrict-usljTpc()I

    .line 62
    move-result v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/LineBreak$WordBreak$Companion;->getDefault-jp8hJ3c()I

    .line 66
    move-result v2

    .line 67
    .line 68
    shl-int/lit8 v1, v1, 0x8

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    shl-int/lit8 v1, v2, 0x10

    .line 72
    or-int/2addr v0, v1

    .line 73
    .line 74
    sput v0, Landroidx/compose/ui/text/style/LineBreak;->e:I

    .line 75
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LineBreak(strategy="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    and-int/lit16 v1, p0, 0xff

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strategy;->b(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", strictness="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    shr-int/lit8 v1, p0, 0x8

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0xff

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineBreak$Strictness;->b(I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", wordBreak="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    shr-int/lit8 p0, p0, 0x10

    .line 40
    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/text/style/LineBreak$WordBreak;->a(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const/16 p0, 0x29

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    check-cast p1, Landroidx/compose/ui/text/style/LineBreak;

    .line 9
    .line 10
    iget p1, p1, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 11
    .line 12
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/text/style/LineBreak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/text/style/LineBreak;->a(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
