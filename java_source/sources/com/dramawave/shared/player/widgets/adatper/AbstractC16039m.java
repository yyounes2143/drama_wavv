package com.dramawave.shared.player.widgets.adatper;

import android.view.View;
import android.view.ViewGroup;
import com.dramawave.core.common.toolkit.C8120I;
import com.dramawave.player.api.source.InterfaceC14472b;
import com.dramawave.player.api.source.TrackInfo;
import com.dramawave.player.api.source.VideoSource;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ViewHolder.kt */
@SourceDebugExtension({"SMAP\nViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewHolder.kt\ncom/dramawave/shared/player/widgets/adatper/ViewHolder\n+ 2 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,96:1\n28#2,4:97\n28#2,4:101\n28#2,4:105\n*S KotlinDebug\n*F\n+ 1 ViewHolder.kt\ncom/dramawave/shared/player/widgets/adatper/ViewHolder\n*L\n18#1:97,4\n23#1:101,4\n28#1:105,4\n*E\n"})
/* renamed from: com.dramawave.shared.player.widgets.adatper.m */
/* loaded from: classes9.dex */
public abstract class AbstractC16039m extends C16028b {

    /* renamed from: c */
    private final String f83137c;

    /* compiled from: ViewHolder.kt */
    /* renamed from: com.dramawave.shared.player.widgets.adatper.m$a */
    /* loaded from: classes9.dex */
    public interface a {
        @NotNull
        /* renamed from: a */
        AbstractC16039m mo25505a(@NotNull ViewGroup viewGroup, int i10);
    }

    /* renamed from: D */
    public void mo34017D() {
    }

    /* renamed from: E */
    public void mo34018E() {
    }

    /* renamed from: F */
    public void mo34019F() {
    }

    /* renamed from: H */
    public void mo34021H(int i10) {
    }

    /* renamed from: I */
    public void mo34022I() {
    }

    /* renamed from: J */
    public void mo34023J(@Nullable Object obj) {
    }

    /* renamed from: L */
    public void mo34025L(@Nullable VideoSource videoSource) {
    }

    @Nullable
    /* renamed from: M */
    public VideoSource mo34026M() {
        return null;
    }

    public void onDestroy() {
    }

    /* renamed from: w */
    public abstract void mo25513w(int i10, @NotNull List list);

    /* renamed from: x */
    public void mo34030x(int i10, @Nullable Object obj) {
    }

    @Nullable
    /* renamed from: y */
    public abstract InterfaceC14472b mo25514y();

    /* renamed from: z */
    public boolean mo34056z() {
        return false;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC16039m(@NotNull View itemView) {
        super(itemView);
        Intrinsics.checkNotNullParameter(itemView, "itemView");
        this.f83137c = getClass().getSimpleName();
    }

    /* renamed from: A */
    public void mo34014A() {
        C8120I c8120i = C8120I.f42745a;
        String TAG = this.f83137c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        c8120i.getClass();
        if (C8120I.m21607a()) {
            getBindingAdapterPosition();
        }
        m34037t();
    }

    /* renamed from: B */
    public void mo34015B() {
        C8120I c8120i = C8120I.f42745a;
        String TAG = this.f83137c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        c8120i.getClass();
        if (C8120I.m21607a()) {
            getBindingAdapterPosition();
        }
        m34038u();
    }

    /* renamed from: C */
    public void mo34016C() {
        C8120I c8120i = C8120I.f42745a;
        String TAG = this.f83137c;
        Intrinsics.checkNotNullExpressionValue(TAG, "TAG");
        c8120i.getClass();
        if (C8120I.m21607a()) {
            getBindingAdapterPosition();
        }
        m34039v();
    }

    /* renamed from: G */
    public void mo34020G(@NotNull TrackInfo trackInfo) {
        Intrinsics.checkNotNullParameter(trackInfo, "trackInfo");
    }

    /* renamed from: K */
    public void mo34024K(@NotNull InterfaceC14472b newItem) {
        Intrinsics.checkNotNullParameter(newItem, "newItem");
    }
}
