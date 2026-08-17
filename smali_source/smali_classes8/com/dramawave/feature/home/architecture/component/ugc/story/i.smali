.class public final synthetic Lcom/dramawave/feature/home/architecture/component/ugc/story/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;

    .line 6
    .line 7
    iput p2, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    sget v0, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->$stable:I

    .line 5
    .line 6
    const-string v0, "candidate"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->a:Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/dramawave/feature/home/architecture/component/ugc/story/StoryChoiceTitleView;->o(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget v3, p0, Lcom/dramawave/feature/home/architecture/component/ugc/story/i;->b:I

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v4, p1, v2, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 48
    move-result v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    const-string v0, "build(...)"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 85
    move-result p1

    .line 86
    const/4 v0, 0x2

    .line 87
    .line 88
    if-gt p1, v0, :cond_0

    .line 89
    const/4 v4, 0x1

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
