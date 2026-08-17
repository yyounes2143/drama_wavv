.class public abstract Lpa/a$c;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lpa/a$c;->a:I

    .line 6
    .line 7
    iput p2, p0, Lpa/a$c;->b:I

    .line 8
    return-void
.end method

.method public static a(Lpa/a$c;)Lpa/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/a$c<",
            "*>;)",
            "Lpa/a$a;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lpa/a$c;->a:I

    .line 3
    .line 4
    iget p0, p0, Lpa/a$c;->b:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    .line 7
    new-instance p0, Lpa/a$a;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lpa/a$c;-><init>(II)V

    .line 12
    return-object p0
.end method

.method public static b()Lpa/a$a;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lpa/a$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lpa/a$c;-><init>(II)V

    .line 8
    return-object v0
.end method
