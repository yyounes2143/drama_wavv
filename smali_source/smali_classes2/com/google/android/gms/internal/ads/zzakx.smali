.class final Lcom/google/android/gms/internal/ads/zzakx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.2.0"


# instance fields
.field public final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzald;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzg:Ljava/lang/String;

.field public final zzh:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:Lcom/google/android/gms/internal/ads/zzakx;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzj:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzk:Ljava/util/HashMap;

.field private final zzl:Ljava/util/HashMap;

.field private zzm:Ljava/util/List;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzald;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/gms/internal/ads/zzakx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 12
    .line 13
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:Z

    .line 21
    .line 22
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    .line 23
    .line 24
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzi:Lcom/google/android/gms/internal/ads/zzakx;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzk:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance p1, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzl:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static zzb(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/ads/zzald;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/android/gms/internal/ads/zzakx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakx;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    .line 8
    move-wide/from16 v5, p3

    .line 9
    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    move-object/from16 v10, p8

    .line 17
    .line 18
    move-object/from16 v11, p9

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 22
    return-object v12
.end method

.method public static zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzakx;

    .line 3
    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v1, "\n"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v0, " "

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakx;)V

    .line 46
    return-object v12
.end method

.method private static zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 12
    .line 13
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/gms/internal/ads/zzcs;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 38
    return-object p0
.end method

.method private final zzj(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "p"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string v2, "div"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x0

    .line 61
    move v2, v0

    .line 62
    .line 63
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    .line 69
    if-ge v2, v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lcom/google/android/gms/internal/ads/zzakx;

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v0

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_1
    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzakx;->zzj(Ljava/util/TreeSet;Z)V

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method private final zzk(JLjava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    move-object p3, v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakx;->zzg(J)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "div"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzh:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 47
    move-result v0

    .line 48
    .line 49
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakx;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method private final zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v8, p3

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzakx;->zzg(J)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_f

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eq v9, v3, :cond_1

    .line 25
    move-object v10, v2

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    move-object/from16 v10, p5

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzl:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_24

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzk:Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    move-result v7

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    check-cast v3, Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v3

    .line 87
    .line 88
    if-eq v6, v3, :cond_23

    .line 89
    .line 90
    move-object/from16 v11, p6

    .line 91
    .line 92
    .line 93
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    check-cast v5, Lcom/google/android/gms/internal/ads/zzcs;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    move-object/from16 v12, p4

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Lcom/google/android/gms/internal/ads/zzalb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 113
    .line 114
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 115
    .line 116
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzald;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/CharSequence;

    .line 124
    move-result-object v14

    .line 125
    .line 126
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    if-nez v14, :cond_4

    .line 129
    .line 130
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzcs;->zzl(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 137
    .line 138
    :cond_4
    if-eqz v13, :cond_2

    .line 139
    .line 140
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzi:Lcom/google/android/gms/internal/ads/zzakx;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzh()I

    .line 144
    move-result v4

    .line 145
    .line 146
    const/16 v9, 0x21

    .line 147
    .line 148
    if-eq v4, v1, :cond_5

    .line 149
    .line 150
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzh()I

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v14, v4, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzM()Z

    .line 164
    move-result v1

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzN()Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    new-instance v1, Landroid/text/style/UnderlineSpan;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v1, v6, v3, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzL()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzd()I

    .line 200
    move-result v4

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzK()Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzc()I

    .line 218
    move-result v4

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzG()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance v1, Landroid/text/style/TypefaceSpan;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzG()Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v4}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v1, v6, v3, v9}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzk()Lcom/google/android/gms/internal/ads/zzakw;

    .line 246
    move-result-object v1

    .line 247
    const/4 v4, 0x2

    .line 248
    .line 249
    if-eqz v1, :cond_f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzk()Lcom/google/android/gms/internal/ads/zzakw;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzakw;->zza:I

    .line 259
    .line 260
    move-object/from16 v16, v2

    .line 261
    const/4 v2, -0x1

    .line 262
    .line 263
    if-ne v9, v2, :cond_d

    .line 264
    .line 265
    if-eq v7, v4, :cond_b

    .line 266
    const/4 v2, 0x1

    .line 267
    .line 268
    if-ne v7, v2, :cond_c

    .line 269
    :cond_b
    const/4 v2, 0x3

    .line 270
    goto :goto_3

    .line 271
    :cond_c
    const/4 v2, 0x1

    .line 272
    :goto_3
    move v9, v2

    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_4

    .line 275
    .line 276
    :cond_d
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzb:I

    .line 277
    .line 278
    :goto_4
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzakw;->zzc:I

    .line 279
    const/4 v7, -0x2

    .line 280
    .line 281
    if-ne v1, v7, :cond_e

    .line 282
    const/4 v1, 0x1

    .line 283
    .line 284
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/zzda;

    .line 285
    .line 286
    .line 287
    invoke-direct {v7, v9, v2, v1}, Lcom/google/android/gms/internal/ads/zzda;-><init>(III)V

    .line 288
    .line 289
    const/16 v1, 0x21

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v7, v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_f
    move-object/from16 v16, v2

    .line 296
    .line 297
    .line 298
    :goto_5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzg()I

    .line 299
    move-result v1

    .line 300
    .line 301
    if-eq v1, v4, :cond_12

    .line 302
    const/4 v2, 0x3

    .line 303
    .line 304
    if-eq v1, v2, :cond_11

    .line 305
    const/4 v2, 0x4

    .line 306
    .line 307
    if-eq v1, v2, :cond_11

    .line 308
    :cond_10
    :goto_6
    const/4 v4, -0x1

    .line 309
    .line 310
    goto/16 :goto_c

    .line 311
    .line 312
    :cond_11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakv;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzakv;-><init>()V

    .line 316
    .line 317
    const/16 v2, 0x21

    .line 318
    .line 319
    .line 320
    invoke-interface {v14, v1, v6, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 321
    goto :goto_6

    .line 322
    .line 323
    :cond_12
    :goto_7
    if-eqz v15, :cond_14

    .line 324
    .line 325
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 326
    .line 327
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzald;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    if-eqz v2, :cond_13

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzald;->zzg()I

    .line 337
    move-result v2

    .line 338
    const/4 v7, 0x1

    .line 339
    .line 340
    if-eq v2, v7, :cond_15

    .line 341
    .line 342
    :cond_13
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzi:Lcom/google/android/gms/internal/ads/zzakx;

    .line 343
    goto :goto_7

    .line 344
    :cond_14
    const/4 v15, 0x0

    .line 345
    .line 346
    :cond_15
    if-eqz v15, :cond_10

    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayDeque;

    .line 349
    .line 350
    .line 351
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 358
    move-result v7

    .line 359
    .line 360
    if-nez v7, :cond_18

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 364
    move-result-object v7

    .line 365
    .line 366
    check-cast v7, Lcom/google/android/gms/internal/ads/zzakx;

    .line 367
    .line 368
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 369
    .line 370
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzald;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzald;->zzg()I

    .line 380
    move-result v1

    .line 381
    const/4 v9, 0x3

    .line 382
    .line 383
    if-ne v1, v9, :cond_17

    .line 384
    move-object v1, v7

    .line 385
    goto :goto_9

    .line 386
    .line 387
    .line 388
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 389
    move-result v1

    .line 390
    const/4 v9, -0x1

    .line 391
    add-int/2addr v1, v9

    .line 392
    .line 393
    :goto_8
    if-ltz v1, :cond_16

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 397
    move-result-object v4

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 401
    add-int/2addr v1, v9

    .line 402
    const/4 v4, 0x2

    .line 403
    goto :goto_8

    .line 404
    :cond_18
    const/4 v1, 0x0

    .line 405
    .line 406
    :goto_9
    if-eqz v1, :cond_10

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 410
    move-result v2

    .line 411
    const/4 v4, 0x1

    .line 412
    .line 413
    if-ne v2, v4, :cond_1b

    .line 414
    const/4 v2, 0x0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v4, :cond_1b

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Ljava/lang/String;

    .line 429
    .line 430
    sget v4, Lcom/google/android/gms/internal/ads/zzeu;->zza:I

    .line 431
    .line 432
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 433
    .line 434
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzald;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    if-eqz v1, :cond_19

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzald;->zzf()I

    .line 444
    move-result v1

    .line 445
    :goto_a
    const/4 v4, -0x1

    .line 446
    goto :goto_b

    .line 447
    :cond_19
    const/4 v1, -0x1

    .line 448
    goto :goto_a

    .line 449
    .line 450
    :goto_b
    if-ne v1, v4, :cond_1a

    .line 451
    .line 452
    iget-object v7, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzf:Lcom/google/android/gms/internal/ads/zzald;

    .line 453
    .line 454
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/zzakx;->zzj:[Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    invoke-static {v7, v9, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zza(Lcom/google/android/gms/internal/ads/zzald;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzald;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    if-eqz v7, :cond_1a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzald;->zzf()I

    .line 464
    move-result v1

    .line 465
    .line 466
    :cond_1a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcy;

    .line 467
    .line 468
    .line 469
    invoke-direct {v7, v2, v1}, Lcom/google/android/gms/internal/ads/zzcy;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    const/16 v1, 0x21

    .line 472
    .line 473
    .line 474
    invoke-interface {v14, v7, v6, v3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 475
    goto :goto_c

    .line 476
    :cond_1b
    const/4 v4, -0x1

    .line 477
    .line 478
    const-string v1, "TtmlRenderUtil"

    .line 479
    .line 480
    const-string v2, "Skipping rubyText node without exactly one text child."

    .line 481
    .line 482
    .line 483
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdx;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    :goto_c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzJ()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_1c

    .line 490
    .line 491
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcx;

    .line 492
    .line 493
    .line 494
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    .line 495
    .line 496
    const/16 v2, 0x21

    .line 497
    .line 498
    .line 499
    invoke-static {v14, v1, v6, v3, v2}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zze()I

    .line 503
    move-result v1

    .line 504
    .line 505
    const/high16 v2, 0x42c80000    # 100.0f

    .line 506
    const/4 v7, 0x1

    .line 507
    .line 508
    if-eq v1, v7, :cond_1f

    .line 509
    const/4 v7, 0x2

    .line 510
    .line 511
    if-eq v1, v7, :cond_1e

    .line 512
    const/4 v7, 0x3

    .line 513
    .line 514
    if-eq v1, v7, :cond_1d

    .line 515
    goto :goto_d

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zza()F

    .line 519
    move-result v1

    .line 520
    div-float/2addr v1, v2

    .line 521
    .line 522
    const/16 v7, 0x21

    .line 523
    .line 524
    .line 525
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zza(Landroid/text/Spannable;FIII)V

    .line 526
    goto :goto_d

    .line 527
    .line 528
    :cond_1e
    const/16 v7, 0x21

    .line 529
    .line 530
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zza()F

    .line 534
    move-result v9

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v9}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 538
    .line 539
    .line 540
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 541
    goto :goto_d

    .line 542
    .line 543
    :cond_1f
    const/16 v7, 0x21

    .line 544
    .line 545
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zza()F

    .line 549
    move-result v9

    .line 550
    float-to-int v9, v9

    .line 551
    const/4 v15, 0x1

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v9, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 555
    .line 556
    .line 557
    invoke-static {v14, v1, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzcz;->zzb(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 558
    .line 559
    :goto_d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Ljava/lang/String;

    .line 560
    .line 561
    const-string v3, "p"

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v1

    .line 566
    .line 567
    if-eqz v1, :cond_22

    .line 568
    .line 569
    .line 570
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzb()F

    .line 571
    move-result v1

    .line 572
    .line 573
    .line 574
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 575
    .line 576
    cmpl-float v1, v1, v3

    .line 577
    .line 578
    if-eqz v1, :cond_20

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzb()F

    .line 582
    move-result v1

    .line 583
    .line 584
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 585
    mul-float/2addr v1, v3

    .line 586
    div-float/2addr v1, v2

    .line 587
    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzj(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 590
    .line 591
    .line 592
    :cond_20
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzj()Landroid/text/Layout$Alignment;

    .line 593
    move-result-object v1

    .line 594
    .line 595
    if-eqz v1, :cond_21

    .line 596
    .line 597
    .line 598
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzj()Landroid/text/Layout$Alignment;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzm(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 603
    .line 604
    .line 605
    :cond_21
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzi()Landroid/text/Layout$Alignment;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    if-eqz v1, :cond_22

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzald;->zzi()Landroid/text/Layout$Alignment;

    .line 612
    move-result-object v1

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzg(Landroid/text/Layout$Alignment;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 616
    :cond_22
    move v1, v4

    .line 617
    .line 618
    move-object/from16 v2, v16

    .line 619
    const/4 v9, 0x1

    .line 620
    .line 621
    goto/16 :goto_1

    .line 622
    .line 623
    :cond_23
    move-object/from16 v12, p4

    .line 624
    .line 625
    move-object/from16 v11, p6

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :cond_24
    move-object/from16 v12, p4

    .line 630
    .line 631
    move-object/from16 v11, p6

    .line 632
    const/4 v2, 0x0

    .line 633
    move v9, v2

    .line 634
    .line 635
    .line 636
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 637
    move-result v1

    .line 638
    .line 639
    if-ge v9, v1, :cond_25

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 643
    move-result-object v1

    .line 644
    .line 645
    move-wide/from16 v2, p1

    .line 646
    .line 647
    move-object/from16 v4, p3

    .line 648
    .line 649
    move-object/from16 v5, p4

    .line 650
    move-object v6, v10

    .line 651
    .line 652
    move-object/from16 v7, p6

    .line 653
    .line 654
    .line 655
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 656
    const/4 v1, 0x1

    .line 657
    add-int/2addr v9, v1

    .line 658
    goto :goto_e

    .line 659
    :cond_25
    :goto_f
    return-void
.end method

.method private final zzm(JZLjava/lang/String;Ljava/util/Map;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzk:Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 9
    .line 10
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzl:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakx;->zza:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "metadata"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:Ljava/lang/String;

    .line 28
    .line 29
    const-string v4, ""

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    const/4 v9, 0x1

    .line 35
    .line 36
    if-eq v9, v4, :cond_1

    .line 37
    move-object v10, v3

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    move-object/from16 v10, p4

    .line 41
    .line 42
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzc:Z

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzakx;->zzb:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    const-string v3, "br"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/zzakx;->zzg(J)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_b

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/util/Map$Entry;

    .line 107
    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcs;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/CharSequence;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    check-cast v4, Ljava/lang/CharSequence;

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v4

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    const-string v1, "p"

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v12

    .line 146
    const/4 v13, 0x0

    .line 147
    move v14, v13

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzakx;->zza()I

    .line 151
    move-result v1

    .line 152
    .line 153
    if-ge v14, v1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzakx;->zzd(I)Lcom/google/android/gms/internal/ads/zzakx;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    if-nez p3, :cond_6

    .line 160
    .line 161
    if-eqz v12, :cond_7

    .line 162
    :cond_6
    move v4, v9

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    move v4, v13

    .line 165
    .line 166
    :goto_4
    move-wide/from16 v2, p1

    .line 167
    move-object v5, v10

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakx;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 173
    .line 174
    add-int/lit8 v14, v14, 0x1

    .line 175
    goto :goto_3

    .line 176
    .line 177
    :cond_8
    if-eqz v12, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzi(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    move-result v2

    .line 186
    .line 187
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 188
    .line 189
    if-ltz v2, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 193
    move-result v3

    .line 194
    .line 195
    const/16 v4, 0x20

    .line 196
    .line 197
    if-ne v3, v4, :cond_9

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_9
    if-ltz v2, :cond_a

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eq v2, v11, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    check-cast v3, Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lcom/google/android/gms/internal/ads/zzcs;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/CharSequence;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    check-cast v2, Ljava/lang/CharSequence;

    .line 251
    .line 252
    .line 253
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v2

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    :goto_7
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzakx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakx;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p1
.end method

.method public final zze(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzg:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, v7, v0}, Lcom/google/android/gms/internal/ads/zzakx;->zzk(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    new-instance v8, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-wide v2, p1

    .line 19
    move-object v5, v7

    .line 20
    move-object v6, v8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzakx;->zzm(JZLjava/lang/String;Ljava/util/Map;)V

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p4

    .line 26
    move-object v6, v7

    .line 27
    move-object v7, v8

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzakx;->zzl(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x0

    .line 41
    move v1, p3

    .line 42
    .line 43
    :goto_0
    if-ge v1, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {v3, p3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 64
    move-result-object v3

    .line 65
    array-length v4, v3

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/zzalb;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcs;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcs;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/internal/ads/zzcs;

    .line 89
    .line 90
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalb;->zzb:F

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zzi(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 97
    .line 98
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalb;->zzc:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v3, p3}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 102
    .line 103
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalb;->zze:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 107
    .line 108
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalb;->zzf:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 112
    .line 113
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzalb;->zzg:F

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzcs;->zzd(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 117
    .line 118
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_1
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 135
    move-result-object p2

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result p5

    .line 144
    .line 145
    if-eqz p5, :cond_d

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object p5

    .line 150
    .line 151
    check-cast p5, Ljava/util/Map$Entry;

    .line 152
    .line 153
    .line 154
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    .line 158
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lcom/google/android/gms/internal/ads/zzalb;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object p5

    .line 169
    .line 170
    check-cast p5, Lcom/google/android/gms/internal/ads/zzcs;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzq()Ljava/lang/CharSequence;

    .line 174
    move-result-object v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 183
    move-result v2

    .line 184
    .line 185
    const-class v3, Lcom/google/android/gms/internal/ads/zzakv;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    check-cast v2, [Lcom/google/android/gms/internal/ads/zzakv;

    .line 192
    array-length v3, v2

    .line 193
    move v4, p3

    .line 194
    .line 195
    :goto_3
    if-ge v4, v3, :cond_2

    .line 196
    .line 197
    aget-object v5, v2, v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 201
    move-result v6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 205
    move-result v5

    .line 206
    .line 207
    const-string v7, ""

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v6, v5, v7}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_2
    move v2, p3

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    move-result v3

    .line 219
    .line 220
    const/16 v4, 0x20

    .line 221
    .line 222
    if-ge v2, v3, :cond_5

    .line 223
    .line 224
    add-int/lit8 v3, v2, 0x1

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 228
    move-result v5

    .line 229
    .line 230
    if-ne v5, v4, :cond_4

    .line 231
    move v5, v3

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    move-result v6

    .line 236
    .line 237
    if-ge v5, v6, :cond_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 241
    move-result v6

    .line 242
    .line 243
    if-ne v6, v4, :cond_3

    .line 244
    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_3
    sub-int/2addr v5, v3

    .line 248
    .line 249
    if-lez v5, :cond_4

    .line 250
    add-int/2addr v5, v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2, v5}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 254
    :cond_4
    move v2, v3

    .line 255
    goto :goto_4

    .line 256
    .line 257
    .line 258
    :cond_5
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 259
    move-result v2

    .line 260
    .line 261
    if-lez v2, :cond_6

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 265
    move-result v2

    .line 266
    .line 267
    if-ne v2, v4, :cond_6

    .line 268
    const/4 v2, 0x1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, p3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 272
    :cond_6
    move v2, p3

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 276
    move-result v3

    .line 277
    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 279
    .line 280
    const/16 v5, 0xa

    .line 281
    .line 282
    if-ge v2, v3, :cond_8

    .line 283
    .line 284
    add-int/lit8 v3, v2, 0x1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 288
    move-result v6

    .line 289
    .line 290
    if-ne v6, v5, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 294
    move-result v5

    .line 295
    .line 296
    if-ne v5, v4, :cond_7

    .line 297
    .line 298
    add-int/lit8 v2, v2, 0x2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v3, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 302
    :cond_7
    move v2, v3

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 307
    move-result v2

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 313
    move-result v2

    .line 314
    .line 315
    add-int/lit8 v2, v2, -0x1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 319
    move-result v2

    .line 320
    .line 321
    if-ne v2, v4, :cond_9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 325
    move-result v2

    .line 326
    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 331
    move-result v3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 335
    :cond_9
    move v2, p3

    .line 336
    .line 337
    .line 338
    :goto_7
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 339
    move-result v3

    .line 340
    .line 341
    add-int/lit8 v3, v3, -0x1

    .line 342
    .line 343
    if-ge v2, v3, :cond_b

    .line 344
    .line 345
    add-int/lit8 v3, v2, 0x1

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 349
    move-result v6

    .line 350
    .line 351
    if-ne v6, v4, :cond_a

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 355
    move-result v6

    .line 356
    .line 357
    if-ne v6, v5, :cond_a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 361
    :cond_a
    move v2, v3

    .line 362
    goto :goto_7

    .line 363
    .line 364
    .line 365
    :cond_b
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 366
    move-result v2

    .line 367
    .line 368
    if-lez v2, :cond_c

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 372
    move-result v2

    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 378
    move-result v2

    .line 379
    .line 380
    if-ne v2, v5, :cond_c

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 384
    move-result v2

    .line 385
    .line 386
    add-int/lit8 v2, v2, -0x1

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 390
    move-result v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    :cond_c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzc:F

    .line 396
    .line 397
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzd:I

    .line 398
    .line 399
    .line 400
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zze(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 401
    .line 402
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zze:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzf(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 406
    .line 407
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzb:F

    .line 408
    .line 409
    .line 410
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzh(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 411
    .line 412
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzf:F

    .line 413
    .line 414
    .line 415
    invoke-virtual {p5, v1}, Lcom/google/android/gms/internal/ads/zzcs;->zzk(F)Lcom/google/android/gms/internal/ads/zzcs;

    .line 416
    .line 417
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzi:F

    .line 418
    .line 419
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzh:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {p5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcs;->zzn(FI)Lcom/google/android/gms/internal/ads/zzcs;

    .line 423
    .line 424
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzalb;->zzj:I

    .line 425
    .line 426
    .line 427
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzcs;->zzo(I)Lcom/google/android/gms/internal/ads/zzcs;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcs;->zzp()Lcom/google/android/gms/internal/ads/zzcu;

    .line 431
    move-result-object p5

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    :cond_d
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzm:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final zzg(J)Z
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zzd:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    move-wide v0, v2

    .line 20
    .line 21
    :cond_0
    cmp-long v4, v0, p1

    .line 22
    .line 23
    if-gtz v4, :cond_1

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 26
    .line 27
    cmp-long v6, v6, v2

    .line 28
    .line 29
    if-eqz v6, :cond_5

    .line 30
    .line 31
    :cond_1
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 36
    .line 37
    cmp-long v0, p1, v0

    .line 38
    .line 39
    if-ltz v0, :cond_5

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    .line 42
    if-gtz v4, :cond_4

    .line 43
    .line 44
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzakx;->zze:J

    .line 45
    .line 46
    cmp-long p1, p1, v1

    .line 47
    .line 48
    if-gez p1, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v0

    .line 51
    :cond_4
    move v5, v0

    .line 52
    :cond_5
    :goto_0
    return v5
.end method

.method public final zzh()[J
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakx;->zzj(Ljava/util/TreeSet;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-array v2, v2, [J

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    add-int/lit8 v5, v1, 0x1

    .line 38
    .line 39
    aput-wide v3, v2, v1

    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v2
.end method
