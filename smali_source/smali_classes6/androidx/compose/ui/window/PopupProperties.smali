.class public final Landroidx/compose/ui/window/PopupProperties;
.super Ljava/lang/Object;
.source "AndroidPopup.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/window/PopupProperties;",
        "",
        "ui_release"
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
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    sget-object p2, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/window/PopupProperties;-><init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/ui/window/SecureFlagPolicy;Z)V
    .locals 1
    .param p2    # Landroidx/compose/ui/window/SecureFlagPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a:Landroidx/compose/runtime/DynamicProvidableCompositionLocal;

    if-nez p1, :cond_0

    const p1, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    .line 4
    :goto_0
    sget-object v0, Landroidx/compose/ui/window/SecureFlagPolicy;->b:Landroidx/compose/ui/window/SecureFlagPolicy;

    if-ne p2, v0, :cond_1

    or-int/lit16 p1, p1, 0x2000

    :cond_1
    if-nez p3, :cond_2

    or-int/lit16 p1, p1, 0x200

    .line 5
    :cond_2
    sget-object p3, Landroidx/compose/ui/window/SecureFlagPolicy;->a:Landroidx/compose/ui/window/SecureFlagPolicy;

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    move p2, v0

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 6
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    .line 8
    iput-boolean p2, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    .line 11
    iput-boolean v0, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

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
    instance-of v1, p1, Landroidx/compose/ui/window/PopupProperties;

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
    check-cast p1, Landroidx/compose/ui/window/PopupProperties;

    .line 13
    .line 14
    iget v1, p1, Landroidx/compose/ui/window/PopupProperties;->a:I

    .line 15
    .line 16
    iget v3, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->b:Z

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_4

    .line 33
    return v2

    .line 34
    .line 35
    :cond_4
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Landroidx/compose/ui/window/PopupProperties;->d:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_5

    .line 40
    return v2

    .line 41
    .line 42
    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/compose/ui/window/PopupProperties;->e:Z

    .line 45
    .line 46
    if-eq v1, p1, :cond_6

    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/ui/window/PopupProperties;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->b:Z

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    const/16 v3, 0x4cf

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->c:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    move v1, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->d:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    move v1, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v1, v2

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Landroidx/compose/ui/window/PopupProperties;->e:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move v3, v2

    .line 45
    :goto_3
    add-int/2addr v0, v3

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0
.end method
