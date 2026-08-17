.class public final Lkotlin/reflect/jvm/internal/impl/storage/f;
.super Lkotlin/reflect/jvm/internal/impl/storage/e$h;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/storage/e$h<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/collections/F;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;Lkotlin/collections/F;)V
    .locals 0

    .line 1
    .line 2
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Lkotlin/collections/F;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/e$f;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/e;Lkotlin/jvm/functions/Function0;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/e$h;->a(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method


# virtual methods
.method public final c(Z)Lkotlin/reflect/jvm/internal/impl/storage/e$m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/reflect/jvm/internal/impl/storage/e$m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/e$m;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/f;->d:Lkotlin/collections/F;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/e$m;-><init>(Ljava/lang/Object;Z)V

    .line 9
    return-object p1
.end method
