.class public final synthetic Lcom/dramawave/feature/home/comment/r;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SeriesCommentDialog.kt"

# interfaces
.implements LM9/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "LM9/n<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/feature/home/comment/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/dramawave/feature/home/comment/r;

    .line 3
    .line 4
    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    const-class v2, Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;

    .line 9
    .line 10
    const-string v3, "inflate"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcom/dramawave/feature/home/comment/r;->a:Lcom/dramawave/feature/home/comment/r;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/view/LayoutInflater;

    .line 3
    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p3

    .line 11
    .line 12
    const-string v0, "p0"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/dramawave/feature/home/databinding/HomeItemCommentActiveBinding;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
