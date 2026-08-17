.class public final Landroidx/compose/ui/text/font/FontStyle$Companion;
.super Ljava/lang/Object;
.source "FontStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/FontStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rR\u001f\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\t\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0008\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u0007\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/FontStyle$Companion;",
        "",
        "()V",
        "Italic",
        "Landroidx/compose/ui/text/font/FontStyle;",
        "getItalic-_-LCdwA$annotations",
        "getItalic-_-LCdwA",
        "()I",
        "I",
        "Normal",
        "getNormal-_-LCdwA$annotations",
        "getNormal-_-LCdwA",
        "values",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getItalic-_-LCdwA$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getNormal-_-LCdwA$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getItalic-_-LCdwA()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/font/FontStyle;->c:I

    .line 3
    return v0
.end method

.method public final getNormal-_-LCdwA()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/font/FontStyle;->b:Landroidx/compose/ui/text/font/FontStyle$Companion;

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method

.method public final values()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/FontStyle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getNormal-_-LCdwA()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/text/font/FontStyle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/text/font/FontStyle$Companion;->getItalic-_-LCdwA()I

    .line 13
    move-result v0

    .line 14
    .line 15
    new-instance v2, Landroidx/compose/ui/text/font/FontStyle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/FontStyle;-><init>(I)V

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    new-array v0, v0, [Landroidx/compose/ui/text/font/FontStyle;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    aput-object v1, v0, v3

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/u;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
