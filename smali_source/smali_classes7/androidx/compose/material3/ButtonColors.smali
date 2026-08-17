.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ButtonColors;",
        "",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,1108:1\n708#2:1109\n696#2:1110\n708#2:1111\n696#2:1112\n708#2:1113\n696#2:1114\n708#2:1115\n696#2:1116\n*S KotlinDebug\n*F\n+ 1 Button.kt\nandroidx/compose/material3/ButtonColors\n*L\n1064#1:1109\n1064#1:1110\n1065#1:1111\n1065#1:1112\n1066#1:1113\n1066#1:1114\n1067#1:1115\n1067#1:1116\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->a:J

    .line 6
    .line 7
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->b:J

    .line 8
    .line 9
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->c:J

    .line 10
    .line 11
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->d:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJJJ)Landroidx/compose/material3/ButtonColors;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x10

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    move-wide v6, p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->a:J

    .line 12
    move-wide v6, v3

    .line 13
    .line 14
    :goto_0
    cmp-long v3, p3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-wide/from16 v8, p3

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->b:J

    .line 22
    move-wide v8, v3

    .line 23
    .line 24
    :goto_1
    cmp-long v3, p5, v1

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    move-wide/from16 v10, p5

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    iget-wide v3, v0, Landroidx/compose/material3/ButtonColors;->c:J

    .line 32
    move-wide v10, v3

    .line 33
    .line 34
    :goto_2
    cmp-long v1, p7, v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    move-wide/from16 v12, p7

    .line 39
    goto :goto_3

    .line 40
    .line 41
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/ButtonColors;->d:J

    .line 42
    move-wide v12, v1

    .line 43
    .line 44
    :goto_3
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    .line 45
    move-object v5, v1

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v5 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 49
    return-object v1
.end method

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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    check-cast p1, Landroidx/compose/material3/ButtonColors;

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/compose/material3/ButtonColors;->a:J

    .line 17
    .line 18
    iget-wide v4, p0, Landroidx/compose/material3/ButtonColors;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->c:J

    .line 39
    .line 40
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->d:J

    .line 50
    .line 51
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->d:J

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
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
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->b:J

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(IIJ)I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->d:J

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
