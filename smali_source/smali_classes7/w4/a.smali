.class public final Lw4/a;
.super Ljava/lang/Object;
.source "MainProxy.kt"

# interfaces
.implements Lx4/b;


# static fields
.field public static final b:Lw4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lx4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lw4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lw4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lw4/a;->b:Lw4/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-class v1, Lx4/b;

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp8/d;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    check-cast v0, Lx4/b;

    .line 18
    .line 19
    iput-object v0, p0, Lw4/a;->a:Lx4/b;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lw4/a;->a:Lx4/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx4/b;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "fragment"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "newUrl"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lw4/a;->a:Lx4/b;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lx4/b;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lw4/a;->a:Lx4/b;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lx4/b;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
