.class public final LO3/l;
.super Ljava/lang/Object;
.source "CaptionSelectionRestoreState.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/l$a;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaptionSelectionRestoreState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionSelectionRestoreState.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSelectionRestoreState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private a:I

.field private b:Z


# virtual methods
.method public final a(ILjava/lang/String;)LO3/l$a;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expectedText"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, LO3/l;->b:Z

    .line 9
    .line 10
    new-instance v1, LO3/l$a;

    .line 11
    .line 12
    iget v2, p0, LO3/l;->a:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    .line 15
    iput v2, p0, LO3/l;->a:I

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, p2, p1}, LO3/l$a;-><init>(ILjava/lang/String;I)V

    .line 19
    return-object v1
.end method

.method public final b(LO3/l$a;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p1    # LO3/l$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "request"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentText"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LO3/l$a;->c()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, LO3/l;->a:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    return-object v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, LO3/l;->b:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LO3/l$a;->a()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LO3/l$a;->b()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    move-object v2, v0

    .line 43
    :cond_1
    return-object v2
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LO3/l;->b:Z

    .line 3
    return v0
.end method
