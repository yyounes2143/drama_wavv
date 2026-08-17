.class public final Lcom/dramawave/startup/StartupInitializer;
.super Ljava/lang/Object;
.source "StartupInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dramawave/startup/StartupInitializer$Companion;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStartupInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartupInitializer.kt\ncom/dramawave/startup/StartupInitializer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,96:1\n1863#2,2:97\n1863#2,2:99\n1863#2,2:101\n*S KotlinDebug\n*F\n+ 1 StartupInitializer.kt\ncom/dramawave/startup/StartupInitializer\n*L\n39#1:97,2\n79#1:99,2\n83#1:101,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/dramawave/startup/StartupInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:LB9/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB9/k<",
            "Lcom/dramawave/startup/StartupInitializer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/dramawave/startup/StartupInitializer$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/dramawave/startup/StartupInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/dramawave/startup/StartupInitializer;->a:Lcom/dramawave/startup/StartupInitializer$Companion;

    .line 9
    .line 10
    new-instance v0, LQ6/f;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, LQ6/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LB9/l;->b(Lkotlin/jvm/functions/Function0;)LB9/q;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/dramawave/startup/StartupInitializer;->b:LB9/k;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()LB9/k;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/startup/StartupInitializer;->b:LB9/k;

    .line 3
    return-object v0
.end method
