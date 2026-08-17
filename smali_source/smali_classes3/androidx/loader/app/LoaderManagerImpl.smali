.class Landroidx/loader/app/LoaderManagerImpl;
.super Landroidx/loader/app/LoaderManager;
.source "LoaderManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;,
        Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/ViewModelStore;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ViewModelStore;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/loader/app/LoaderManager;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    .line 9
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    sget-object v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->c:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 15
    .line 16
    const-class p2, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->b(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "Loaders:"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "    "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    move v3, v2

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-ge v3, v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    .line 54
    const-string v5, "  #"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->d(I)I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 65
    .line 66
    const-string v5, ": "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->toString()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, "mId="

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 89
    .line 90
    const-string v5, " mArgs="

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    const/4 v5, 0x0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v5, "mLoader="

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    iget-object v5, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->m:Landroidx/loader/content/Loader;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v7, "  "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v6, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 132
    .line 133
    iget-object v6, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 134
    .line 135
    if-eqz v6, :cond_0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string/jumbo v6, "mCallbacks="

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v6, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 150
    .line 151
    iget-object v6, v4, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 152
    .line 153
    new-instance v8, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string/jumbo v7, "mDeliveredData="

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    .line 180
    iget-boolean v6, v6, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;->c:Z

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Z)V

    .line 184
    .line 185
    .line 186
    :cond_0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string/jumbo v6, "mData="

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroidx/loader/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const-string/jumbo v5, "mStarted="

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->h()Z

    .line 216
    move-result v4

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    :cond_1
    return-void
.end method

.method public final c(Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;
    .locals 6
    .param p1    # Landroidx/loader/app/LoaderManager$LoaderCallbacks;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-ne v1, v2, :cond_6

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->c(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    const-string v1, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    :try_start_0
    iput-boolean v4, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2, v4}, Landroidx/loader/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 49
    move-result v5

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_1
    :goto_0
    new-instance v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v4}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;-><init>(Landroidx/loader/content/Loader;)V

    .line 92
    .line 93
    iget-object v4, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v1}, Landroidx/collection/SparseArrayCompat;->e(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    iput-boolean v2, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 99
    .line 100
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 101
    .line 102
    iget-object v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->m:Landroidx/loader/content/Loader;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    iget-object p1, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n(Landroidx/lifecycle/Observer;)V

    .line 116
    .line 117
    :cond_2
    iput-object v3, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 120
    return-object v2

    .line 121
    .line 122
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string v1, "Object returned from onCreateLoader must not be null"

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    :goto_1
    iput-boolean v2, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->b:Z

    .line 131
    throw p1

    .line 132
    .line 133
    :cond_4
    new-instance v0, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 134
    .line 135
    iget-object v2, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->m:Landroidx/loader/content/Loader;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v2, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;-><init>(Landroidx/loader/content/Loader;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 142
    .line 143
    iget-object p1, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n(Landroidx/lifecycle/Observer;)V

    .line 149
    .line 150
    :cond_5
    iput-object v3, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->n:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, v1, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->o:Landroidx/loader/app/LoaderManagerImpl$LoaderObserver;

    .line 153
    return-object v2

    .line 154
    .line 155
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    .line 158
    const-string/jumbo v0, "initLoader must be called on the main thread"

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    .line 164
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "Called while creating a loader"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/loader/app/LoaderManagerImpl;->b:Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/loader/app/LoaderManagerImpl$LoaderViewModel;->a:Landroidx/collection/SparseArrayCompat;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->f()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->h(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroidx/loader/app/LoaderManagerImpl$LoaderInfo;->p()V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    const-string v1, "LoaderManager{"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, " in "

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/loader/app/LoaderManagerImpl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "{"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v1, "}}"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
