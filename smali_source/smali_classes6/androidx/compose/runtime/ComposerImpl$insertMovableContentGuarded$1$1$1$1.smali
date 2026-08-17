.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Composer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n+ 2 ComposerChangeListWriter.kt\nandroidx/compose/runtime/changelist/ComposerChangeListWriter\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerImpl\n*L\n1#1,4891:1\n173#2,4:4892\n183#2,8:4904\n178#2,3:4915\n3537#3,8:4896\n3546#3,3:4912\n*S KotlinDebug\n*F\n+ 1 Composer.kt\nandroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1\n*L\n3448#1:4892,4\n3450#1:4904,8\n3448#1:4915,3\n3449#1:4896,8\n3449#1:4912,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic b:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic c:Landroidx/compose/runtime/SlotReader;

.field public final synthetic d:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Landroidx/compose/runtime/SlotReader;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Landroidx/compose/runtime/MovableContentStateReference;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->a:Landroidx/compose/runtime/ComposerImpl;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->N:Landroidx/compose/runtime/changelist/ComposerChangeListWriter;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->c:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;->d:Landroidx/compose/runtime/MovableContentStateReference;

    .line 11
    .line 12
    iget-object v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 13
    .line 14
    :try_start_0
    iput-object v2, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 19
    .line 20
    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 21
    const/4 v8, 0x0

    .line 22
    .line 23
    iput-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 24
    .line 25
    iput-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    :try_start_1
    iput-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 28
    .line 29
    iget-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    :try_start_2
    iput-boolean v8, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 33
    .line 34
    iget-object v8, v4, Landroidx/compose/runtime/MovableContentStateReference;->a:Landroidx/compose/runtime/MovableContent;

    .line 35
    .line 36
    iget-object v9, v4, Landroidx/compose/runtime/MovableContentStateReference;->g:Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/compose/runtime/MovableContentStateReference;->b:Ljava/lang/Object;

    .line 39
    const/4 v10, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8, v9, v4, v10}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    iput-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 45
    .line 46
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    .line 48
    :try_start_4
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 51
    .line 52
    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    iput-object v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 55
    .line 56
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v4

    .line 61
    .line 62
    :try_start_5
    iput-boolean v3, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->e:Z

    .line 63
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    .line 65
    :goto_0
    :try_start_6
    iput-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->H:Landroidx/compose/runtime/SlotReader;

    .line 66
    .line 67
    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    .line 68
    .line 69
    iput-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->w:Landroidx/collection/MutableIntObjectMap;

    .line 70
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 71
    :catchall_2
    move-exception v0

    .line 72
    .line 73
    iput-object v5, v1, Landroidx/compose/runtime/changelist/ComposerChangeListWriter;->b:Landroidx/compose/runtime/changelist/ChangeList;

    .line 74
    throw v0
.end method
