package com.dramawave.feature.home.architecture.plugins;

import android.content.ContentValues;
import android.provider.CalendarContract;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.date.KDate;
import com.dramawave.core.common.toolkit.ext.C8158B;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.architecture.component.C9339l1;
import com.dramawave.feature.home.architecture.p434kv.C9516a;
import com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c;
import com.dramawave.feature.home.databinding.LayoutDailyNoticeBinding;
import com.dramawave.feature.home.utils.C10697e;
import com.dramawave.shared.analytics.C15050q;
import com.dramawave.shared.base.activity.BaseTraceActivity;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.models.Series;
import com.dramawave.shared.p448ui.view.C16234K;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.google.android.gms.common.util.GmsVersion;
import java.util.TimeZone;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;
import p803y6.C28879c;

/* compiled from: DailyNoticePlugin.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.architecture.plugins.b */
/* loaded from: classes6.dex */
public final class C9547b extends AbstractC9551c<LayoutDailyNoticeBinding> {

    /* renamed from: x */
    public static final int f50183x = 0;

    /* renamed from: w */
    private final int f50184w;

    @Override // com.dramawave.feature.home.architecture.plugins.core.AbstractC9551c
    /* renamed from: s */
    public final void mo23823s() {
        LinearLayout root = m23829k().getRoot();
        Intrinsics.checkNotNullExpressionValue(root, "getRoot(...)");
        C16234K.m34523b(root);
        m23826y("vipexclusive_appointment_show");
        if (Intrinsics.areEqual(C9516a.f50052a.m23747i(), KDate.f42898b.now().toString())) {
            m23825x();
        } else {
            m23829k().tvSchedule.setEnabled(true);
        }
        final LayoutDailyNoticeBinding m23829k = m23829k();
        C8158B.m21739l(new View[]{m23829k.tvLater, m23829k.tvSchedule}, new Function1() { // from class: com.dramawave.feature.home.architecture.plugins.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C9547b.m23824w(LayoutDailyNoticeBinding.this, this, (View) obj);
            }
        });
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9547b(@NotNull FrameLayout slotContainer, @NotNull C9339l1 component) {
        super(slotContainer, component);
        Intrinsics.checkNotNullParameter(component, "component");
        Intrinsics.checkNotNullParameter(slotContainer, "slotContainer");
        this.f50184w = 1001;
    }

    /* renamed from: w */
    public static Unit m23824w(LayoutDailyNoticeBinding layoutDailyNoticeBinding, C9547b c9547b, View setOnClickListener) {
        String str;
        Intrinsics.checkNotNullParameter(setOnClickListener, "$this$setOnClickListener");
        if (Intrinsics.areEqual(setOnClickListener, layoutDailyNoticeBinding.tvLater)) {
            BaseTraceActivity<?> m23828i = c9547b.m23828i();
            if (m23828i != null) {
                m23828i.finish();
            }
            c9547b.m23826y("vipexclusive_latter_click");
        } else if (Intrinsics.areEqual(setOnClickListener, layoutDailyNoticeBinding.tvSchedule)) {
            c9547b.getClass();
            try {
                C10697e.f55544a.getClass();
                long m25477a = C10697e.m25477a();
                long j10 = GmsVersion.VERSION_PARMESAN + m25477a;
                ContentValues contentValues = new ContentValues();
                contentValues.put("calendar_id", (Integer) 1);
                Series m23834p = c9547b.m23834p();
                String str2 = null;
                if (m23834p != null) {
                    str = m23834p.getTitle();
                } else {
                    str = null;
                }
                String str3 = "";
                if (str == null) {
                    str = "";
                }
                contentValues.put("title", str);
                Series m23834p2 = c9547b.m23834p();
                if (m23834p2 != null) {
                    str2 = m23834p2.getTitle();
                }
                if (str2 != null) {
                    str3 = str2;
                }
                contentValues.put("description", str3);
                contentValues.put("dtstart", Long.valueOf(m25477a));
                contentValues.put("dtend", Long.valueOf(j10));
                contentValues.put("eventTimezone", TimeZone.getDefault().getID());
                C2401a.f6135a.getClass();
                if (C2401a.m3189b().getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues) != null) {
                    C28879c.m53872c(R$string.f86777v);
                    C9516a.f50052a.m23748j(KDate.f42898b.now().toString());
                    c9547b.m23825x();
                } else {
                    C28879c.m53872c(R$string.f86745u);
                }
            } catch (SecurityException unused) {
                C28879c.m53872c(R$string.f86713t);
            } catch (Exception unused2) {
                C28879c.m53872c(R$string.f86745u);
            }
            BaseTraceActivity<?> m23828i2 = c9547b.m23828i();
            if (m23828i2 != null) {
                ActivityCompat.m9646a(m23828i2, new String[]{"android.permission.WRITE_CALENDAR"}, c9547b.f50184w);
            }
            c9547b.m23826y("vipexclusive_appointment_click");
        }
        return Unit.f119604a;
    }

    /* renamed from: x */
    public final void m23825x() {
        TextView textView = m23829k().tvSchedule;
        C8134T c8134t = C8134T.f42834a;
        int i10 = R$string.f85414Eh;
        c8134t.getClass();
        textView.setText(C8134T.m21650i(i10));
        textView.setEnabled(false);
        textView.setTextColor(C8134T.m21643b(R$color.f83956n2));
        textView.setBackgroundResource(R$drawable.f47696r);
    }

    /* renamed from: y */
    public final void m23826y(String str) {
        String str2;
        Episode m23831m = m23831m();
        String str3 = null;
        if (m23831m != null) {
            str2 = m23831m.getId();
        } else {
            str2 = null;
        }
        Pair pair = new Pair("video_id", str2);
        Series m23834p = m23834p();
        if (m23834p != null) {
            str3 = m23834p.getId();
        }
        C15050q.m30446f(str, new Pair[]{pair, new Pair("series_id", str3)}, 28);
    }
}
