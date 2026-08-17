.class public final synthetic Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "IMDataBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion;->generateMissiveTypeFilterClause([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIMDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IMDataBase.kt\ncom/ushowmedia/imsdk/internal/IMDataBase$Companion$generateMissiveTypeFilterClause$types$1\n*L\n1#1,2043:1\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;

    .line 3
    .line 4
    const-string v4, "sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    const-class v2, Landroid/database/DatabaseUtils;

    .line 9
    .line 10
    const-string v3, "sqlEscapeString"

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    sput-object v6, Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;->a:Lcom/ushowmedia/imsdk/internal/IMDataBase$Companion$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
