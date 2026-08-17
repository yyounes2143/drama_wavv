.class public final Lkotlinx/serialization/internal/s$a;
.super Ljava/lang/Object;
.source "Caching.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/s;->a(LR9/d;)Lcb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCaching.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Caching.kt\nkotlinx/serialization/internal/ClassValueReferences$getOrSet$2\n+ 2 Caching.kt\nkotlinx/serialization/internal/ClassValueCache\n*L\n1#1,89:1\n52#2:90\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/serialization/internal/s;

.field public final synthetic b:LR9/d;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/s;LR9/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/serialization/internal/s$a;->a:Lkotlinx/serialization/internal/s;

    .line 6
    .line 7
    iput-object p2, p0, Lkotlinx/serialization/internal/s$a;->b:LR9/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/serialization/internal/m;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlinx/serialization/internal/s$a;->a:Lkotlinx/serialization/internal/s;

    .line 5
    .line 6
    iget-object v1, v1, Lkotlinx/serialization/internal/s;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlinx/serialization/internal/s$a;->b:LR9/d;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcb/c;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/m;-><init>(Lcb/c;)V

    .line 18
    return-object v0
.end method
