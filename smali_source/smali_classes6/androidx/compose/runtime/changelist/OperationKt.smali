.class public final Landroidx/compose/runtime/changelist/OperationKt;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u000c\u0008\u0000\u0010\u0001\"\u00020\u00002\u00020\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "",
        "IntParameter",
        "runtime_release"
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
        "SMAP\nOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1057:1\n4665#2:1058\n4643#2,5:1059\n4665#2:1064\n4643#2,5:1065\n*S KotlinDebug\n*F\n+ 1 Operation.kt\nandroidx/compose/runtime/changelist/OperationKt\n*L\n1038#1:1058\n1038#1:1059,5\n1054#1:1064\n1054#1:1065,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Applier;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/Applier<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 3
    .line 4
    if-le p2, v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/runtime/SlotWriter;->u:I

    .line 7
    .line 8
    if-lt p2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    :cond_1
    return-void

    .line 14
    .line 15
    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->L()V

    .line 17
    .line 18
    iget v0, p0, Landroidx/compose/runtime/SlotWriter;->v:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/SlotWriter;->w(I)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->h()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/SlotWriter;->i()V

    .line 31
    goto :goto_0
.end method
