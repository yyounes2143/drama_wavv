.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V
    .locals 0
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$c;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 6
    return-void
.end method
