.class Landroidx/appcompat/widget/ActivityChooserModel;
.super Landroid/database/DataSetObservable;
.source "ActivityChooserModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;,
        Landroidx/appcompat/widget/ActivityChooserModel$OnChooseActivityListener;,
        Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;,
        Landroidx/appcompat/widget/ActivityChooserModel$PersistHistoryAsyncTask;,
        Landroidx/appcompat/widget/ActivityChooserModel$ActivityChooserModelClient;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/Object;

.field public static final i:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroidx/appcompat/widget/ActivityChooserModel$ActivitySorter;

.field public final e:I

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->i:Ljava/util/HashMap;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/appcompat/widget/ActivityChooserModel$DefaultSorter;-><init>()V

    .line 30
    .line 31
    const/16 v0, 0x32

    .line 32
    .line 33
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:I

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public static c()Landroidx/appcompat/widget/ActivityChooserModel;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/appcompat/widget/ActivityChooserModel;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/ActivityChooserModel;->i:Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v1, Landroidx/appcompat/widget/ActivityChooserModel;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Landroidx/appcompat/widget/ActivityChooserModel;-><init>()V

    .line 24
    throw v2

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v1
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->f:Z

    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v1

    .line 28
    .line 29
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->e:I

    .line 30
    sub-int/2addr v1, v2

    .line 31
    .line 32
    if-gtz v1, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v2, 0x1

    .line 35
    .line 36
    iput-boolean v2, p0, Landroidx/appcompat/widget/ActivityChooserModel;->g:Z

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    .line 40
    :goto_1
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Landroidx/appcompat/widget/ActivityChooserModel$HistoricalRecord;

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final e()Landroid/content/pm/ResolveInfo;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserModel;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserModel;->b()V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    monitor-exit v0

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserModel;->b:Ljava/util/ArrayList;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Landroidx/appcompat/widget/ActivityChooserModel$ActivityResolveInfo;

    .line 29
    throw v2

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method
