.class final Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
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
        "Landroidx/compose/ui/text/style/TextIndent;",
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
        "Landroidx/compose/ui/text/style/TextIndent;",
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
.field public static final a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;->a:Landroidx/compose/ui/text/SaversKt$TextIndentSaver$1;

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
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/text/style/TextIndent;

    .line 5
    .line 6
    iget-wide v0, p2, Landroidx/compose/ui/text/style/TextIndent;->a:J

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->s:Landroidx/compose/ui/text/SaversKt$NonNullValueClassSaver$1;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Landroidx/compose/ui/unit/TextUnit;

    .line 20
    .line 21
    iget-wide v3, p2, Landroidx/compose/ui/text/style/TextIndent;->b:J

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v0, p1}, Landroidx/compose/ui/text/SaversKt;->a(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x2

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    aput-object v1, p2, v0

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/collections/u;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
