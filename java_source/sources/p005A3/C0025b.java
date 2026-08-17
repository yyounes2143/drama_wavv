package p005A3;

import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.core.common.toolkit.ext.C8170j;
import com.dramawave.feature.theater.databinding.TheaterItemTitleBinding;
import com.dramawave.shared.models.novel.NovelItemData;
import com.dramawave.shared.models.theater.BaseModuleData;
import com.dramawave.shared.models.theater.TheaterItemData;
import com.dramawave.shared.p448ui.view.C16234K;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p017B3.AbstractC0057a;

/* compiled from: TitleVH.kt */
@StabilityInferred
/* renamed from: A3.b */
/* loaded from: classes6.dex */
public final class C0025b<T> extends AbstractC0057a<T> {

    /* renamed from: e */
    public static final int f50e = 8;

    /* renamed from: d */
    @NotNull
    private final TheaterItemTitleBinding f51d;

    @Override // p017B3.AbstractC0057a
    /* renamed from: w */
    public final void mo8w(int i10, Object obj) {
        String moduleTitle;
        int m21756a;
        if (!(obj instanceof BaseModuleData)) {
            return;
        }
        BaseModuleData baseModuleData = (BaseModuleData) obj;
        if (baseModuleData.getShowTitle() && (moduleTitle = baseModuleData.getModuleTitle()) != null && moduleTitle.length() > 0) {
            if (obj instanceof TheaterItemData) {
                if (getBindingAdapterPosition() == 0) {
                    m21756a = C8170j.m21756a(7);
                } else {
                    m21756a = C8170j.m21756a(16);
                }
            } else if (obj instanceof NovelItemData) {
                if (getBindingAdapterPosition() == 0) {
                    m21756a = C8170j.m21756a(16);
                } else {
                    m21756a = C8170j.m21756a(20);
                }
            } else {
                m21756a = C8170j.m21756a(16);
            }
            TextView title = this.f51d.title;
            Intrinsics.checkNotNullExpressionValue(title, "title");
            C16234K.m34534m(m21756a, title);
            TextView textView = this.f51d.title;
            Intrinsics.checkNotNull(textView);
            C8158B.m21740m(textView);
            textView.setText(baseModuleData.getModuleTitle());
            Intrinsics.checkNotNull(textView);
            return;
        }
        TextView title2 = this.f51d.title;
        Intrinsics.checkNotNullExpressionValue(title2, "title");
        C8158B.m21734g(title2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public C0025b(android.view.ViewGroup r3) {
        /*
            r2 = this;
            android.content.Context r0 = r3.getContext()
            android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
            r1 = 0
            com.dramawave.feature.theater.databinding.TheaterItemTitleBinding r0 = com.dramawave.feature.theater.databinding.TheaterItemTitleBinding.inflate(r0, r3, r1)
            java.lang.String r1 = "parent"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
            java.lang.String r3 = "viewBinding"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
            java.lang.String r1 = "getRoot(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2.<init>(r3)
            r2.f51d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p005A3.C0025b.<init>(android.view.ViewGroup):void");
    }
}
