.class public LS/c;
.super Ljava/lang/Object;
.source "LottieValueCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LS/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LS/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LD/c0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LS/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, LS/c;->a:LS/b;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LS/c;->b:LD/c0;

    return-void
.end method

.method public constructor <init>(LD/c0;)V
    .locals 1
    .param p1    # LD/c0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, LS/b;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, LS/c;->a:LS/b;

    .line 10
    iput-object p1, p0, LS/c;->b:LD/c0;

    return-void
.end method


# virtual methods
.method public a(LS/b;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, LS/c;->b:LD/c0;

    .line 3
    return-object p1
.end method

.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LS/c;->a:LS/b;

    .line 3
    .line 4
    iput p1, v0, LS/b;->a:F

    .line 5
    .line 6
    iput p2, v0, LS/b;->b:F

    .line 7
    .line 8
    iput-object p3, v0, LS/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, v0, LS/b;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, v0, LS/b;->e:F

    .line 13
    .line 14
    iput p6, v0, LS/b;->f:F

    .line 15
    .line 16
    iput p7, v0, LS/b;->g:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LS/c;->a(LS/b;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
