package com.applovin.impl;

import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.applovin.impl.C5703j2;
import com.applovin.impl.sdk.C5950j;
import com.applovin.sdk.C6121R;
import com.safedk.android.analytics.brandsafety.DetectTouchUtils;
import com.safedk.android.utils.C23964g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: com.applovin.impl.v7 */
/* loaded from: classes2.dex */
public abstract class AbstractActivityC6022v7 extends AbstractActivityC5650d3 {

    /* renamed from: a */
    private String f37575a;

    /* renamed from: b */
    private C5950j f37576b;

    /* renamed from: c */
    private AbstractViewOnClickListenerC5712k2 f37577c;

    /* renamed from: com.applovin.impl.v7$a */
    /* loaded from: classes2.dex */
    public class a extends AbstractViewOnClickListenerC5712k2 {

        /* renamed from: e */
        final /* synthetic */ List f37578e;

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: b */
        public int mo15176b() {
            return 1;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, List list) {
            super(context);
            this.f37578e = list;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: a */
        public C5703j2 mo15574a() {
            return new C5703j2.b(C5703j2.c.SECTION_CENTERED).m15487d("A plus in front of each segment indicates inclusion and a minus indicates exclusion. The comma in comma-separated values functions as an ∨ (or) operator, and a new row functions as an ∧ (and) operator.").m15479a();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: c */
        public List mo15178c(int i10) {
            return this.f37578e;
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: d */
        public int mo15179d(int i10) {
            return this.f37578e.size();
        }

        @Override // com.applovin.impl.AbstractViewOnClickListenerC5712k2
        /* renamed from: e */
        public C5703j2 mo15181e(int i10) {
            return new C5705j4("SEGMENT TARGETING");
        }
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent me2) {
        DetectTouchUtils.activityOnTouch(C23964g.f109537a, me2);
        return super.dispatchTouchEvent(me2);
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(C6121R.layout.mediation_debugger_list_view);
        setTitle(this.f37575a);
        ((ListView) findViewById(C6121R.id.listView)).setAdapter((ListAdapter) this.f37577c);
    }

    /* renamed from: a */
    private List m18071a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C5703j2.m15463a(C5703j2.c.DETAIL).m15487d((String) it.next()).m15479a());
        }
        return arrayList;
    }

    @Override // com.applovin.impl.AbstractActivityC5650d3
    public C5950j getSdk() {
        return this.f37576b;
    }

    public void initialize(String str, List<String> list, C5950j c5950j) {
        this.f37575a = str;
        this.f37576b = c5950j;
        a aVar = new a(this, m18071a(list));
        this.f37577c = aVar;
        aVar.notifyDataSetChanged();
    }
}
