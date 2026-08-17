.class final Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/Savers_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "it",
        "Landroidx/compose/ui/text/PlatformParagraphStyle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;->a:Landroidx/compose/ui/text/Savers_androidKt$PlatformParagraphStyleSaver$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/PlatformParagraphStyle;

    .line 5
    .line 6
    iget-boolean p1, p2, Landroidx/compose/ui/text/PlatformParagraphStyle;->a:Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->a:Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/ui/text/EmojiSupportMatch;

    .line 15
    .line 16
    iget p2, p2, Landroidx/compose/ui/text/PlatformParagraphStyle;->b:I

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroidx/compose/ui/text/EmojiSupportMatch;-><init>(I)V

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    new-array p2, p2, [Ljava/lang/Object;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p1, p2, v1

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    aput-object v0, p2, p1

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
