.class public final synthetic Lt6/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt6/a;->a:Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;

    .line 6
    .line 7
    iput p2, p0, Lt6/a;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt6/a;->a:Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;

    .line 3
    .line 4
    iget v1, p0, Lt6/a;->b:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dramawave/shared/player/widgets/viewpager2/OnPageChangeCallbackCompat;->onPageSelected(I)V

    .line 8
    return-void
.end method
