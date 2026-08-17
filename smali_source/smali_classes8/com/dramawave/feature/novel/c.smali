.class public final synthetic Lcom/dramawave/feature/novel/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/feature/novel/ChapterListDialogFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/dramawave/feature/novel/c;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/dramawave/feature/novel/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lcom/dramawave/feature/novel/c;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->v:Lcom/dramawave/feature/novel/ChapterListDialogFragment$Companion;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dramawave/feature/novel/c;->a:Lcom/dramawave/feature/novel/ChapterListDialogFragment;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/dramawave/feature/novel/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget v2, p0, Lcom/dramawave/feature/novel/c;->c:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/dramawave/feature/novel/ChapterListDialogFragment;->F4(ILjava/lang/String;)V

    .line 12
    return-void
.end method
