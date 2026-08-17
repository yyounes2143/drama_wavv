.class public final Lkotlin/reflect/jvm/internal/impl/storage/d;
.super Ljava/lang/Object;
.source "locks.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/storage/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/d;->b:Lkotlin/reflect/jvm/internal/impl/storage/d;

    .line 8
    return-void
.end method


# virtual methods
.method public final lock()V
    .locals 0

    .line 1
    return-void
.end method

.method public final unlock()V
    .locals 0

    .line 1
    return-void
.end method
