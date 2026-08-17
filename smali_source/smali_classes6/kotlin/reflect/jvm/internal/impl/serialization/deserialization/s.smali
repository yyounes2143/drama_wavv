.class public interface abstract Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s$a;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LY9/b;)V
    .param p1    # LY9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(LY9/e;Ljava/util/ArrayList;)V
    .param p1    # LY9/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
