package p267W2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.feature.profile.ProfileFragment;
import com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Chapter;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import com.dramawave.shared.resource.R$drawable;
import com.dramawave.shared.resource.R$string;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: ProfileNovelHistoryViewBinder.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nProfileNovelHistoryViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileNovelHistoryViewBinder.kt\ncom/dramawave/feature/profile/adapter/ProfileNovelHistoryViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
/* renamed from: W2.u */
/* loaded from: classes7.dex */
public final class C2075u implements MultiTypeQuickAdapter.InterfaceC16095a<b, Novel> {

    /* renamed from: b */
    public static final int f5256b = 8;

    /* renamed from: a */
    @NotNull
    private final a f5257a;

    /* compiled from: ProfileNovelHistoryViewBinder.kt */
    /* renamed from: W2.u$a */
    /* loaded from: classes7.dex */
    public interface a {
        /* renamed from: F2 */
        void mo2759F2(@NotNull Novel novel, int i10);
    }

    /* compiled from: ProfileNovelHistoryViewBinder.kt */
    @StabilityInferred
    /* renamed from: W2.u$b */
    /* loaded from: classes7.dex */
    public static final class b extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5258c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemProfileSeriesHistoryBinding f5259b;

        @NotNull
        /* renamed from: t */
        public final ItemProfileSeriesHistoryBinding m2760t() {
            return this.f5259b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public b(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding r0 = com.dramawave.feature.profile.databinding.ItemProfileSeriesHistoryBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                android.widget.LinearLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5259b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2075u.b.<init>(android.view.ViewGroup):void");
        }
    }

    public C2075u(@NotNull ProfileFragment adapterListener) {
        Intrinsics.checkNotNullParameter(adapterListener, "adapterListener");
        this.f5257a = adapterListener;
    }

    /* renamed from: a */
    public static void m2758a(Novel novel, C2075u c2075u, int i10) {
        c2075u.f5257a.mo2759F2(novel, i10);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(final int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        int viewSerialNumber;
        b holder = (b) viewHolder;
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemProfileSeriesHistoryBinding m2760t = holder.m2760t();
        SeriesCoverView.setNovel$default(m2760t.ivCover, item, new C8291m(Integer.valueOf(R$drawable.f84965Z), Integer.valueOf(R$drawable.f84965Z), C8170j.m21756a(4), (EnumC8292n) null, false, false, 120), 0, 0, 12, null);
        TextView textView = m2760t.tvProgress;
        Context context = m2760t.getRoot().getContext();
        int i11 = R$string.f85759Pa;
        Chapter viewChapter = item.getViewChapter();
        if (viewChapter != null) {
            viewSerialNumber = viewChapter.getSerialNumber();
        } else {
            viewSerialNumber = item.getViewSerialNumber();
        }
        textView.setText(context.getString(i11, C2901d.m4985a(viewSerialNumber, item.getChapterCount(), " / ")));
        m2760t.getRoot().setOnClickListener(new View.OnClickListener() { // from class: W2.t
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2075u.m2758a(Novel.this, this, i10);
            }
        });
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final b mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new b(parent);
    }
}
