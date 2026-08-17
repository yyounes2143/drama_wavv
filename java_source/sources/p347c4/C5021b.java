package p347c4;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.feature.ugc.databinding.ItemUgcUsageRecordBinding;
import com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter;
import kotlin.jvm.internal.Intrinsics;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import p000.C27866l;
import p294Y5.C2243b0;

/* compiled from: UgcUsageRecordViewBinder.kt */
@StabilityInferred
/* renamed from: c4.b */
/* loaded from: classes7.dex */
public final class C5021b implements MultiTypeQuickAdapter.InterfaceC16095a<a, C2243b0> {

    /* renamed from: a */
    public static final int f32823a = 0;

    /* compiled from: UgcUsageRecordViewBinder.kt */
    @StabilityInferred
    /* renamed from: c4.b$a */
    /* loaded from: classes7.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f32824c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemUgcUsageRecordBinding f32825b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(@NotNull ItemUgcUsageRecordBinding binding) {
            super(binding.getRoot());
            Intrinsics.checkNotNullParameter(binding, "binding");
            this.f32825b = binding;
        }

        @NotNull
        /* renamed from: t */
        public final ItemUgcUsageRecordBinding m13342t() {
            return this.f32825b;
        }
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: b */
    public final void mo1205b(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String valueOf;
        a holder = (a) viewHolder;
        C2243b0 item = (C2243b0) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        Intrinsics.checkNotNullParameter(item, "item");
        ItemUgcUsageRecordBinding m13342t = holder.m13342t();
        TextView textView = m13342t.tvTitle;
        String title = item.getTitle();
        String str = "";
        if (title == null) {
            title = "";
        }
        textView.setText(title);
        TextView textView2 = m13342t.tvTime;
        long created = item.getCreated();
        if (created > 0) {
            C8154f c8154f = C8154f.f42994a;
            Long valueOf2 = Long.valueOf(created);
            c8154f.getClass();
            str = C8154f.m21721c(C8154f.f42997d, valueOf2);
        }
        textView2.setText(str);
        TextView textView3 = m13342t.tvChange;
        int changeNum = item.getChangeNum();
        if (changeNum > 0) {
            valueOf = C27866l.m52683a(changeNum, MqttTopic.SINGLE_LEVEL_WILDCARD);
        } else {
            valueOf = String.valueOf(changeNum);
        }
        textView3.setText(valueOf);
    }

    @Override // com.dramawave.shared.p448ui.adapter.MultiTypeQuickAdapter.InterfaceC16095a
    /* renamed from: d */
    public final a mo959d(ViewGroup parent) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        ItemUgcUsageRecordBinding inflate = ItemUgcUsageRecordBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(...)");
        return new a(inflate);
    }
}
