.class public final LX2/b;
.super Ljava/lang/Object;
.source "MyDownloadItem.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lh1/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "downloadEntry"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, LX2/b;->a:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX2/b;->b:Z

    .line 14
    .line 15
    iput-object p1, p0, LX2/b;->c:Lh1/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lh1/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LX2/b;->c:Lh1/a;

    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LX2/b;->a:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LX2/b;->b:Z

    .line 3
    return v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LX2/b;->b:Z

    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LX2/b;->a:Z

    .line 3
    return-void
.end method
