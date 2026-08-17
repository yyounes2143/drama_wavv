.class public abstract Lcom/google/android/gms/internal/measurement/zzby;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@23.0.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 1
    .line 2
    sget p3, Lcom/google/android/gms/internal/measurement/zzca;->zzb:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv;->zza()Lcom/google/android/gms/internal/measurement/zzbw;

    .line 6
    .line 7
    const-string p3, ""

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne v0, p3, :cond_0

    .line 16
    move-object p2, p4

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p4, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 20
    return-void
.end method
