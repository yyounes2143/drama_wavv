.class public final Lta/h$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lta/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta/g$a<",
        "Lta/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lta/y;

.field public final c:Z


# direct methods
.method public constructor <init>(ILta/y;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lta/h$d;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lta/h$d;->b:Lta/y;

    .line 8
    .line 9
    iput-boolean p3, p0, Lta/h$d;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lta/h$d;

    .line 3
    .line 4
    iget v0, p0, Lta/h$d;->a:I

    .line 5
    .line 6
    iget p1, p1, Lta/h$d;->a:I

    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final g(Lta/p$a;Lta/p;)Lta/h$a;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lta/h$a;

    .line 3
    .line 4
    check-cast p2, Lta/h;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lta/h$a;->d(Lta/h;)Lta/h$a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getLiteJavaType()Lta/z;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/h$d;->b:Lta/y;

    .line 3
    .line 4
    iget-object v0, v0, Lta/y;->a:Lta/z;

    .line 5
    return-object v0
.end method

.method public final getLiteType()Lta/y;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lta/h$d;->b:Lta/y;

    .line 3
    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lta/h$d;->a:I

    .line 3
    return v0
.end method

.method public final isPacked()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isRepeated()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lta/h$d;->c:Z

    .line 3
    return v0
.end method
