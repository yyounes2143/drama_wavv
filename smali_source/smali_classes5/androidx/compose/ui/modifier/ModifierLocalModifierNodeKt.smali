.class public final Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;
.super Ljava/lang/Object;
.source "ModifierLocalModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,235:1\n1#2:236\n11065#3:237\n11400#3,3:238\n37#4,2:241\n37#4,2:253\n37#4,2:255\n150#5,3:243\n34#5,6:246\n153#5:252\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n198#1:237\n198#1:238,3\n198#1:241,2\n221#1:253,2\n233#1:255,2\n221#1:243,3\n221#1:246,6\n221#1:252\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/Pair;)Landroidx/compose/ui/modifier/SingleLocalMap;
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/modifier/SingleLocalMap;

    .line 3
    .line 4
    iget-object v1, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 5
    move-object v2, v1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2}, Landroidx/compose/ui/modifier/SingleLocalMap;-><init>(Landroidx/compose/ui/modifier/ModifierLocal;)V

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    .line 13
    .line 14
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/SingleLocalMap;->c(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method
