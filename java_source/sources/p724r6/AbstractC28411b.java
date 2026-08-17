package p724r6;

import android.view.View;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.shared.player.core.playback.C15941c;
import com.dramawave.shared.player.view.VideoView;
import com.dramawave.shared.player.widgets.adatper.AbstractC16039m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: VideoViewHolder.kt */
@SourceDebugExtension({"SMAP\nVideoViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoViewHolder.kt\ncom/dramawave/shared/player/viewholder/VideoViewHolder\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,131:1\n16#2,4:132\n16#2,4:136\n16#2,4:140\n16#2,4:144\n16#2,4:148\n*S KotlinDebug\n*F\n+ 1 VideoViewHolder.kt\ncom/dramawave/shared/player/viewholder/VideoViewHolder\n*L\n76#1:132,4\n68#1:136,4\n115#1:140,4\n121#1:144,4\n127#1:148,4\n*E\n"})
/* renamed from: r6.b */
/* loaded from: classes5.dex */
public abstract class AbstractC28411b extends AbstractC16039m {

    /* renamed from: d */
    private final int f124852d;

    /* renamed from: e */
    @NotNull
    private final String f124853e;

    /* renamed from: f */
    @Nullable
    private Runnable f124854f;

    /* renamed from: N */
    public void mo34027N() {
    }

    /* renamed from: P */
    public void mo34028P() {
    }

    @Nullable
    /* renamed from: Q */
    public VideoView mo34029Q() {
        return null;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC28411b(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f124852d = 1;
        this.f124853e = "VideoViewHolder";
        C8120I.f42745a.getClass();
    }

    /* renamed from: O */
    public static /* synthetic */ void m53287O(AbstractC28411b abstractC28411b) {
        int i10 = abstractC28411b.f124852d;
        abstractC28411b.mo34027N();
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: x */
    public void mo34030x(int i10, @Nullable Object obj) {
        C15941c mLayerHost;
        if (i10 != 0) {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 == 4) {
                        C8120I.f42745a.getClass();
                        VideoView mo34029Q = mo34029Q();
                        if (mo34029Q != null && (mLayerHost = mo34029Q.getMLayerHost()) != null) {
                            mLayerHost.m33806k(20000, null);
                            return;
                        }
                        return;
                    }
                    return;
                }
                mo34028P();
                return;
            }
            return;
        }
        mo34027N();
    }

    @Override // com.dramawave.shared.player.widgets.adatper.AbstractC16039m
    /* renamed from: z */
    public final boolean mo34056z() {
        C15941c mLayerHost;
        VideoView mo34029Q = mo34029Q();
        if (mo34029Q != null && (mLayerHost = mo34029Q.getMLayerHost()) != null && mLayerHost.m33807l()) {
            return true;
        }
        return false;
    }
}
