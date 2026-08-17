.class public final Lcom/dramawave/feature/ugc/publish/guided/widget/f;
.super Ljava/lang/Object;
.source "GuidedPeoplePlaying.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGuidedPeoplePlaying.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuidedPeoplePlaying.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedPeoplePlayingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,18:1\n257#2,2:19\n*S KotlinDebug\n*F\n+ 1 GuidedPeoplePlaying.kt\ncom/dramawave/feature/ugc/publish/guided/widget/GuidedPeoplePlayingKt\n*L\n9#1:19,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "<this>"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v3, "totalWorks"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/text/StringsKt;->K(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v3

    .line 33
    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 35
    move v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v1

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    move v2, v1

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_2
    const/16 v2, 0x8

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    sget v3, Lcom/dramawave/shared/resource/R$string;->gr:I

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method
