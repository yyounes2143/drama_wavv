.class public final Landroidx/compose/foundation/contextmenu/ContextMenuColors;
.super Ljava/lang/Object;
.source "ContextMenuUi.android.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/contextmenu/ContextMenuColors;",
        "",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->c:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 12
    .line 13
    iput-wide p9, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->e:J

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    return v1

    .line 37
    .line 38
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->c:J

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    return v1

    .line 48
    .line 49
    :cond_4
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    return v1

    .line 59
    .line 60
    :cond_5
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->e:J

    .line 61
    .line 62
    iget-wide v4, p1, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->e:J

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    .line 13
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->e:J

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ContextMenuColors(backgroundColor="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->a:J

    .line 10
    .line 11
    const-string v3, ", textColor="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->b:J

    .line 17
    .line 18
    const-string v3, ", iconColor="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->c:J

    .line 24
    .line 25
    const-string v3, ", disabledTextColor="

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->d:J

    .line 31
    .line 32
    const-string v3, ", disabledIconColor="

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/foundation/contextmenu/ContextMenuColors;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->j(J)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
