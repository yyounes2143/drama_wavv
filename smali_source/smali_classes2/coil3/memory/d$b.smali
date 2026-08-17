.class public final Lcoil3/memory/d$b;
.super Lcoil3/util/q;
.source "StrongMemoryCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil3/memory/d;-><init>(JLcoil3/memory/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcoil3/util/q<",
        "Lcoil3/memory/b$b;",
        "Lcoil3/memory/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcoil3/memory/d;


# direct methods
.method public constructor <init>(JLcoil3/memory/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lcoil3/memory/d$b;->d:Lcoil3/memory/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcoil3/util/q;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Lcoil3/memory/b$b;

    .line 4
    .line 5
    check-cast p2, Lcoil3/memory/d$a;

    .line 6
    .line 7
    iget-object p1, p0, Lcoil3/memory/d$b;->d:Lcoil3/memory/d;

    .line 8
    .line 9
    iget-object v0, p1, Lcoil3/memory/d;->a:Lcoil3/memory/f;

    .line 10
    .line 11
    iget-object v2, p2, Lcoil3/memory/d$a;->a:Lcoil3/j;

    .line 12
    .line 13
    iget-object v3, p2, Lcoil3/memory/d$a;->b:Ljava/util/Map;

    .line 14
    .line 15
    iget-wide v4, p2, Lcoil3/memory/d$a;->c:J

    .line 16
    .line 17
    .line 18
    invoke-interface/range {v0 .. v5}, Lcoil3/memory/f;->c(Lcoil3/memory/b$b;Lcoil3/j;Ljava/util/Map;J)V

    .line 19
    return-void
.end method
