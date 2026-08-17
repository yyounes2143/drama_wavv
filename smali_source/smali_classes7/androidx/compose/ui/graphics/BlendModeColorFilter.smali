.class public final Landroidx/compose/ui/graphics/BlendModeColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "ColorFilter.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/BlendModeColorFilter;",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "ui-graphics_release"
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
.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;->a:Landroidx/compose/ui/graphics/BlendModeColorFilterHelper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroidx/appcompat/widget/q;->d()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->a(I)Landroid/graphics/BlendMode;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/appcompat/widget/p;->b(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->j(J)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Landroidx/compose/ui/graphics/AndroidBlendMode_androidKt;->b(I)Landroid/graphics/PorterDuff$Mode;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 44
    .line 45
    iput-wide p1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:J

    .line 46
    .line 47
    iput p3, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 48
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

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
    check-cast p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    iget-wide v3, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:J

    .line 15
    .line 16
    iget-wide v5, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:J

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/Color;->d(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/BlendMode;->a(II)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/Color;->b:Landroidx/compose/ui/graphics/Color$Companion;

    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->a:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
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
    const-string v1, "BlendModeColorFilter(color="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->c:J

    .line 10
    .line 11
    const-string v3, ", blendMode="

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/f;->d(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/BlendModeColorFilter;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->b(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v1, 0x29

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
