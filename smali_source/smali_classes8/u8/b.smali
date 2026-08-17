.class public final Lu8/b;
.super Ljava/lang/Object;
.source "ActionManager.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nActionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionManager.kt\ncom/therouter/router/action/ActionManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1#2:112\n1855#3,2:113\n1855#3,2:115\n*S KotlinDebug\n*F\n+ 1 ActionManager.kt\ncom/therouter/router/action/ActionManager\n*L\n50#1:113,2\n92#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lu8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lv8/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lu8/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lu8/b;->a:Lu8/b;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lu8/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    return-void
.end method
