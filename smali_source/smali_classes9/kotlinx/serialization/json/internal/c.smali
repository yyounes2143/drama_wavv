.class public final Lkotlinx/serialization/json/internal/c;
.super Lkotlinx/serialization/encoding/b;
.source "TreeJsonEncoder.kt"


# instance fields
.field public final synthetic a:Lkotlinx/serialization/json/internal/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Leb/f;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/e;Ljava/lang/String;Leb/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/json/internal/c;->a:Lkotlinx/serialization/json/internal/e;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/json/internal/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lkotlinx/serialization/json/internal/c;->c:Leb/f;

    .line 10
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lfb/p;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lkotlinx/serialization/json/internal/c;->c:Leb/f;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1, v2}, Lfb/p;-><init>(Ljava/io/Serializable;ZLeb/f;)V

    .line 14
    .line 15
    iget-object p1, p0, Lkotlinx/serialization/json/internal/c;->a:Lkotlinx/serialization/json/internal/e;

    .line 16
    .line 17
    iget-object v1, p0, Lkotlinx/serialization/json/internal/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/e;->X(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public final a()Lgb/b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/c;->a:Lkotlinx/serialization/json/internal/e;

    .line 3
    .line 4
    iget-object v0, v0, Lkotlinx/serialization/json/internal/e;->b:Lfb/b;

    .line 5
    .line 6
    iget-object v0, v0, Lfb/b;->b:Lgb/a;

    .line 7
    return-object v0
.end method
