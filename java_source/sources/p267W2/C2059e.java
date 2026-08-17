package p267W2;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter4.BaseQuickAdapter;
import com.dramawave.core.common.toolkit.date.C8154f;
import com.dramawave.core.common.toolkit.date.EnumC8149a;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.profile.databinding.ItemDeviceListBinding;
import com.dramawave.feature.profile.device.DeviceManagerFragment;
import com.dramawave.shared.models.DeviceInfoBean;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: DeviceInfoAdapter.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nDeviceInfoAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoAdapter.kt\ncom/dramawave/feature/profile/adapter/DeviceInfoAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"})
/* renamed from: W2.e */
/* loaded from: classes6.dex */
public final class C2059e extends BaseQuickAdapter<DeviceInfoBean, a> {

    /* renamed from: z */
    public static final int f5213z = 0;

    /* renamed from: y */
    @NotNull
    private final Function1<DeviceInfoBean, Unit> f5214y;

    /* compiled from: DeviceInfoAdapter.kt */
    @StabilityInferred
    /* renamed from: W2.e$a */
    /* loaded from: classes6.dex */
    public static final class a extends RecyclerView.ViewHolder {

        /* renamed from: c */
        public static final int f5215c = 8;

        /* renamed from: b */
        @NotNull
        private final ItemDeviceListBinding f5216b;

        @NotNull
        /* renamed from: t */
        public final ItemDeviceListBinding m2744t() {
            return this.f5216b;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public a(android.view.ViewGroup r3) {
            /*
                r2 = this;
                android.content.Context r0 = r3.getContext()
                android.view.LayoutInflater r0 = android.view.LayoutInflater.from(r0)
                r1 = 0
                com.dramawave.feature.profile.databinding.ItemDeviceListBinding r0 = com.dramawave.feature.profile.databinding.ItemDeviceListBinding.inflate(r0, r3, r1)
                java.lang.String r1 = "parent"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r1)
                java.lang.String r3 = "viewBinding"
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
                androidx.constraintlayout.widget.ConstraintLayout r3 = r0.getRoot()
                r2.<init>(r3)
                r2.f5216b = r0
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: p267W2.C2059e.a.<init>(android.view.ViewGroup):void");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2059e(@NotNull DeviceManagerFragment.C11725a onItemLogOut) {
        super(null);
        Intrinsics.checkNotNullParameter(onItemLogOut, "onItemLogOut");
        this.f5214y = onItemLogOut;
    }

    /* renamed from: F */
    public static void m2743F(DeviceInfoBean deviceInfoBean, C2059e c2059e) {
        if (deviceInfoBean != null) {
            c2059e.f5214y.invoke(deviceInfoBean);
        }
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: u */
    public final void mo1084u(int i10, RecyclerView.ViewHolder viewHolder, Object obj) {
        String str;
        long j10;
        boolean z10;
        boolean z11;
        Boolean isLocal;
        Boolean isLocal2;
        Long updated;
        a holder = (a) viewHolder;
        final DeviceInfoBean deviceInfoBean = (DeviceInfoBean) obj;
        Intrinsics.checkNotNullParameter(holder, "holder");
        ItemDeviceListBinding m2744t = holder.m2744t();
        AppCompatTextView appCompatTextView = m2744t.tvDeviceName;
        if (deviceInfoBean != null) {
            str = deviceInfoBean.getDeviceName();
        } else {
            str = null;
        }
        if (str == null) {
            str = "";
        }
        appCompatTextView.setText(str);
        AppCompatTextView appCompatTextView2 = m2744t.tvTime;
        C8154f c8154f = C8154f.f42994a;
        if (deviceInfoBean != null && (updated = deviceInfoBean.getUpdated()) != null) {
            j10 = updated.longValue();
        } else {
            j10 = 0;
        }
        Long valueOf = Long.valueOf(j10);
        String m21706a = EnumC8149a.YYYY_MM_DD_HH_MM_SS_EN_POINT.m21706a();
        Intrinsics.checkNotNullExpressionValue(m21706a, "getValue(...)");
        c8154f.getClass();
        appCompatTextView2.setText(C8154f.m21721c(m21706a, valueOf));
        AppCompatTextView tvLocalMachine = m2744t.tvLocalMachine;
        Intrinsics.checkNotNullExpressionValue(tvLocalMachine, "tvLocalMachine");
        if (deviceInfoBean != null && (isLocal2 = deviceInfoBean.getIsLocal()) != null) {
            z10 = isLocal2.booleanValue();
        } else {
            z10 = false;
        }
        C8158B.m21742o(tvLocalMachine, Boolean.valueOf(z10));
        AppCompatTextView tvLogOut = m2744t.tvLogOut;
        Intrinsics.checkNotNullExpressionValue(tvLogOut, "tvLogOut");
        if (deviceInfoBean != null && (isLocal = deviceInfoBean.getIsLocal()) != null) {
            z11 = isLocal.booleanValue();
        } else {
            z11 = true;
        }
        C8158B.m21742o(tvLogOut, Boolean.valueOf(true ^ z11));
        m2744t.tvLogOut.setOnClickListener(new View.OnClickListener() { // from class: W2.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C2059e.m2743F(DeviceInfoBean.this, this);
            }
        });
    }

    @Override // com.chad.library.adapter4.BaseQuickAdapter
    /* renamed from: v */
    public final a mo1085v(Context context, ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(parent, "parent");
        return new a(parent);
    }
}
