.class public Lcom/tradplus/ads/base/db/TradPlusDB;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;
    }
.end annotation


# static fields
.field private static final DB_VERSION:I = 0x1

.field public static final TRADPLUS_BD:Ljava/lang/String; = "tradplus.db"


# instance fields
.field private dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    const-string v3, "tradplus.db"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tradplus/ads/base/db/TradPlusDB;->dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    .line 15
    return-void
.end method


# virtual methods
.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tradplus/ads/base/db/TradPlusDB;->dbHelper:Lcom/tradplus/ads/base/db/TradPlusDB$DBHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
