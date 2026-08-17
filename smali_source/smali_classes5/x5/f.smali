.class public final Lx5/f;
.super Lx5/e;
.source "ReportModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final h:I = 0x8


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x1f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lx5/f;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 2
    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p3, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_3

    move p3, v1

    goto :goto_1

    :cond_3
    move p3, v2

    .line 3
    :goto_1
    const-string v3, "content"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, v2}, Lx5/e;-><init>(I)V

    .line 5
    iput-object p1, p0, Lx5/f;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lx5/f;->d:I

    .line 7
    iput-boolean v1, p0, Lx5/f;->e:Z

    .line 8
    iput-boolean v0, p0, Lx5/f;->f:Z

    .line 9
    iput-boolean p3, p0, Lx5/f;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx5/f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lx5/f;->d:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx5/f;->f:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx5/f;->g:Z

    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lx5/f;->e:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lx5/f;->e:Z

    .line 3
    return-void
.end method
