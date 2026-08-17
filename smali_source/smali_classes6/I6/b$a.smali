.class public final LI6/b$a;
.super Ljava/lang/Object;
.source "DraggableView.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDraggableView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DraggableView.kt\ncom/dramawave/shared/ui/view/draggableview/DraggableView$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVIEW;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:LI6/b$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z

.field private d:LI6/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "targetView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LI6/b$a;->a:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, LI6/b$c;->a:LI6/b$c;

    .line 13
    .line 14
    iput-object p1, p0, LI6/b$a;->b:LI6/b$c;

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, LI6/b$a;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()LI6/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LI6/b<",
            "TVIEW;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, LI6/b;

    .line 3
    .line 4
    iget-object v1, p0, LI6/b$a;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v2, p0, LI6/b$a;->b:LI6/b$c;

    .line 7
    .line 8
    iget-boolean v3, p0, LI6/b$a;->c:Z

    .line 9
    .line 10
    iget-object v4, p0, LI6/b$a;->d:LI6/a;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, LI6/b;-><init>(Landroid/view/View;LI6/b$c;ZLI6/a;)V

    .line 14
    return-object v0
.end method

.method public final b(LI6/a;)V
    .locals 0
    .param p1    # LI6/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LI6/b$a;->d:LI6/a;

    .line 3
    return-void
.end method

.method public final c(LI6/b$c;)V
    .locals 1
    .param p1    # LI6/b$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "mode"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LI6/b$a;->b:LI6/b$c;

    .line 8
    return-void
.end method
