.class public final Landroidx/compose/runtime/saveable/SaveableStateHolderKt;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "runtime-saveable_release"
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
        "SMAP\nSaveableStateHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,125:1\n1#2:126\n75#3:127\n*S KotlinDebug\n*F\n+ 1 SaveableStateHolder.kt\nandroidx/compose/runtime/saveable/SaveableStateHolderKt\n*L\n58#1:127\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/saveable/SaveableStateHolder;
    .locals 8
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:56)"

    .line 11
    .line 12
    .line 13
    const v2, 0xebd1ab

    .line 14
    const/4 v3, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/runtime/ComposerKt;->l(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x2f73363d

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 24
    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->e:Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    sget-object v4, Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;->a:Landroidx/compose/runtime/saveable/SaveableStateHolderKt$rememberSaveableStateHolder$1;

    .line 34
    .line 35
    const/16 v6, 0xc00

    .line 36
    const/4 v7, 0x4

    .line 37
    move-object v5, p0

    .line 38
    .line 39
    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->c([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;

    .line 44
    .line 45
    sget-object v1, Landroidx/compose/runtime/saveable/SaveableStateRegistryKt;->a:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->k(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 52
    .line 53
    iput-object v1, v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl;->c:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->G()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->h()Z

    .line 60
    move-result p0

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->k()V

    .line 66
    :cond_1
    return-object v0
.end method
