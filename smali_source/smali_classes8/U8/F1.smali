.class public final LU8/F1;
.super Lkotlin/jvm/internal/Lambda;
.source "IMStub.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        "Le9/v<",
        "+",
        "Lcom/ushowmedia/imsdk/entity/MissiveInternal;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushowmedia/imsdk/internal/IMStub;

.field public final synthetic b:Ljava/lang/Long;

.field public final synthetic c:LQ8/b;


# direct methods
.method public constructor <init>(LQ8/b;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, LU8/F1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 3
    .line 4
    iput-object p3, p0, LU8/F1;->b:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, LU8/F1;->c:LQ8/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/ushowmedia/imsdk/entity/MissiveInternal;

    .line 3
    .line 4
    const-string v0, "it"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p1, Lcom/ushowmedia/imsdk/entity/MissiveEntity;->j:Lcom/ushowmedia/imsdk/entity/content/AbstractContentEntity;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/ushowmedia/imsdk/entity/content/MediaContentEntity;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LU8/D1;

    .line 16
    .line 17
    iget-object v1, p0, LU8/F1;->b:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, LU8/F1;->c:LQ8/b;

    .line 20
    .line 21
    iget-object v3, p0, LU8/F1;->a:Lcom/ushowmedia/imsdk/internal/IMStub;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, v3, v1, v2}, LU8/D1;-><init>(Lcom/ushowmedia/imsdk/entity/MissiveInternal;Lcom/ushowmedia/imsdk/internal/IMStub;Ljava/lang/Long;LQ8/b;)V

    .line 25
    .line 26
    new-instance p1, Lq9/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Lq9/a;-><init>(Le9/u;)V

    .line 30
    .line 31
    sget-object v0, Ly9/a;->c:Le9/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Le9/s;->f(Le9/r;)Lq9/l;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Le9/s;->d(Ljava/lang/Object;)Lq9/h;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1
.end method
