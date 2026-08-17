.class public final LA/l;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements LA/c;


# instance fields
.field public final a:LSa/U;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LSa/U;)V
    .locals 0
    .param p1    # LSa/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LA/l;->a:LSa/U;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LSa/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSa/T<",
            "LA/h;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA/l;->a:LSa/U;

    .line 3
    return-object v0
.end method
