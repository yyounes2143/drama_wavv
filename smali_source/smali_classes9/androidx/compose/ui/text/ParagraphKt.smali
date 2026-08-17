.class public final Landroidx/compose/ui/text/ParagraphKt;
.super Ljava/lang/Object;
.source "Paragraph.kt"


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


# direct methods
.method public static a(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;JLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Lkotlin/collections/F;III)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 12

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x20

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    move-object/from16 v4, p6

    .line 11
    .line 12
    :goto_0
    sget-object v5, Lkotlin/collections/F;->a:Lkotlin/collections/F;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 15
    .line 16
    new-instance v8, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;)V

    .line 27
    move-object v6, v0

    .line 28
    move-object v7, v8

    .line 29
    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    move-wide v10, p2

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v6 .. v11}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;IIJ)V

    .line 37
    return-object v0
.end method
