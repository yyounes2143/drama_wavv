.class public final LY9/Q;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:LY9/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFa/f0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:LY9/Q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY9/i;Ljava/util/List;LY9/Q;)V
    .locals 1
    .param p1    # LY9/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LY9/Q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY9/i;",
            "Ljava/util/List<",
            "+",
            "LFa/f0;",
            ">;",
            "LY9/Q;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "classifierDescriptor"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "arguments"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, LY9/Q;->a:LY9/i;

    .line 16
    .line 17
    iput-object p2, p0, LY9/Q;->b:Ljava/util/List;

    .line 18
    .line 19
    iput-object p3, p0, LY9/Q;->c:LY9/Q;

    .line 20
    return-void
.end method
