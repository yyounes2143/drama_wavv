.class public final Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;
.super Ljava/lang/Object;
.source "LineHeightStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/style/LineHeightStyle$Trim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\t\u0010\u0006R\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\r\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u000e\u0010\u0006R\u0019\u0010\u000f\u001a\u00020\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0010\u0010\u0006\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;",
        "",
        "()V",
        "Both",
        "Landroidx/compose/ui/text/style/LineHeightStyle$Trim;",
        "getBoth-EVpEnUU",
        "()I",
        "I",
        "FirstLineTop",
        "getFirstLineTop-EVpEnUU",
        "FlagTrimBottom",
        "",
        "FlagTrimTop",
        "LastLineBottom",
        "getLastLineBottom-EVpEnUU",
        "None",
        "getNone-EVpEnUU",
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
    invoke-direct {p0}, Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBoth-EVpEnUU()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->e:I

    .line 3
    return v0
.end method

.method public final getFirstLineTop-EVpEnUU()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->c:I

    .line 3
    return v0
.end method

.method public final getLastLineBottom-EVpEnUU()I
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->d:I

    .line 3
    return v0
.end method

.method public final getNone-EVpEnUU()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/text/style/LineHeightStyle$Trim;->b:Landroidx/compose/ui/text/style/LineHeightStyle$Trim$Companion;

    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
.end method
