.class public final Lcom/gyf/immersionbar/m;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gyf/immersionbar/m$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-class v0, Lcom/gyf/immersionbar/g;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "."

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->f:Ljava/util/HashMap;

    .line 46
    .line 47
    new-instance v0, Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/gyf/immersionbar/m;->b:Landroid/os/Handler;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lcom/gyf/immersionbar/g;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    move-result v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, ".tag.notOnly."

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    instance-of v2, p1, Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Lcom/gyf/immersionbar/m;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/n;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Lcom/gyf/immersionbar/i;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1}, Lcom/gyf/immersionbar/i;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object v1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 74
    .line 75
    :cond_0
    iget-object p1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 78
    return-object p1

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    check-cast v3, Lcom/gyf/immersionbar/l;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/gyf/immersionbar/m;->b:Landroid/os/Handler;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Lcom/gyf/immersionbar/m;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    check-cast v5, Lcom/gyf/immersionbar/l;

    .line 101
    .line 102
    if-nez v5, :cond_5

    .line 103
    .line 104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x1a

    .line 107
    .line 108
    if-lt v5, v6, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Landroidx/compose/ui/graphics/x;->b(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    check-cast v6, Landroid/app/Fragment;

    .line 129
    .line 130
    instance-of v7, v6, Lcom/gyf/immersionbar/l;

    .line 131
    .line 132
    if-eqz v7, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    .line 138
    if-nez v7, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 142
    move-result-object v7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v7

    .line 155
    .line 156
    if-eqz v7, :cond_2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v6}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_4
    new-instance v1, Lcom/gyf/immersionbar/l;

    .line 171
    .line 172
    .line 173
    invoke-direct {v1}, Lcom/gyf/immersionbar/l;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 188
    const/4 v0, 0x1

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    move-object v3, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    move-object v3, v5

    .line 199
    .line 200
    :cond_6
    :goto_1
    iget-object v0, v3, Lcom/gyf/immersionbar/l;->a:Lcom/gyf/immersionbar/i;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    new-instance v0, Lcom/gyf/immersionbar/i;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1}, Lcom/gyf/immersionbar/i;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    iput-object v0, v3, Lcom/gyf/immersionbar/l;->a:Lcom/gyf/immersionbar/i;

    .line 210
    .line 211
    :cond_7
    iget-object p1, v3, Lcom/gyf/immersionbar/l;->a:Lcom/gyf/immersionbar/i;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 214
    return-object p1

    .line 215
    .line 216
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 217
    .line 218
    const-string v0, "activity is null"

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public final b(Lcom/dramawave/shared/base/dialog/BaseDialogFragment;)Lcom/gyf/immersionbar/g;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->a:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Landroidx/compose/material3/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, ".tag.notOnly."

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Lcom/gyf/immersionbar/m;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/n;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    new-instance v1, Lcom/gyf/immersionbar/i;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lcom/gyf/immersionbar/i;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object v1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 77
    .line 78
    :cond_0
    iget-object p1, v0, Lcom/gyf/immersionbar/n;->a:Lcom/gyf/immersionbar/i;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/gyf/immersionbar/i;->a:Lcom/gyf/immersionbar/g;

    .line 81
    return-object p1

    .line 82
    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v0, "fragment.getDialog() is null"

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p1

    .line 90
    .line 91
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string v0, "fragment.getActivity() is null"

    .line 94
    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/gyf/immersionbar/n;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gyf/immersionbar/n;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/gyf/immersionbar/m;->b:Landroid/os/Handler;

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lcom/gyf/immersionbar/n;

    .line 19
    .line 20
    if-nez v2, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->N()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/gyf/immersionbar/n;

    .line 43
    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    const-string v5, ".tag.notOnly."

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroidx/fragment/app/FragmentTransaction;->m(Landroidx/fragment/app/Fragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lcom/gyf/immersionbar/n;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Lcom/gyf/immersionbar/n;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->d()Landroidx/fragment/app/FragmentTransaction;

    .line 92
    move-result-object v0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3, v2, p2, v4}, Landroidx/fragment/app/FragmentTransaction;->j(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->e()I

    .line 101
    const/4 p2, 0x2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :cond_4
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroid/app/FragmentManager;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/gyf/immersionbar/m;->c:Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    return v1
.end method
