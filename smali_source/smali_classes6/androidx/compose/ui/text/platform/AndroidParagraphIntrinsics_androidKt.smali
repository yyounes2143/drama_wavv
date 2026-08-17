.class public final Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "AndroidParagraphIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/text/TextStyle;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/text/TextStyle;->c:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/PlatformTextStyle;->b:Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 11
    .line 12
    iget p0, p0, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    sget-object p0, Landroidx/compose/ui/text/EmojiSupportMatch;->b:Landroidx/compose/ui/text/EmojiSupportMatch$Companion;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/text/EmojiSupportMatch$Companion;->getNone-_3YsG6Y()I

    .line 23
    move-result p0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_1
    iget v0, v0, Landroidx/compose/ui/text/EmojiSupportMatch;->a:I

    .line 31
    .line 32
    if-ne v0, p0, :cond_2

    .line 33
    move v2, v1

    .line 34
    .line 35
    :cond_2
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    .line 36
    return p0
.end method
