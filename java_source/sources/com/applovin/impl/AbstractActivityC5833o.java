package com.applovin.impl;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.AbstractC5646d;
import com.applovin.impl.AbstractViewOnClickListenerC5712k2;
import com.applovin.impl.C5703j2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.mediation.MaxDebuggerAdUnitDetailActivity;
import com.applovin.mediation.MaxDebuggerAdUnitWaterfallsListActivity;
import com.applovin.sdk.C6121R;
import com.dramawave.shared.p448ui.view.GradientCoverImageView;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.o */
/* loaded from: classes3.dex */
public abstract class AbstractActivityC5833o extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private C5950j f36416a;

    /* renamed from: b */
    private AbstractViewOnClickListenerC5712k2 f36417b;

    /* renamed from: c */
    private List f36418c;

    /* renamed from: d */
    private boolean f36419d;

    /* renamed from: e */
    private ListView f36420e;

    /* renamed from: com.applovin.impl.o$a */
    /* loaded from: classes3.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ List f36421e;

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return 1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list) {
            super(context);
            this.f36421e = list;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return AbstractActivityC5833o.this.f36418c;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            return this.f36421e.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            return new C5705j4("");
        }
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        if (this.f36419d) {
            str = "Selective Init ";
        } else {
            str = "";
        }
        setTitle(str.concat("Ad Units"));
        setContentView(C6121R.layout.mediation_debugger_list_view);
        ListView listView = (ListView) findViewById(C6121R.id.listView);
        this.f36420e = listView;
        listView.setAdapter((ListAdapter) this.f36417b);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f36416a;
    }

    public void initialize(final List<C5718l> list, boolean z10, final C5950j c5950j) {
        this.f36419d = z10;
        this.f36416a = c5950j;
        this.f36418c = m16333a(list);
        a aVar = new a(this, list);
        this.f36417b = aVar;
        aVar.m15575a(new AbstractViewOnClickListenerC5712k2.a() { // from class: com.applovin.impl.M2
            @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2.a
            /* renamed from: a */
            public final void mo14534a(C5649d2 c5649d2, C5703j2 c5703j2) {
                AbstractActivityC5833o.this.m16337a(list, c5950j, c5649d2, c5703j2);
            }
        });
        this.f36417b.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: a */
    public /* synthetic */ void m16337a(List list, final C5950j c5950j, C5649d2 c5649d2, C5703j2 c5703j2) {
        final C5718l c5718l = (C5718l) list.get(c5649d2.m15100a());
        if (c5718l.m15606g().size() == 1) {
            AbstractC5646d.m15066a(this, MaxDebuggerAdUnitDetailActivity.class, c5950j.m17392e(), new AbstractC5646d.b() { // from class: com.applovin.impl.N2
                @Override // com.applovin.impl.AbstractC5646d.b
                /* renamed from: a */
                public final void mo14533a(Activity activity) {
                    ((MaxDebuggerAdUnitDetailActivity) activity).initialize(C5718l.this, null, null, c5950j);
                }
            });
        } else {
            AbstractC5646d.m15066a(this, MaxDebuggerAdUnitWaterfallsListActivity.class, c5950j.m17392e(), new AbstractC5646d.b() { // from class: com.applovin.impl.O2
                @Override // com.applovin.impl.AbstractC5646d.b
                /* renamed from: a */
                public final void mo14533a(Activity activity) {
                    ((MaxDebuggerAdUnitWaterfallsListActivity) activity).initialize(C5718l.this, c5950j);
                }
            });
        }
    }

    /* renamed from: a */
    private List m16333a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5718l c5718l = (C5718l) it.next();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(StringUtils.createListItemDetailSubSpannedString("ID\t\t\t\t\t\t", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(c5718l.m15602c(), GradientCoverImageView.DEFAULT_COLOR));
            spannableStringBuilder.append((CharSequence) new SpannedString("\n"));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSubSpannedString("FORMAT  ", -7829368));
            spannableStringBuilder.append((CharSequence) StringUtils.createListItemDetailSpannedString(c5718l.m15601b(), GradientCoverImageView.DEFAULT_COLOR));
            arrayList.add(C5703j2.m15463a(C5703j2.c.DETAIL).m15481b(StringUtils.createSpannedString(c5718l.m15603d(), GradientCoverImageView.DEFAULT_COLOR, 18, 1)).m15476a(new SpannedString(spannableStringBuilder)).m15475a(this).m15478a(true).m15479a());
        }
        return arrayList;
    }
}
