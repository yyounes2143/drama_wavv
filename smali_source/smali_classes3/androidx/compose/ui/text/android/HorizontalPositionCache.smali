.class final Landroidx/compose/ui/text/android/HorizontalPositionCache;
.super Ljava/lang/Object;
.source "TextLayout.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/HorizontalPositionCache;",
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


# instance fields
.field public final a:Landroidx/compose/ui/text/android/TextLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/android/TextLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 6
    const/4 p1, -0x1

    .line 7
    .line 8
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->a:Landroidx/compose/ui/text/android/TextLayout;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v3, v2, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompat_androidKt;->a(Landroid/text/Layout;IZ)I

    .line 12
    move-result v3

    .line 13
    .line 14
    iget-object v4, v2, Landroidx/compose/ui/text/android/TextLayout;->f:Landroid/text/Layout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 18
    move-result v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/TextLayout;->g(I)I

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq p1, v4, :cond_1

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move v3, v0

    .line 31
    .line 32
    :goto_1
    mul-int/lit8 v4, p1, 0x4

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    move v0, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    if-eqz v3, :cond_3

    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/4 v0, 0x3

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v4, v0

    .line 45
    .line 46
    iget v0, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_5

    .line 49
    .line 50
    iget p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c:F

    .line 51
    return p1

    .line 52
    .line 53
    :cond_5
    if-eqz p4, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->i(IZ)F

    .line 57
    move-result p1

    .line 58
    goto :goto_3

    .line 59
    .line 60
    .line 61
    :cond_6
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->j(IZ)F

    .line 62
    move-result p1

    .line 63
    .line 64
    :goto_3
    if-eqz p3, :cond_7

    .line 65
    .line 66
    iput v4, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->b:I

    .line 67
    .line 68
    iput p1, p0, Landroidx/compose/ui/text/android/HorizontalPositionCache;->c:F

    .line 69
    :cond_7
    return p1
.end method
