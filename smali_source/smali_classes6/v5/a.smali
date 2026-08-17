.class public final Lv5/a;
.super Ljava/lang/Object;
.source "SceneDecisionFactory.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5/a$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final a:Lcom/dramawave/shared/general/model/ExperimentGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lx5/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dramawave/shared/general/model/ExperimentGroup;)V
    .locals 1
    .param p1    # Lcom/dramawave/shared/general/model/ExperimentGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "group"

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
    iput-object p1, p0, Lv5/a;->a:Lcom/dramawave/shared/general/model/ExperimentGroup;

    .line 11
    .line 12
    sget-object v0, Lv5/a$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Lw5/b;->a:Lw5/b;

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance p1, LB9/n;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 33
    throw p1

    .line 34
    .line 35
    :cond_1
    sget-object p1, Lw5/a;->a:Lw5/a;

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lv5/a;->b:Lx5/j;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Z)Lx5/k;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv5/a;->b:Lx5/j;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lx5/j;->a(Z)Lx5/k;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
