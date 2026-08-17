.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->M()LY9/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LFa/N;",
        "LFa/N;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, LFa/N;

    .line 3
    .line 4
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->c:LFa/l0;

    .line 9
    .line 10
    iget-object v1, v1, LFa/l0;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->f()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;->B0()LFa/l0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, LFa/q0;->c:LFa/q0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LFa/l0;->j(LFa/F;LFa/q0;)LFa/F;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, LFa/N;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :goto_0
    return-object p1
.end method
