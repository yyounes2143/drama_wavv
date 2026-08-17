.class public abstract LT1/a;
.super Ljava/lang/Object;
.source "BaseIUnlockSceneDecider.kt"

# interfaces
.implements LT1/f;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field private a:LT1/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# virtual methods
.method public final c(LT1/a;)LT1/f;
    .locals 1
    .param p1    # LT1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "next"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LT1/a;->a:LT1/f;

    .line 8
    return-object p1
.end method

.method public final getNext()LT1/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LT1/a;->a:LT1/f;

    .line 3
    return-object v0
.end method
