.class final Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SystemUiController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/Color;",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/compose/ui/graphics/Color;",
        "original",
        "invoke-l2rxGTc",
        "(J)J"
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
.field public static final INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->INSTANCE:Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/Color;

    .line 3
    .line 4
    iget-wide v0, p1, Landroidx/compose/ui/graphics/Color;->a:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt$BlackScrimmed$1;->invoke-l2rxGTc(J)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/graphics/Color;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 14
    return-object p1
.end method

.method public final invoke-l2rxGTc(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/accompanist/systemuicontroller/SystemUiControllerKt;->access$getBlackScrim$p()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->g(JJ)J

    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
