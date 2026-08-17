.class Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$OpGenerator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PrepareBackStackTransitionState"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;->a:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/BackStackRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "FragmentManager"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager$PrepareBackStackTransitionState;->a:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v7, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    iget-object v0, v7, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    const/4 v8, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, v7, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    invoke-static {v8, v0}, Landroidx/appcompat/view/menu/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/BackStackRecord;

    .line 36
    .line 37
    iput-object v0, v7, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/BackStackRecord;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/FragmentTransaction;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Landroidx/fragment/app/FragmentTransaction$Op;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/fragment/app/FragmentTransaction$Op;->b:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-boolean v8, v1, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v4, 0x0

    .line 64
    const/4 v2, -0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v1, v7

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p2

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/fragment/app/FragmentManager;->Z(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    :goto_1
    iget-object v1, v7, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    move-result v1

    .line 85
    .line 86
    if-lez v1, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result v1

    .line 91
    sub-int/2addr v1, v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result p2

    .line 102
    .line 103
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v2

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    check-cast v2, Landroidx/fragment/app/BackStackRecord;

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/BackStackRecord;)Ljava/util/HashSet;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_4
    iget-object p1, v7, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v2

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v4, p2}, Landroidx/fragment/app/FragmentManager$OnBackStackChangedListener;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return v0
.end method
