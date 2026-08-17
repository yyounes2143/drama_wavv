.class public final Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSyntheticJavaPartsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyntheticJavaPartsProvider.kt\norg/jetbrains/kotlin/resolve/jvm/CompositeSyntheticJavaPartsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1368#2:109\n1454#2,5:110\n1863#2,2:115\n1368#2:117\n1454#2,5:118\n1863#2,2:123\n1863#2,2:125\n1368#2:127\n1454#2,5:128\n1863#2,2:133\n1797#2,3:135\n*S KotlinDebug\n*F\n+ 1 SyntheticJavaPartsProvider.kt\norg/jetbrains/kotlin/resolve/jvm/CompositeSyntheticJavaPartsProvider\n*L\n55#1:109\n55#1:110,5\n64#1:115,2\n68#1:117\n68#1:118,5\n76#1:123,2\n84#1:125,2\n88#1:127\n88#1:128,5\n97#1:133,2\n105#1:135,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/collections/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/F;)V
    .locals 1
    .param p1    # Lkotlin/collections/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "inner"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/a;->b:Lkotlin/collections/F;

    .line 11
    return-void
.end method
