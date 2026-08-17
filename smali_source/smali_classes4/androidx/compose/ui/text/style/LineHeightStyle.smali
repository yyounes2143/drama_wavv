.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Companion;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Mode;,
        Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle;",
        "",
        "Alignment",
        "Companion",
        "Mode",
        "Trim",
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
.field public static final d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/style/LineHeightStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->d:Landroidx/compose/ui/text/style/LineHeightStyle$Companion;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;->getProportional-PIaL0Z0()F

    .line 16
    move-result v1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;->getBoth-EVpEnUU()I

    .line 22
    move-result v2

    .line 23
    .line 24
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    .line 32
    .line 33
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->e:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 34
    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;->getFixed-lzQqcRY()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(FII)V

    return-void
.end method

.method public constructor <init>(FII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

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
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 17
    .line 18
    iget v3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    .line 35
    .line 36
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    .line 37
    .line 38
    if-ne v1, p1, :cond_2

    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Alignment$Companion;

    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    sget-object v1, Landroidx/compose/ui/text/style/LineHeightStyle$Mode;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Mode$Companion;

    .line 20
    .line 21
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->a:F

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->b(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", trim="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->a(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, ",mode="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Mode(value="

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->c:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v2, 0x29

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
