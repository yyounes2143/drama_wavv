package p802y5;

import android.view.View;
import android.widget.TextView;
import androidx.compose.foundation.text.selection.C3244a;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.dramawave.core.image.C8291m;
import com.dramawave.core.image.EnumC8292n;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding;
import com.dramawave.shared.general.view.SeriesCoverView;
import com.dramawave.shared.models.Novel;
import com.dramawave.shared.models.NovelReader;
import com.dramawave.shared.models.Source;
import com.dramawave.shared.p448ui.view.visibility.C16297a;
import com.dramawave.shared.p448ui.view.visibility.DebugOverlay;
import com.dramawave.shared.p448ui.view.visibility.ImpressionTracker;
import com.dramawave.shared.resource.R$drawable;
import com.taurusx.tax.p497y.p503z.p504w.C24347s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p090H4.C0570q;
import p753u1.C28612a;

/* compiled from: CustomTheaterNovelViewHolder.kt */
@StabilityInferred
/* renamed from: y5.d */
/* loaded from: classes6.dex */
public final class C28874d extends AbstractC28871a<Novel> {

    /* renamed from: e */
    public static final int f125891e = 8;

    /* renamed from: c */
    @NotNull
    private final SrItemTheaterSeriesBinding f125892c;

    /* renamed from: d */
    @Nullable
    private ImpressionTracker f125893d;

    /* renamed from: u */
    public static C15045l.a m53860u(Novel novel, int i10) {
        C15045l.a m5991b = C3244a.m5991b("elements_type", "book");
        String novelKey = novel.getNovelKey();
        String str = "";
        if (novelKey == null) {
            novelKey = "";
        }
        m5991b.m30439k("book_id", novelKey);
        String title = novel.getTitle();
        if (title != null) {
            str = title;
        }
        m5991b.m30439k("book_name", str);
        m5991b.m30437i(Integer.valueOf(novel.getBookType().getValue()), "length_type");
        m5991b.m30439k("r_info", novel.getRInfo());
        m5991b.m30439k("content_tags", novel.m31604B());
        C0570q.m1001e(m5991b, C24347s.z.f112201z, novel.m31626O(), i10, "elements_slot");
        m5991b.m30437i(Integer.valueOf(novel.getUpdateStatus()), "serial_status");
        return m5991b;
    }

    @Override // p802y5.AbstractC28871a
    /* renamed from: t */
    public final void mo53859t(final int i10, Object obj) {
        final Novel item = (Novel) obj;
        Intrinsics.checkNotNullParameter(item, "item");
        SrItemTheaterSeriesBinding srItemTheaterSeriesBinding = this.f125892c;
        SeriesCoverView.setNovel$default(srItemTheaterSeriesBinding.ivCoverView, item, new C8291m((Integer) null, (Integer) null, 0.0f, (EnumC8292n) null, false, false, 127), 0, 0, 12, null);
        TextView textView = srItemTheaterSeriesBinding.tvTitle;
        String title = item.getTitle();
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView tvLevel = srItemTheaterSeriesBinding.tvLevel;
        Intrinsics.checkNotNullExpressionValue(tvLevel, "tvLevel");
        tvLevel.setText("");
        int i11 = i10 + 1;
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    tvLevel.setBackgroundResource(R$drawable.f84762F4);
                    tvLevel.setText(String.valueOf(i11));
                } else {
                    tvLevel.setBackgroundResource(R$drawable.f84784H4);
                }
            } else {
                tvLevel.setBackgroundResource(R$drawable.f84795I4);
            }
        } else {
            tvLevel.setBackgroundResource(R$drawable.f84773G4);
        }
        this.f125892c.getRoot().setOnClickListener(new View.OnClickListener() { // from class: y5.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                String value = Source.f79498y.getValue();
                this.getClass();
                Novel novel = item;
                C28612a.m53573e(new NovelReader(novel, value, (String) null, NovelReader.FORCE_READER, 4, (DefaultConstructorMarker) null));
                C15050q.m30445e("book_elements_click", C28874d.m53860u(novel, i10), false, 28);
            }
        });
        ImpressionTracker impressionTracker = this.f125893d;
        if (impressionTracker != null) {
            impressionTracker.m34672f();
        }
        DebugOverlay.Companion companion = DebugOverlay.f89087f;
        ConstraintLayout root = this.f125892c.getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        companion.debugInvoker(root, this);
        ConstraintLayout root2 = this.f125892c.getRoot();
        Intrinsics.checkNotNullExpressionValue(root2, "getRoot(...)");
        this.f125893d = C16297a.m34689a(root2, item, 0.0f, new Function0() { // from class: y5.c
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Novel novel = item;
                this.getClass();
                C15050q.m30445e("book_elements_show", C28874d.m53860u(novel, i10), false, 28);
                return Unit.f119604a;
            }
        }, 14);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C28874d(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding r0 = com.dramawave.shared.general.databinding.SrItemTheaterSeriesBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f125892c = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p802y5.C28874d.<init>(android.view.ViewGroup):void");
    }
}
