.class Lcom/pgl/ssdk/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pgl/ssdk/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:[F

.field public c:[F

.field public d:[F


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/pgl/ssdk/i0$a;->b:[F

    .line 7
    .line 8
    iput-object v0, p0, Lcom/pgl/ssdk/i0$a;->c:[F

    .line 9
    .line 10
    iput-object v0, p0, Lcom/pgl/ssdk/i0$a;->d:[F

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/pgl/ssdk/i0$a;->a:J

    .line 13
    return-void
.end method
