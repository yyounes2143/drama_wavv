package com.dramawave.feature.home.layer;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.provider.CalendarContract;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.compose.foundation.gestures.C2901d;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.app.ActivityCompat;
import com.dramawave.core.common.toolkit.C8134T;
import com.dramawave.core.common.toolkit.ext.C8161a;
import com.dramawave.feature.develop.ViewOnClickListenerC9019U0;
import com.dramawave.feature.develop.ViewOnClickListenerC9021V0;
import com.dramawave.feature.home.R$drawable;
import com.dramawave.feature.home.databinding.LayoutDailyNoticeBinding;
import com.dramawave.feature.home.utils.C10697e;
import com.dramawave.player.api.source.VideoSource;
import com.dramawave.shared.analytics.C15045l;
import com.dramawave.shared.models.EnumC15671g0;
import com.dramawave.shared.models.EnumC15673h0;
import com.dramawave.shared.models.Episode;
import com.dramawave.shared.player.core.playback.AbstractC15940b;
import com.dramawave.shared.player.core.playback.C15939a;
import com.dramawave.shared.resource.R$color;
import com.dramawave.shared.resource.R$string;
import com.dramawave.shared.user.C16394m;
import com.google.android.gms.common.util.GmsVersion;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p242U1.C1671f;

/* compiled from: DailyNoticeLayer.kt */
@StabilityInferred
/* renamed from: com.dramawave.feature.home.layer.b */
/* loaded from: classes5.dex */
public final class C10335b extends AbstractC15940b {

    /* renamed from: m */
    public static final int f53450m = 8;

    /* renamed from: e */
    private final int f53451e;

    /* renamed from: f */
    @NotNull
    private final String f53452f;

    /* renamed from: g */
    @Nullable
    private LayoutDailyNoticeBinding f53453g;

    /* renamed from: h */
    @Nullable
    private Episode f53454h;

    /* renamed from: i */
    @NotNull
    private final String f53455i;

    /* renamed from: j */
    @NotNull
    private final String f53456j;

    /* renamed from: k */
    private final int f53457k;

    /* renamed from: l */
    @Nullable
    private String f53458l;

    public C10335b(int i10, @NotNull String seriesName) {
        Intrinsics.checkNotNullParameter(seriesName, "seriesName");
        this.f53451e = i10;
        this.f53452f = seriesName;
        this.f53455i = "calendar_prefs";
        this.f53456j = "last_calendar_date";
        this.f53457k = 1001;
        this.f53458l = "";
    }

    /* renamed from: C */
    public static void m24889C(C10335b c10335b) {
        LinearLayout root;
        Context context;
        Activity m21747a;
        LayoutDailyNoticeBinding layoutDailyNoticeBinding = c10335b.f53453g;
        if (layoutDailyNoticeBinding != null && (root = layoutDailyNoticeBinding.getRoot()) != null && (context = root.getContext()) != null && (m21747a = C8161a.m21747a(context)) != null) {
            m21747a.finish();
        }
        c10335b.m24892F("vipexclusive_latter_click");
    }

    /* renamed from: D */
    public final void m24890D() {
        LinearLayout root;
        Context context;
        LayoutDailyNoticeBinding layoutDailyNoticeBinding = this.f53453g;
        if (layoutDailyNoticeBinding != null && (root = layoutDailyNoticeBinding.getRoot()) != null && (context = root.getContext()) != null) {
            context.getSharedPreferences(this.f53455i, 0).edit().putString(this.f53456j, C2901d.m4986b(new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()))).apply();
        }
    }

    /* renamed from: E */
    public final void m24891E() {
        TextView textView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        LayoutDailyNoticeBinding layoutDailyNoticeBinding = this.f53453g;
        if (layoutDailyNoticeBinding != null && (textView4 = layoutDailyNoticeBinding.tvSchedule) != null) {
            C8134T c8134t = C8134T.f42834a;
            int i10 = R$string.f85414Eh;
            c8134t.getClass();
            textView4.setText(C8134T.m21650i(i10));
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding2 = this.f53453g;
        if (layoutDailyNoticeBinding2 != null && (textView3 = layoutDailyNoticeBinding2.tvSchedule) != null) {
            textView3.setEnabled(false);
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding3 = this.f53453g;
        if (layoutDailyNoticeBinding3 != null && (textView2 = layoutDailyNoticeBinding3.tvSchedule) != null) {
            C1671f.m2495b(C8134T.f42834a, R$color.f83956n2, textView2);
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding4 = this.f53453g;
        if (layoutDailyNoticeBinding4 != null && (textView = layoutDailyNoticeBinding4.tvSchedule) != null) {
            textView.setBackgroundResource(R$drawable.f47696r);
        }
    }

    /* renamed from: F */
    public final void m24892F(String str) {
        String str2;
        C15045l.a aVar = new C15045l.a();
        Episode episode = this.f53454h;
        if (episode != null) {
            str2 = episode.getId();
        } else {
            str2 = null;
        }
        aVar.m30439k("video_id", str2);
        aVar.m30439k("series_id", this.f53458l);
        C15045l.m30425j(C15045l.f75901a, str, aVar, false, 28);
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    @Nullable
    /* renamed from: k */
    public final View mo24768k(@NotNull FrameLayout parent) {
        boolean z10;
        TextView textView;
        TextView textView2;
        LinearLayout root;
        Context context;
        TextView textView3;
        Intrinsics.checkNotNullParameter(parent, "parent");
        LayoutDailyNoticeBinding inflate = LayoutDailyNoticeBinding.inflate(LayoutInflater.from(parent.getContext()), parent, false);
        this.f53453g = inflate;
        if (inflate != null && (textView3 = inflate.tvLater) != null) {
            textView3.setOnClickListener(new ViewOnClickListenerC9019U0(this, 1));
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding = this.f53453g;
        if (layoutDailyNoticeBinding != null && (root = layoutDailyNoticeBinding.getRoot()) != null && (context = root.getContext()) != null) {
            z10 = !Intrinsics.areEqual(context.getSharedPreferences(this.f53455i, 0).getString(this.f53456j, ""), new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date()));
        } else {
            z10 = true;
        }
        if (!z10) {
            m24891E();
        } else {
            LayoutDailyNoticeBinding layoutDailyNoticeBinding2 = this.f53453g;
            if (layoutDailyNoticeBinding2 != null && (textView = layoutDailyNoticeBinding2.tvSchedule) != null) {
                textView.setEnabled(true);
            }
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding3 = this.f53453g;
        if (layoutDailyNoticeBinding3 != null && (textView2 = layoutDailyNoticeBinding3.tvSchedule) != null) {
            textView2.setOnClickListener(new ViewOnClickListenerC9021V0(this, 2));
        }
        mo33578p();
        LayoutDailyNoticeBinding layoutDailyNoticeBinding4 = this.f53453g;
        if (layoutDailyNoticeBinding4 != null) {
            return layoutDailyNoticeBinding4.getRoot();
        }
        return null;
    }

    @Override // com.dramawave.shared.player.core.playback.AbstractC15940b
    /* renamed from: u */
    public final void mo24770u(@NotNull C15939a controller) {
        Episode episode;
        boolean z10;
        Intrinsics.checkNotNullParameter(controller, "controller");
        VideoSource m33772p = controller.m33772p();
        if (m33772p instanceof Episode) {
            episode = (Episode) m33772p;
        } else {
            episode = null;
        }
        this.f53454h = episode;
        if (episode != null) {
            z10 = episode.getCom.dramawave.core.router.path.Rewards.k java.lang.String();
        } else {
            z10 = true;
        }
        if (this.f53451e == EnumC15673h0.f80328d.m32394a()) {
            C16394m.f89511a.getClass();
            if (C16394m.m34791s() && !z10 && episode != null && episode.getSerializePubStatus() == EnumC15671g0.f80316b.m32392a() && !episode.getIsBlooper()) {
                mo24917y();
                this.f53458l = episode.getId();
                m24892F("vipexclusive_appointment_show");
                return;
            }
        }
        mo33578p();
    }

    /* renamed from: B */
    public static void m24888B(C10335b c10335b) {
        LinearLayout root;
        LinearLayout root2;
        LinearLayout root3;
        Context context;
        Activity m21747a;
        LinearLayout root4;
        Context context2;
        c10335b.getClass();
        Context context3 = null;
        try {
            LayoutDailyNoticeBinding layoutDailyNoticeBinding = c10335b.f53453g;
            if (layoutDailyNoticeBinding != null && (root4 = layoutDailyNoticeBinding.getRoot()) != null && (context2 = root4.getContext()) != null) {
                C10697e.f55544a.getClass();
                long m25477a = C10697e.m25477a();
                ContentValues contentValues = new ContentValues();
                contentValues.put("calendar_id", (Integer) 1);
                contentValues.put("title", c10335b.f53452f);
                contentValues.put("description", c10335b.f53452f);
                contentValues.put("dtstart", Long.valueOf(m25477a));
                contentValues.put("dtend", Long.valueOf(GmsVersion.VERSION_PARMESAN + m25477a));
                contentValues.put("eventTimezone", TimeZone.getDefault().getID());
                if (context2.getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues) != null) {
                    C8134T c8134t = C8134T.f42834a;
                    int i10 = R$string.f86777v;
                    c8134t.getClass();
                    Toast.makeText(context2, C8134T.m21650i(i10), 0).show();
                    c10335b.m24890D();
                    c10335b.m24891E();
                } else {
                    Toast.makeText(context2, R$string.f86745u, 0).show();
                }
            }
        } catch (SecurityException unused) {
            LayoutDailyNoticeBinding layoutDailyNoticeBinding2 = c10335b.f53453g;
            if (layoutDailyNoticeBinding2 != null && (root2 = layoutDailyNoticeBinding2.getRoot()) != null) {
                context3 = root2.getContext();
            }
            Toast.makeText(context3, R$string.f86713t, 0).show();
        } catch (Exception unused2) {
            LayoutDailyNoticeBinding layoutDailyNoticeBinding3 = c10335b.f53453g;
            if (layoutDailyNoticeBinding3 != null && (root = layoutDailyNoticeBinding3.getRoot()) != null) {
                context3 = root.getContext();
            }
            Toast.makeText(context3, R$string.f86745u, 0).show();
        }
        LayoutDailyNoticeBinding layoutDailyNoticeBinding4 = c10335b.f53453g;
        if (layoutDailyNoticeBinding4 != null && (root3 = layoutDailyNoticeBinding4.getRoot()) != null && (context = root3.getContext()) != null && (m21747a = C8161a.m21747a(context)) != null) {
            ActivityCompat.m9646a(m21747a, new String[]{"android.permission.WRITE_CALENDAR"}, c10335b.f53457k);
        }
        c10335b.m24892F("vipexclusive_appointment_click");
    }
}
