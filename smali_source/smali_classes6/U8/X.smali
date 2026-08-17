.class public final LU8/X;
.super Lkotlin/jvm/internal/Lambda;
.source "IMNetwork.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/ConnectivityManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMNetwork.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMNetwork.kt\ncom/ushowmedia/imsdk/internal/IMNetwork$tryBlock$manager$1\n*L\n1#1,168:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:LU8/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LU8/X;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, LU8/X;->a:LU8/X;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 3
    .line 4
    const-string v0, "$this$requireManager"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, LU8/W;->a:LU8/W;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, LU8/W;->c(Landroid/net/ConnectivityManager;)V

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
