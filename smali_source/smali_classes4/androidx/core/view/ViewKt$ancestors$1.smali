.class final synthetic Landroidx/core/view/ViewKt$ancestors$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "View.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->b(Landroid/view/View;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/ViewParent;",
        "Landroid/view/ViewParent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/core/view/ViewKt$ancestors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/core/view/ViewKt$ancestors$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/view/ViewKt$ancestors$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/view/ViewKt$ancestors$1;->a:Landroidx/core/view/ViewKt$ancestors$1;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    const-string/jumbo v4, "getParent()Landroid/view/ViewParent;"

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    const-class v2, Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "getParent"

    .line 11
    move-object v0, p0

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
