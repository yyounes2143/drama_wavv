.class public final Lo4/a;
.super Ljava/lang/Object;
.source "MainProxy.kt"

# interfaces
.implements Lp4/a;


# static fields
.field public static final b:Lo4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final synthetic a:Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo4/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lo4/a;->b:Lo4/a;

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
    const-class v1, Lp4/a;

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
    check-cast v0, Lp4/a;

    .line 18
    .line 19
    iput-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp4/a;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lp4/a;->b(Ljava/lang/String;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "home_recommend"

    .line 3
    .line 4
    const-string v1, "tabId"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lp4/a;->c()V

    .line 13
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp4/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lo4/a;->a:Lp4/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lp4/a;->e()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
