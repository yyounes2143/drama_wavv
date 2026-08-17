.class public abstract Lcom/dramawave/shared/ui/view/r;
.super Landroid/text/style/ClickableSpan;
.source "SMClicker.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/ui/view/l;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/shared/ui/view/l;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/dramawave/shared/ui/view/l;-><init>(Landroid/graphics/Typeface;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/dramawave/shared/ui/view/r;->a:Lcom/dramawave/shared/ui/view/l;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/dramawave/shared/ui/view/r;->b:Z

    .line 3
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "ds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dramawave/shared/ui/view/r;->a:Lcom/dramawave/shared/ui/view/l;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/dramawave/shared/ui/view/l;->a()I

    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/dramawave/shared/ui/view/r;->a:Lcom/dramawave/shared/ui/view/l;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/dramawave/shared/ui/view/l;->b()I

    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v0

    .line 30
    .line 31
    :goto_1
    if-eqz v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/dramawave/shared/ui/view/r;->b:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    move v1, v2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    :cond_3
    iget-boolean v1, p0, Lcom/dramawave/shared/ui/view/r;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const-string v1, "#C8DCFF"

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_4
    const-string v1, "#00000000"

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_3
    iput v1, p1, Landroid/text/TextPaint;->bgColor:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dramawave/shared/ui/view/r;->a:Lcom/dramawave/shared/ui/view/l;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/dramawave/shared/ui/view/l;->c()Landroid/graphics/Typeface;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    :cond_5
    return-void
.end method
